package com.aokito.dao;

import com.aokito.model.User;

public interface IUserDao {

    User selectUser(long id);
}