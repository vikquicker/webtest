package ru.pozharov.webtest.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import ru.pozharov.webtest.models.User;


public interface UserRepository extends JpaRepository<User, Long> {
    User findAllByEmail(String email);
}
