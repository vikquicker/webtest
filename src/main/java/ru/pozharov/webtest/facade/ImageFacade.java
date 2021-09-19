package ru.pozharov.webtest.facade;

import org.springframework.stereotype.Component;
import org.springframework.web.multipart.MultipartFile;
import ru.pozharov.webtest.entity.Image;

import java.io.IOException;

@Component
public class ImageFacade {
    public Image toEntity(MultipartFile file) throws IOException {
        Image image = new Image();
        image.setBytes(file.getBytes());
        image.setName(file.getName());
        image.setContentType(file.getContentType());
        return image;
    }
}
