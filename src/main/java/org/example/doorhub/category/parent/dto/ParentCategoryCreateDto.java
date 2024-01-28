package org.example.doorhub.category.parent.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Data
public class ParentCategoryCreateDto {

    private String name;
    private Integer userId;
    private Integer viewId;
    private Integer categoryId;

}