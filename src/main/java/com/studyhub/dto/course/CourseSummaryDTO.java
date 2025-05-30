package com.studyhub.dto.course;

import lombok.Data;

@Data
public class CourseSummaryDTO {

    private Long id;
    private String code;
    private String department;
    private String title;
    private Integer credits;
}
