package org.buglaban.travelapi.dto.request.user;


import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
public class ChangePasswordRequest {
    private String oldPassword;
    private String newPassword;
}
