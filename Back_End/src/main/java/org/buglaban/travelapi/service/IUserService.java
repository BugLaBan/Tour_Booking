package org.buglaban.travelapi.service;


import org.buglaban.travelapi.dto.request.user.ChangePasswordRequest;
import org.buglaban.travelapi.dto.request.user.LoginRequestDTO;
import org.buglaban.travelapi.dto.request.user.RegisterRequestDTO;
import org.buglaban.travelapi.dto.request.user.UserRequestDTO;
import org.buglaban.travelapi.dto.response.user.LoginResponse;
import org.buglaban.travelapi.dto.response.user.PageResponse;
import org.buglaban.travelapi.dto.response.user.UserDetailResponseDTO;
import org.buglaban.travelapi.util.UserStatus;

public interface IUserService {
    long userRegister (RegisterRequestDTO requestDTO);
    LoginResponse userLogin (LoginRequestDTO requestDTO);
    UserDetailResponseDTO getUser(long userId);
    void updateUser (long userId, UserRequestDTO userRequestDTO);
    void deleteUser (long id);
    void changeStatusUser (long id, UserStatus userStatus);
    PageResponse<?> getAllUser (int pageNo, int pageSize);
    void resetPassword (long userId, ChangePasswordRequest changePasswordRequest);
}
