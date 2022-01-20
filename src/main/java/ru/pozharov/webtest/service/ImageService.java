package ru.pozharov.webtest.service;

import org.springframework.stereotype.Service;
import ru.pozharov.webtest.models.Image;
import ru.pozharov.webtest.repository.ImageRepository;

@Service
public class ImageService {
    private final ImageRepository imageRepository;

    public ImageService(ImageRepository imageRepository) {
        this.imageRepository = imageRepository;
    }

    public Image getBiId(Long id){
        return imageRepository.findById(id).orElse(null);
    }
}



