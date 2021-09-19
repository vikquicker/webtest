package ru.pozharov.webtest.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import ru.pozharov.webtest.entity.Image;

public interface ImageRepository extends JpaRepository<Image,Long> {
}
