package org.buglaban.travelapi.dto.response.user;

import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class LoginResponseDTO {
    private Long id;
    private String fullName;
    private String email;
    private String avatarUrl;
    private String role;
}
