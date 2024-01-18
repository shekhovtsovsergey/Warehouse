package com.example.warehouse;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class WarehouseController {

    @PostMapping("/booking")
    public ResponseEntity<String> handlePostRequest() {
        return ResponseEntity.status(HttpStatus.OK).body("Success");
    }


}
