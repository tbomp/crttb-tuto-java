package fr.gouv.interieur.dso.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import fr.gouv.interieur.dso.service.dto.ResponseDto;

@RestController("/api/demo")
public class DemoController {

    @GetMapping("/")
    public ResponseDto helloWorld() {
        ResponseDto responseDto = new ResponseDto();
        responseDto.setMessage("hello world !");
        responseDto.setStatus("ok");
        return responseDto;
    }
}
