package com.nouhoun.springboot.jwt.integration.service;

import com.nouhoun.springboot.jwt.integration.domain.User;
import com.nouhoun.springboot.jwt.integration.domain.request.UserCreateRequest;

public interface UserService {
    User createUser(UserCreateRequest request);
}
