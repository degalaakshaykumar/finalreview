package klu.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import klu.model.Admin;
import klu.model.AdminManager;

@RestController
@RequestMapping("/admin")
public class AdminController {

    @Autowired
    private AdminManager adminManager;

 
    @PostMapping("/signup")
    public String signUp(@RequestBody Admin admin) {
        return adminManager.signUp(admin);
    }

    // Login API
    @PostMapping("/login")
    public ResponseEntity<String> login(@RequestParam String username, @RequestParam String password) {
        String response = adminManager.login(username, password);
        if (response.equals("200")) {
            return ResponseEntity.status(HttpStatus.OK).body("Login successful");
        } else {
            return ResponseEntity.status(HttpStatus.UNAUTHORIZED).body(response);
        }
    }

}
