package ru.pozharov.webtest.models.enams;

import org.springframework.security.core.GrantedAuthority;

public enum  ERole implements GrantedAuthority {
    USER, ADMIN;

    @Override
    public String getAuthority() {
        return name();
    }
}
