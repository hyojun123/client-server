package online.hjtech.clientserver.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ClientApiController {

    @GetMapping("")
    public String www() {
        return "helloClient";
    }
}
