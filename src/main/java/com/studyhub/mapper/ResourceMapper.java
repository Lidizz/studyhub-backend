package com.studyhub.mapper;

import com.studyhub.dto.ResourceDTO;
import com.studyhub.model.Resource;
import com.studyhub.constant.ResourceType;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.MappingTarget;
import org.mapstruct.Named;
import org.mapstruct.NullValuePropertyMappingStrategy;

import java.util.List;

// ResourceMapper for converting between Resource and ResourceDTO
@Mapper(componentModel = "spring", nullValuePropertyMappingStrategy = NullValuePropertyMappingStrategy.IGNORE)
public interface ResourceMapper {

    // Converts a Resource entity to ResourceDTO
    @Mapping(target = "moduleId", source = "module.id")
    @Mapping(target = "type", source = "type", qualifiedByName = "mapTypeToString")
    ResourceDTO toDTO(Resource resource);

    List<ResourceDTO> toDTOList(List<Resource> resources);

    // Converts a ResourceDTO to Resource entity
    @Mapping(target = "id", ignore = true)
    @Mapping(target = "module", ignore = true)
    @Mapping(target = "createdAt", ignore = true)
    @Mapping(target = "type", source = "type", qualifiedByName = "mapStringToType")
    Resource toEntity(ResourceDTO resourceDTO);


    @Mapping(target = "module", ignore = true)
    @Mapping(target = "createdAt", ignore = true)
    @Mapping(target = "type", source = "type", qualifiedByName = "mapStringToType")
    void updateResourceFromDTO(ResourceDTO resourceDTO, @MappingTarget Resource resource);


    @Named("mapStringToType")
    default ResourceType mapStringToType(String type) {
        return type != null ? ResourceType.valueOf(type.toUpperCase()) : null;
    }


    @Named("mapTypeToString")
    default String mapTypeToString(ResourceType type) {
        return type != null ? type.name() : null;
    }
}
