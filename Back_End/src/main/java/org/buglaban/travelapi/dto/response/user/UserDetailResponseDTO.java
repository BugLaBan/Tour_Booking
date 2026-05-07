package org.buglaban.travelapi.dto.response.user;

import lombok.*;
import org.buglaban.travelapi.util.Gender;

import java.time.LocalDate;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class UserDetailResponseDTO {
    private String fullName;

    private String email;

    private String passwordHash;

    private String phone;

    private String avatarUrl;

    private LocalDate dateOfBirth;

    private Gender gender;

    private String address;
}
