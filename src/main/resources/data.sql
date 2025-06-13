-- Insert Users (Passwords hashed with BCrypt for 'password123')
INSERT INTO users (first_name, last_name, email, role, password) VALUES
     ('John', 'Doe', 'john.doe@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Jane', 'Smith', 'jane.smith@example.com', 'INSTRUCTOR', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Admin', 'User', 'admin@example.com', 'ADMIN', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Alice', 'Brown', 'alice.brown@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Bob', 'Johnson', 'bob.johnson@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Charlie', 'Davis', 'charlie.davis@example.com', 'INSTRUCTOR', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('David', 'Wilson', 'david.wilson@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Eve', 'Martinez', 'eve.martinez@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Michael', 'Garcia', 'michael.garcia@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Olivia', 'Rodriguez', 'olivia.rodriguez@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Liam', 'Williams', 'liam.williams@example.com', 'INSTRUCTOR', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Sophia', 'Jones', 'sophia.jones@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Noah', 'Brown', 'noah.brown@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Isabella', 'Garcia', 'isabella.garcia@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Ethan', 'Rodriguez', 'ethan.rodriguez@example.com', 'INSTRUCTOR', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Emma', 'Taylor', 'emma.taylor@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('James', 'Anderson', 'james.anderson@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Ava', 'Thomas', 'ava.thomas@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('William', 'Jackson', 'william.jackson@example.com', 'INSTRUCTOR', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Mia', 'White', 'mia.white@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Alexander', 'Harris', 'alexander.harris@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Charlotte', 'Martin', 'charlotte.martin@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Daniel', 'Thompson', 'daniel.thompson@example.com', 'INSTRUCTOR', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Amelia', 'Moore', 'amelia.moore@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Henry', 'Lee', 'henry.lee@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Harper', 'Clark', 'harper.clark@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Benjamin', 'Lewis', 'benjamin.lewis@example.com', 'INSTRUCTOR', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Evelyn', 'Walker', 'evelyn.walker@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Lucas', 'Hall', 'lucas.hall@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Scarlett', 'Allen', 'scarlett.allen@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Mason', 'Young', 'mason.young@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Lily', 'King', 'lily.king@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Logan', 'Wright', 'logan.wright@example.com', 'INSTRUCTOR', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Zoe', 'Scott', 'zoe.scott@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Jackson', 'Green', 'jackson.green@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Aria', 'Baker', 'aria.baker@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Grayson', 'Adams', 'grayson.adams@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Layla', 'Nelson', 'layla.nelson@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Gabriel', 'Hill', 'gabriel.hill@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Chloe', 'Ramirez', 'chloe.ramirez@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Samuel', 'Campbell', 'samuel.campbell@example.com', 'INSTRUCTOR', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Penelope', 'Mitchell', 'penelope.mitchell@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Owen', 'Roberts', 'owen.roberts@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Abigail', 'Carter', 'abigail.carter@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Elijah', 'Phillips', 'elijah.phillips@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Hannah', 'Evans', 'hannah.evans@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Matthew', 'Turner', 'matthew.turner@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Sofia', 'Parker', 'sofia.parker@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri'),
     ('Julian', 'Edwards', 'julian.edwards@example.com', 'STUDENT', '$2a$10$GBaAJ7H122Q2XaseNMk2LOYGaiHdmm0wRGrxnYRuABwRiieokrVri');

SELECT setval('users_id_seq', (SELECT MAX(id) + 1 FROM users), false);

-- Insert Courses
INSERT INTO courses (code, department, title, credits, description, start_date, end_date) VALUES
      ('CS101A', 'Computer Science', 'Intro to Programming', 3, 'Basics of coding using Python', '2025-09-01', '2025-12-15'),
      ('CS102', 'Computer Science', 'Web Development', 3, 'HTML, CSS, and JavaScript basics', '2025-09-01', '2025-12-15'),
      ('CS201', 'Computer Science', 'Data Structures', 4, 'Fundamental data structures', '2026-01-15', '2026-05-01'),
      ('CS301', 'Computer Science', 'Database Systems', 4, 'Database design and SQL', '2026-09-01', '2026-12-15'),
      ('CS401', 'Computer Science', 'Operating Systems', 4, 'OS concepts and design', '2026-09-01', '2026-12-15'),
      ('MATH101', 'Mathematics', 'Algebra I', 3, 'Linear equations and inequalities', '2025-09-01', '2025-12-15'),
      ('MATH201', 'Mathematics', 'Calculus I', 4, 'Differential calculus', '2025-09-01', '2025-12-15'),
      ('MATH202', 'Mathematics', 'Calculus II', 4, 'Integral calculus', '2026-01-15', '2026-05-01'),
      ('MATH301', 'Mathematics', 'Linear Algebra', 3, 'Vectors and matrices', '2026-09-01', '2026-12-15'),
      ('MATH401', 'Mathematics', 'Probability', 3, 'Probability theory basics', '2026-09-01', '2026-12-15'),
      ('ENG101', 'English', 'Freshman Composition', 3, 'Academic writing skills', '2025-09-01', '2025-12-15'),
      ('ENG201', 'English', 'American Literature', 3, 'Survey of American lit', '2026-01-15', '2026-05-01'),
      ('ENG301', 'English', 'Creative Writing', 3, 'Fiction and poetry writing', '2026-09-01', '2026-12-15'),
      ('HIST101', 'History', 'World History I', 3, 'Ancient to medieval history', '2025-09-01', '2025-12-15'),
      ('HIST201', 'History', 'European History', 3, 'Renaissance to modern era', '2026-01-15', '2026-05-01'),
      ('HIST301', 'History', 'US History', 3, 'Colonial to present', '2026-09-01', '2026-12-15'),
      ('BIO101', 'Biology', 'Introductory Biology', 4, 'Cell structure and function', '2025-09-01', '2025-12-15'),
      ('BIO201', 'Biology', 'Genetics', 4, 'Heredity and gene function', '2026-01-15', '2026-05-01'),
      ('BIO301', 'Biology', 'Ecology', 4, 'Ecosystems and interactions', '2026-09-01', '2026-12-15'),
      ('PHYS101', 'Physics', 'Introductory Physics', 4, 'Mechanics and motion', '2025-09-01', '2025-12-15'),
      ('PHYS201', 'Physics', 'Electricity and Magnetism', 4, 'EM fundamentals', '2026-01-15', '2026-05-01'),
      ('CHEM101', 'Chemistry', 'General Chemistry I', 4, 'Atomic structure and bonding', '2025-09-01', '2025-12-15'),
      ('CHEM201', 'Chemistry', 'Organic Chemistry', 4, 'Carbon compounds', '2026-01-15', '2026-05-01'),
      ('ECON101', 'Economics', 'Microeconomics', 3, 'Supply and demand basics', '2025-09-01', '2025-12-15'),
      ('ECON201', 'Economics', 'Macroeconomics', 3, 'National economy overview', '2026-01-15', '2026-05-01'),
      ('PSY101', 'Psychology', 'Intro to Psychology', 3, 'Mind and behavior basics', '2025-09-01', '2025-12-15'),
      ('SOC101', 'Sociology', 'Intro to Sociology', 3, 'Society and culture', '2025-09-01', '2025-12-15'),
      ('ART101', 'Art', 'Art History', 3, 'Major art movements', '2025-09-01', '2025-12-15'),
      ('MUS101', 'Music', 'Music Theory', 3, 'Fundamentals of music', '2025-09-01', '2025-12-15'),
      ('PHIL101', 'Philosophy', 'Intro to Philosophy', 3, 'Key philosophical concepts', '2025-09-01', '2025-12-15');

SELECT setval('courses_id_seq', (SELECT MAX(id) + 1 FROM courses), false);

-- Link Instructors to Courses (Individual statements)
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'CS101A'), (SELECT id FROM users WHERE email = 'jane.smith@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'CS102'), (SELECT id FROM users WHERE email = 'jane.smith@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'CS201'), (SELECT id FROM users WHERE email = 'charlie.davis@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'CS301'), (SELECT id FROM users WHERE email = 'liam.williams@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'CS401'), (SELECT id FROM users WHERE email = 'ethan.rodriguez@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'MATH101'), (SELECT id FROM users WHERE email = 'william.jackson@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'MATH201'), (SELECT id FROM users WHERE email = 'william.jackson@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'MATH202'), (SELECT id FROM users WHERE email = 'daniel.thompson@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'MATH301'), (SELECT id FROM users WHERE email = 'daniel.thompson@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'MATH401'), (SELECT id FROM users WHERE email = 'benjamin.lewis@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'ENG101'), (SELECT id FROM users WHERE email = 'logan.wright@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'ENG201'), (SELECT id FROM users WHERE email = 'logan.wright@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'ENG301'), (SELECT id FROM users WHERE email = 'samuel.campbell@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'HIST101'), (SELECT id FROM users WHERE email = 'jane.smith@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'HIST201'), (SELECT id FROM users WHERE email = 'charlie.davis@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'HIST301'), (SELECT id FROM users WHERE email = 'liam.williams@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'BIO101'), (SELECT id FROM users WHERE email = 'ethan.rodriguez@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'BIO201'), (SELECT id FROM users WHERE email = 'ethan.rodriguez@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'BIO301'), (SELECT id FROM users WHERE email = 'william.jackson@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'PHYS101'), (SELECT id FROM users WHERE email = 'daniel.thompson@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'PHYS201'), (SELECT id FROM users WHERE email = 'benjamin.lewis@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'CHEM101'), (SELECT id FROM users WHERE email = 'benjamin.lewis@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'CHEM201'), (SELECT id FROM users WHERE email = 'logan.wright@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'ECON101'), (SELECT id FROM users WHERE email = 'samuel.campbell@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'ECON201'), (SELECT id FROM users WHERE email = 'samuel.campbell@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'PSY101'), (SELECT id FROM users WHERE email = 'jane.smith@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'SOC101'), (SELECT id FROM users WHERE email = 'charlie.davis@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'ART101'), (SELECT id FROM users WHERE email = 'liam.williams@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'MUS101'), (SELECT id FROM users WHERE email = 'ethan.rodriguez@example.com'));
INSERT INTO course_instructor (course_id, instructor_id) VALUES
    ((SELECT id FROM courses WHERE code = 'PHIL101'), (SELECT id FROM users WHERE email = 'logan.wright@example.com'));

-- Enroll Students in Courses (Sample enrollments for variety)
INSERT INTO course_enrollment (course_id, student_id) VALUES
      ((SELECT id FROM courses WHERE code = 'CS101A'), (SELECT id FROM users WHERE email = 'john.doe@example.com')),
      ((SELECT id FROM courses WHERE code = 'MATH201'), (SELECT id FROM users WHERE email = 'john.doe@example.com')),
      ((SELECT id FROM courses WHERE code = 'ENG101'), (SELECT id FROM users WHERE email = 'john.doe@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS101A'), (SELECT id FROM users WHERE email = 'alice.brown@example.com')),
      ((SELECT id FROM courses WHERE code = 'BIO101'), (SELECT id FROM users WHERE email = 'alice.brown@example.com')),
      ((SELECT id FROM courses WHERE code = 'PHYS101'), (SELECT id FROM users WHERE email = 'alice.brown@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS102'), (SELECT id FROM users WHERE email = 'bob.johnson@example.com')),
      ((SELECT id FROM courses WHERE code = 'MATH101'), (SELECT id FROM users WHERE email = 'bob.johnson@example.com')),
      ((SELECT id FROM courses WHERE code = 'HIST101'), (SELECT id FROM users WHERE email = 'bob.johnson@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS201'), (SELECT id FROM users WHERE email = 'david.wilson@example.com')),
      ((SELECT id FROM courses WHERE code = 'MATH202'), (SELECT id FROM users WHERE email = 'david.wilson@example.com')),
      ((SELECT id FROM courses WHERE code = 'ENG201'), (SELECT id FROM users WHERE email = 'david.wilson@example.com')),
      ((SELECT id FROM courses WHERE code = 'PHYS101'), (SELECT id FROM users WHERE email = 'eve.martinez@example.com')),
      ((SELECT id FROM courses WHERE code = 'CHEM101'), (SELECT id FROM users WHERE email = 'eve.martinez@example.com')),
      ((SELECT id FROM courses WHERE code = 'ECON101'), (SELECT id FROM users WHERE email = 'eve.martinez@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS301'), (SELECT id FROM users WHERE email = 'michael.garcia@example.com')),
      ((SELECT id FROM courses WHERE code = 'MATH301'), (SELECT id FROM users WHERE email = 'michael.garcia@example.com')),
      ((SELECT id FROM courses WHERE code = 'BIO201'), (SELECT id FROM users WHERE email = 'michael.garcia@example.com')),
      ((SELECT id FROM courses WHERE code = 'ENG201'), (SELECT id FROM users WHERE email = 'olivia.rodriguez@example.com')),
      ((SELECT id FROM courses WHERE code = 'HIST201'), (SELECT id FROM users WHERE email = 'olivia.rodriguez@example.com')),
      ((SELECT id FROM courses WHERE code = 'PSY101'), (SELECT id FROM users WHERE email = 'olivia.rodriguez@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS101A'), (SELECT id FROM users WHERE email = 'sophia.jones@example.com')),
      ((SELECT id FROM courses WHERE code = 'MATH201'), (SELECT id FROM users WHERE email = 'sophia.jones@example.com')),
      ((SELECT id FROM courses WHERE code = 'ENG101'), (SELECT id FROM users WHERE email = 'sophia.jones@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS102'), (SELECT id FROM users WHERE email = 'noah.brown@example.com')),
      ((SELECT id FROM courses WHERE code = 'BIO101'), (SELECT id FROM users WHERE email = 'noah.brown@example.com')),
      ((SELECT id FROM courses WHERE code = 'HIST101'), (SELECT id FROM users WHERE email = 'noah.brown@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS201'), (SELECT id FROM users WHERE email = 'isabella.garcia@example.com')),
      ((SELECT id FROM courses WHERE code = 'MATH202'), (SELECT id FROM users WHERE email = 'isabella.garcia@example.com')),
      ((SELECT id FROM courses WHERE code = 'ENG201'), (SELECT id FROM users WHERE email = 'isabella.garcia@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS101A'), (SELECT id FROM users WHERE email = 'emma.taylor@example.com')),
      ((SELECT id FROM courses WHERE code = 'PHYS101'), (SELECT id FROM users WHERE email = 'emma.taylor@example.com')),
      ((SELECT id FROM courses WHERE code = 'CHEM101'), (SELECT id FROM users WHERE email = 'emma.taylor@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS102'), (SELECT id FROM users WHERE email = 'james.anderson@example.com')),
      ((SELECT id FROM courses WHERE code = 'MATH101'), (SELECT id FROM users WHERE email = 'james.anderson@example.com')),
      ((SELECT id FROM courses WHERE code = 'ECON101'), (SELECT id FROM users WHERE email = 'james.anderson@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS201'), (SELECT id FROM users WHERE email = 'ava.thomas@example.com')),
      ((SELECT id FROM courses WHERE code = 'BIO201'), (SELECT id FROM users WHERE email = 'ava.thomas@example.com')),
      ((SELECT id FROM courses WHERE code = 'HIST201'), (SELECT id FROM users WHERE email = 'ava.thomas@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS301'), (SELECT id FROM users WHERE email = 'mia.white@example.com')),
      ((SELECT id FROM courses WHERE code = 'MATH301'), (SELECT id FROM users WHERE email = 'mia.white@example.com')),
      ((SELECT id FROM courses WHERE code = 'ENG301'), (SELECT id FROM users WHERE email = 'mia.white@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS101A'), (SELECT id FROM users WHERE email = 'alexander.harris@example.com')),
      ((SELECT id FROM courses WHERE code = 'PHYS201'), (SELECT id FROM users WHERE email = 'alexander.harris@example.com')),
      ((SELECT id FROM courses WHERE code = 'CHEM201'), (SELECT id FROM users WHERE email = 'alexander.harris@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS102'), (SELECT id FROM users WHERE email = 'charlotte.martin@example.com')),
      ((SELECT id FROM courses WHERE code = 'MATH101'), (SELECT id FROM users WHERE email = 'charlotte.martin@example.com')),
      ((SELECT id FROM courses WHERE code = 'PSY101'), (SELECT id FROM users WHERE email = 'charlotte.martin@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS201'), (SELECT id FROM users WHERE email = 'amelia.moore@example.com')),
      ((SELECT id FROM courses WHERE code = 'BIO201'), (SELECT id FROM users WHERE email = 'amelia.moore@example.com')),
      ((SELECT id FROM courses WHERE code = 'ECON201'), (SELECT id FROM users WHERE email = 'amelia.moore@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS301'), (SELECT id FROM users WHERE email = 'henry.lee@example.com')),
      ((SELECT id FROM courses WHERE code = 'MATH401'), (SELECT id FROM users WHERE email = 'henry.lee@example.com')),
      ((SELECT id FROM courses WHERE code = 'HIST301'), (SELECT id FROM users WHERE email = 'henry.lee@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS101A'), (SELECT id FROM users WHERE email = 'harper.clark@example.com')),
      ((SELECT id FROM courses WHERE code = 'PHYS101'), (SELECT id FROM users WHERE email = 'harper.clark@example.com')),
      ((SELECT id FROM courses WHERE code = 'SOC101'), (SELECT id FROM users WHERE email = 'harper.clark@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS102'), (SELECT id FROM users WHERE email = 'evelyn.walker@example.com')),
      ((SELECT id FROM courses WHERE code = 'MATH201'), (SELECT id FROM users WHERE email = 'evelyn.walker@example.com')),
      ((SELECT id FROM courses WHERE code = 'ART101'), (SELECT id FROM users WHERE email = 'evelyn.walker@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS201'), (SELECT id FROM users WHERE email = 'lucas.hall@example.com')),
      ((SELECT id FROM courses WHERE code = 'BIO301'), (SELECT id FROM users WHERE email = 'lucas.hall@example.com')),
      ((SELECT id FROM courses WHERE code = 'MUS101'), (SELECT id FROM users WHERE email = 'lucas.hall@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS301'), (SELECT id FROM users WHERE email = 'scarlett.allen@example.com')),
      ((SELECT id FROM courses WHERE code = 'MATH301'), (SELECT id FROM users WHERE email = 'scarlett.allen@example.com')),
      ((SELECT id FROM courses WHERE code = 'PHIL101'), (SELECT id FROM users WHERE email = 'scarlett.allen@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS401'), (SELECT id FROM users WHERE email = 'mason.young@example.com')),
      ((SELECT id FROM courses WHERE code = 'PHYS201'), (SELECT id FROM users WHERE email = 'mason.young@example.com')),
      ((SELECT id FROM courses WHERE code = 'CHEM201'), (SELECT id FROM users WHERE email = 'mason.young@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS101A'), (SELECT id FROM users WHERE email = 'lily.king@example.com')),
      ((SELECT id FROM courses WHERE code = 'MATH101'), (SELECT id FROM users WHERE email = 'lily.king@example.com')),
      ((SELECT id FROM courses WHERE code = 'ENG101'), (SELECT id FROM users WHERE email = 'lily.king@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS102'), (SELECT id FROM users WHERE email = 'zoe.scott@example.com')),
      ((SELECT id FROM courses WHERE code = 'BIO101'), (SELECT id FROM users WHERE email = 'zoe.scott@example.com')),
      ((SELECT id FROM courses WHERE code = 'HIST101'), (SELECT id FROM users WHERE email = 'zoe.scott@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS201'), (SELECT id FROM users WHERE email = 'jackson.green@example.com')),
      ((SELECT id FROM courses WHERE code = 'MATH202'), (SELECT id FROM users WHERE email = 'jackson.green@example.com')),
      ((SELECT id FROM courses WHERE code = 'ENG201'), (SELECT id FROM users WHERE email = 'jackson.green@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS301'), (SELECT id FROM users WHERE email = 'aria.baker@example.com')),
      ((SELECT id FROM courses WHERE code = 'BIO201'), (SELECT id FROM users WHERE email = 'aria.baker@example.com')),
      ((SELECT id FROM courses WHERE code = 'ECON201'), (SELECT id FROM users WHERE email = 'aria.baker@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS401'), (SELECT id FROM users WHERE email = 'grayson.adams@example.com')),
      ((SELECT id FROM courses WHERE code = 'PHYS101'), (SELECT id FROM users WHERE email = 'grayson.adams@example.com')),
      ((SELECT id FROM courses WHERE code = 'CHEM101'), (SELECT id FROM users WHERE email = 'grayson.adams@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS101A'), (SELECT id FROM users WHERE email = 'layla.nelson@example.com')),
      ((SELECT id FROM courses WHERE code = 'MATH201'), (SELECT id FROM users WHERE email = 'layla.nelson@example.com')),
      ((SELECT id FROM courses WHERE code = 'PSY101'), (SELECT id FROM users WHERE email = 'layla.nelson@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS102'), (SELECT id FROM users WHERE email = 'gabriel.hill@example.com')),
      ((SELECT id FROM courses WHERE code = 'BIO101'), (SELECT id FROM users WHERE email = 'gabriel.hill@example.com')),
      ((SELECT id FROM courses WHERE code = 'SOC101'), (SELECT id FROM users WHERE email = 'gabriel.hill@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS201'), (SELECT id FROM users WHERE email = 'chloe.ramirez@example.com')),
      ((SELECT id FROM courses WHERE code = 'MATH202'), (SELECT id FROM users WHERE email = 'chloe.ramirez@example.com')),
      ((SELECT id FROM courses WHERE code = 'ART101'), (SELECT id FROM users WHERE email = 'chloe.ramirez@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS301'), (SELECT id FROM users WHERE email = 'penelope.mitchell@example.com')),
      ((SELECT id FROM courses WHERE code = 'BIO301'), (SELECT id FROM users WHERE email = 'penelope.mitchell@example.com')),
      ((SELECT id FROM courses WHERE code = 'MUS101'), (SELECT id FROM users WHERE email = 'penelope.mitchell@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS401'), (SELECT id FROM users WHERE email = 'owen.roberts@example.com')),
      ((SELECT id FROM courses WHERE code = 'PHYS201'), (SELECT id FROM users WHERE email = 'owen.roberts@example.com')),
      ((SELECT id FROM courses WHERE code = 'PHIL101'), (SELECT id FROM users WHERE email = 'owen.roberts@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS101A'), (SELECT id FROM users WHERE email = 'abigail.carter@example.com')),
      ((SELECT id FROM courses WHERE code = 'MATH101'), (SELECT id FROM users WHERE email = 'abigail.carter@example.com')),
      ((SELECT id FROM courses WHERE code = 'ENG101'), (SELECT id FROM users WHERE email = 'abigail.carter@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS102'), (SELECT id FROM users WHERE email = 'elijah.phillips@example.com')),
      ((SELECT id FROM courses WHERE code = 'BIO101'), (SELECT id FROM users WHERE email = 'elijah.phillips@example.com')),
      ((SELECT id FROM courses WHERE code = 'HIST101'), (SELECT id FROM users WHERE email = 'elijah.phillips@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS201'), (SELECT id FROM users WHERE email = 'hannah.evans@example.com')),
      ((SELECT id FROM courses WHERE code = 'MATH202'), (SELECT id FROM users WHERE email = 'hannah.evans@example.com')),
      ((SELECT id FROM courses WHERE code = 'ENG201'), (SELECT id FROM users WHERE email = 'hannah.evans@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS301'), (SELECT id FROM users WHERE email = 'matthew.turner@example.com')),
      ((SELECT id FROM courses WHERE code = 'BIO201'), (SELECT id FROM users WHERE email = 'matthew.turner@example.com')),
      ((SELECT id FROM courses WHERE code = 'ECON201'), (SELECT id FROM users WHERE email = 'matthew.turner@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS401'), (SELECT id FROM users WHERE email = 'sofia.parker@example.com')),
      ((SELECT id FROM courses WHERE code = 'PHYS101'), (SELECT id FROM users WHERE email = 'sofia.parker@example.com')),
      ((SELECT id FROM courses WHERE code = 'CHEM101'), (SELECT id FROM users WHERE email = 'sofia.parker@example.com')),
      ((SELECT id FROM courses WHERE code = 'CS101A'), (SELECT id FROM users WHERE email = 'julian.edwards@example.com')),
      ((SELECT id FROM courses WHERE code = 'MATH201'), (SELECT id FROM users WHERE email = 'julian.edwards@example.com')),
      ((SELECT id FROM courses WHERE code = 'PSY101'), (SELECT id FROM users WHERE email = 'julian.edwards@example.com'));

-- Bulk Enrollments for Popular Courses
INSERT INTO course_enrollment (course_id, student_id)
SELECT (SELECT id FROM courses WHERE code = 'CS101A'), id
FROM users
WHERE role = 'STUDENT'
  AND id NOT IN (SELECT student_id FROM course_enrollment WHERE course_id = (SELECT id FROM courses WHERE code = 'CS101A'));

INSERT INTO course_enrollment (course_id, student_id)
SELECT (SELECT id FROM courses WHERE code = 'MATH201'), id
FROM users
WHERE role = 'STUDENT'
  AND id NOT IN (SELECT student_id FROM course_enrollment WHERE course_id = (SELECT id FROM courses WHERE code = 'MATH201'));

INSERT INTO course_enrollment (course_id, student_id)
SELECT (SELECT id FROM courses WHERE code = 'ENG101'), id
FROM users
WHERE role = 'STUDENT'
  AND id NOT IN (SELECT student_id FROM course_enrollment WHERE course_id = (SELECT id FROM courses WHERE code = 'ENG101'));

INSERT INTO course_enrollment (course_id, student_id)
SELECT (SELECT id FROM courses WHERE code = 'BIO101'), id
FROM users
WHERE role = 'STUDENT'
  AND id NOT IN (SELECT student_id FROM course_enrollment WHERE course_id = (SELECT id FROM courses WHERE code = 'BIO101'));

-- Insert Modules
INSERT INTO modules (id, course_id, title, module_number) VALUES
        (1, 1, 'Module 1: Java Basics', 1),
        (2, 1, 'Module 2: OOP Concepts', 2),
        (3, 1, 'Module 3: Data Structures', 3),
        (4, 1, 'Module 4: Algorithms', 4),
        (5, 2, 'Module 1: HTML Fundamentals', 1),
        (6, 2, 'Module 2: CSS Styling', 2),
        (7, 2, 'Module 3: JavaScript Basics', 3),
        (8, 3, 'Module 1: Arrays and Lists', 1),
        (9, 3, 'Module 2: Stacks and Queues', 2),
        (10, 3, 'Module 3: Trees and Graphs', 3),
        (11, 4, 'Module 1: Relational Databases', 1),
        (12, 4, 'Module 2: SQL Queries', 2),
        (13, 4, 'Module 3: Database Normalization', 3),
        (14, 5, 'Module 1: Process Management', 1),
        (15, 5, 'Module 2: Memory Management', 2),
        (16, 5, 'Module 3: File Systems', 3),
        (17, 6, 'Module 1: Linear Equations', 1),
        (18, 6, 'Module 2: Inequalities', 2),
        (19, 7, 'Module 1: Limits and Continuity', 1),
        (20, 7, 'Module 2: Derivatives', 2);

SELECT setval('modules_id_seq', (SELECT MAX(id) + 1 FROM modules), false);


-- Insert Resources (All TEXT type)
INSERT INTO resources (id, module_id, title, type, file_url, content, created_at) VALUES
      (1, 1, 'Java Basics Intro', 'TEXT', NULL, 'Introduction to Java variables and data types.', '2025-05-24 17:00:00'),
      (2, 1, 'Java Control Structures', 'TEXT', NULL, 'Learn about if-else and loops in Java.', '2025-05-24 17:01:00'),
      (3, 2, 'OOP Principles', 'TEXT', NULL, 'Overview of encapsulation, inheritance, and polymorphism.', '2025-05-24 17:02:00'),
      (4, 2, 'Classes Example', 'TEXT', NULL, 'Example code for creating Java classes.', '2025-05-24 17:03:00'),
      (5, 3, 'Arrays Intro', 'TEXT', NULL, 'Introduction to arrays in Java.', '2025-05-24 17:04:00'),
      (6, 3, 'Linked Lists', 'TEXT', NULL, 'Basic concepts of linked lists.', '2025-05-24 17:05:00'),
      (7, 4, 'Sorting Algorithms', 'TEXT', NULL, 'Explanation of bubble sort and quicksort.', '2025-05-24 17:06:00'),
      (8, 4, 'Search Techniques', 'TEXT', NULL, 'Overview of binary search and linear search.', '2025-05-24 17:07:00'),
      (9, 5, 'HTML Basics', 'TEXT', NULL, 'Introduction to HTML tags and structure.', '2025-05-24 17:08:00'),
      (10, 5, 'HTML Forms', 'TEXT', NULL, 'Creating forms with HTML inputs.', '2025-05-24 17:09:00'),
      (11, 6, 'CSS Selectors', 'TEXT', NULL, 'Understanding CSS selectors and properties.', '2025-05-24 17:10:00'),
      (12, 6, 'CSS Layouts', 'TEXT', NULL, 'Flexbox and grid layouts in CSS.', '2025-05-24 17:11:00'),
      (13, 7, 'JavaScript Variables', 'TEXT', NULL, 'Basics of JavaScript variables and data types.', '2025-05-24 17:12:00'),
      (14, 7, 'JavaScript Functions', 'TEXT', NULL, 'Creating and using functions in JavaScript.', '2025-05-24 17:13:00'),
      (15, 8, 'Array Operations', 'TEXT', NULL, 'Common operations on arrays.', '2025-05-24 17:14:00'),
      (16, 8, 'List Implementations', 'TEXT', NULL, 'Implementing linked lists in code.', '2025-05-24 17:15:00'),
      (17, 9, 'Stack Basics', 'TEXT', NULL, 'Introduction to stack data structure.', '2025-05-24 17:16:00'),
      (18, 9, 'Queue Operations', 'TEXT', NULL, 'Queue implementation and usage.', '2025-05-24 17:17:00'),
      (19, 10, 'Tree Traversal', 'TEXT', NULL, 'Techniques for traversing trees.', '2025-05-24 17:18:00'),
      (20, 10, 'Graph Representation', 'TEXT', NULL, 'Ways to represent graphs in data structures.', '2025-05-24 17:19:00'),
      (21, 11, 'Relational Model', 'TEXT', NULL, 'Overview of the relational database model.', '2025-05-24 17:20:00'),
      (22, 11, 'ER Diagrams', 'TEXT', NULL, 'Creating entity-relationship diagrams.', '2025-05-24 17:21:00'),
      (23, 12, 'Basic SQL', 'TEXT', NULL, 'Writing SELECT, INSERT, and UPDATE queries.', '2025-05-24 17:22:00'),
      (24, 12, 'Advanced SQL', 'TEXT', NULL, 'Joins and subqueries in SQL.', '2025-05-24 17:23:00'),
      (25, 13, 'Normalization Rules', 'TEXT', NULL, 'Understanding 1NF, 2NF, and 3NF.', '2025-05-24 17:24:00'),
      (26, 13, 'Denormalization', 'TEXT', NULL, 'When and how to denormalize databases.', '2025-05-24 17:25:00'),
      (27, 14, 'Process Scheduling', 'TEXT', NULL, 'Overview of process scheduling algorithms.', '2025-05-24 17:26:00'),
      (28, 14, 'Process States', 'TEXT', NULL, 'Lifecycle of a process in OS.', '2025-05-24 17:27:00'),
      (29, 15, 'Memory Allocation', 'TEXT', NULL, 'Techniques for memory management.', '2025-05-24 17:28:00'),
      (30, 15, 'Virtual Memory', 'TEXT', NULL, 'Concepts of virtual memory in OS.', '2025-05-24 17:29:00'),
      (31, 16, 'File System Basics', 'TEXT', NULL, 'Introduction to file system structures.', '2025-05-24 17:30:00'),
      (32, 16, 'File Permissions', 'TEXT', NULL, 'Managing file permissions in OS.', '2025-05-24 17:31:00'),
      (33, 17, 'Solving Linear Equations', 'TEXT', NULL, 'Step-by-step methods for linear equations.', '2025-05-24 17:32:00'),
      (34, 17, 'Graphing Inequalities', 'TEXT', NULL, 'Graphing techniques for inequalities.', '2025-05-24 17:33:00'),
      (35, 19, 'Limit Definition', 'TEXT', NULL, 'Defining limits in calculus.', '2025-05-24 17:34:00'),
      (36, 19, 'Continuity Rules', 'TEXT', NULL, 'Rules for determining continuity.', '2025-05-24 17:35:00'),
      (37, 20, 'Derivative Rules', 'TEXT', NULL, 'Basic rules for differentiation.', '2025-05-24 17:36:00'),
      (38, 20, 'Chain Rule', 'TEXT', NULL, 'Applying the chain rule in derivatives.', '2025-05-24 17:37:00');

SELECT setval('resources_id_seq', (SELECT MAX(id) + 1 FROM resources), false);

-- Insert Assignments
INSERT INTO assignments (id, course_id, title, description, due_date, created_at) VALUES
        (1, 1, 'Java Variables Exercise', 'Write a program to declare and manipulate variables.',  '2025-06-20 23:59:00', now()),
        (2, 2, 'OOP Class Design', 'Design a class with inheritance.',  '2025-06-21 23:59:00',now() ),
        (3, 3, 'Array Implementation', 'Implement an array-based solution.',  '2025-06-20 23:59:00', now()),
        (4, 4, 'Algorithm Analysis', 'Analyze a sorting algorithm.',  '2025-06-25 23:59:00', now()),
        (5, 5, 'HTML Form Creation', 'Build a simple HTML form.',  '2025-06-28 23:59:00', now()),
        (6, 6, 'CSS Styling Task', 'Style a webpage with CSS.',  '2025-06-23 23:59:00', now()),
        (7, 8, 'Array Operations Task', 'Perform array operations.',  '2025-06-20 23:59:00', now()),
        (8, 9, 'Stack Implementation', 'Implement a stack.',  '2025-06-25 23:59:00', now());

SELECT setval('assignments_id_seq', (SELECT MAX(id) + 1 FROM assignments), false);

-- Insert Submissions

-- SELECT setval('submissions_id_seq', (SELECT MAX(id) + 1 FROM submissions), false);