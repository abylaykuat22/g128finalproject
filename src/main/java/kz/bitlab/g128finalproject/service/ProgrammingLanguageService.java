package kz.bitlab.g128finalproject.service;

import kz.bitlab.g128finalproject.entity.ProgrammingLanguage;
import org.springframework.stereotype.Service;

@Service
public class ProgrammingLanguageService {


    public Double getBaseSalary(ProgrammingLanguage programmingLanguage) {
        if (programmingLanguage == null) {
            return null;
        }

        return switch (programmingLanguage.getName()) {
            case "Java" -> 1000.0;
            case "Go" -> 700.0;
            case "C++" -> 1500.0;
            default ->
                    throw new IllegalArgumentException("Unsupported programming language: " + programmingLanguage.getName());
        };
    }
}
