package com.studyhub.service;

import com.studyhub.dto.user.LoginRequestDTO;
import com.studyhub.dto.user.UserDTO;
import com.studyhub.dto.user.UserResponseDTO;
import com.studyhub.dto.user.UserUpdateDTO;
import com.studyhub.exception.BadRequestException;
import com.studyhub.exception.ResourceNotFoundException;
import com.studyhub.mapper.UserMapper;
import com.studyhub.model.Course;
import com.studyhub.model.User;
import com.studyhub.repository.CourseRepository;
import com.studyhub.repository.UserRepository;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

// UserService component, handling user-related business logic
@Service
@Transactional
public class UserService {

    private final UserRepository userRepository;
    private final UserMapper userMapper;
    private final BCryptPasswordEncoder passwordEncoder;
    private final CourseRepository courseRepository;

    public UserService(UserRepository userRepository, UserMapper userMapper, BCryptPasswordEncoder passwordEncoder, CourseRepository courseRepository) {
        this.userRepository = userRepository;
        this.userMapper = userMapper;
        this.passwordEncoder = passwordEncoder;
        this.courseRepository = courseRepository;
    }

    public UserResponseDTO registerUser(UserDTO userDTO) {
        // Validate that the email is unique
        if (userRepository.findByEmail(userDTO.getEmail()).isPresent()) {
            throw new BadRequestException("Email already exists: " + userDTO.getEmail());
        }

        // Convert DTO to entity for registration
        User user = userMapper.toEntity(userDTO);

        // Use the provided password if present, otherwise set a temporary one (for development)
        String password = userDTO.getPassword() != null ? userDTO.getPassword() : "tempPass";
        user.setPassword(passwordEncoder.encode(password));

        // Save the user to the database
        User savedUser = userRepository.save(user);

        // Convert the saved entity back to a DTO and return
        return userMapper.toResponseDTO(savedUser);
    }

    @Transactional(readOnly = true)
    public UserResponseDTO getUserById(Long id) {
        // Find the user in the database or throw an exception
        User user = userRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("User not found with ID: " + id));
        // Convert to DTO and return
        return userMapper.toResponseDTO(user);
    }

    @Transactional(readOnly = true)
    public UserResponseDTO getUserByEmail(String email) {
        // Find the user in the database or throw an exception
        User user = userRepository.findByEmail(email)
                .orElseThrow(() -> new ResourceNotFoundException("User not found with email: " + email));
        // Convert to DTO and return
        return userMapper.toResponseDTO(user);
    }

    @Transactional(readOnly = true)
    public UserResponseDTO login(LoginRequestDTO loginRequestDTO) {
        // Find the user by email
        User user = userRepository.findByEmail(loginRequestDTO.getEmail())
                .orElseThrow(() -> new BadRequestException("Invalid email"));

        // Verify the password
        if (!passwordEncoder.matches(loginRequestDTO.getPassword(), user.getPassword())) {
            throw new BadRequestException("Invalid password");
        }

        // Convert to DTO and return
        return userMapper.toResponseDTO(user);
    }

    public UserResponseDTO updateUser(UserUpdateDTO userDTO) {
        User existingUser = userRepository.findById(userDTO.getId())
                .orElseThrow(() -> new ResourceNotFoundException("User not found with ID: " + userDTO.getId()));

        // Check if email is changing and already taken
        if (!existingUser.getEmail().equals(userDTO.getEmail()) &&
                userRepository.findByEmail(userDTO.getEmail()).isPresent()) {
            throw new BadRequestException("Email already exists: " + userDTO.getEmail());
        }

        // Update entity with DTO fields (excluding password)
        userMapper.updateEntityFromDTO(userDTO, existingUser);

        // Handle password separately if provided
        if (userDTO.getPassword() != null && !userDTO.getPassword().isBlank()) {
            existingUser.setPassword(passwordEncoder.encode(userDTO.getPassword()));
        }

        // Convert the updated entity back to a DTO and return
        User updatedUser = userRepository.save(existingUser);
        return userMapper.toResponseDTO(updatedUser);
    }

    public void deleteUser(Long id) {
        User user = userRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("User not found with ID: " + id));

        // Remove user from instructors
        List<Course> instructorCourses = courseRepository.findByInstructors(user);
        for (Course course : instructorCourses) {
            course.getInstructors().remove(user);
        }
        courseRepository.saveAll(instructorCourses);

        // Remove user from students
        List<Course> studentCourses = courseRepository.findByStudents(user);
        for (Course course : studentCourses) {
            course.getStudents().remove(user);
        }
        courseRepository.saveAll(studentCourses);

        userRepository.delete(user);
    }
}
