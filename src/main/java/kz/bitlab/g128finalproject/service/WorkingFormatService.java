package kz.bitlab.g128finalproject.service;

import kz.bitlab.g128finalproject.entity.WorkingFormat;
import org.springframework.stereotype.Service;

@Service
public class WorkingFormatService {

    public Double getBonusPercentage(WorkingFormat workingFormat) {
        if (workingFormat == null) {
            return null;
        }

        return switch (workingFormat.getName()) {
            case "Полная занятость" -> 2.0;
            case "Гибрид" -> 1.5;
            case "Уделанная работа" -> 1.2;
            case "Часовая" -> 1.0;
            default -> throw new IllegalStateException("UNSUPPORTED format " + workingFormat.getName());
        };
    }
}
