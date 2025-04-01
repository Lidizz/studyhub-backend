package com.studyhub.constants;


/**
 * Enum representing the possible roles a user can have in the StudyHub application.
 */
public enum RoleConstants {
    ROLE_STUDENT,
    ROLE_INSTRUCTOR,
    ROLE_ADMIN;

    /**
     * Converts a string to the corresponding RoleConstants enum value.
     *
     * @param role the string representation of the role (e.g., "ROLE_STUDENT")
     * @return the corresponding RoleConstants enum value
     */
    public static RoleConstants fromString(String role) {
        return RoleConstants.valueOf(role);
    }
}