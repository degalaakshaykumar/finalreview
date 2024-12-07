package klu.model;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

import klu.repository.AdminRepository;

@Service
public class AdminManager {

    @Autowired
    private AdminRepository AR;

    // Signup method without password encoding
    public String signUp(Admin admin) {
        try {
            if (AR.validateUsername(admin.getUsername()) > 0) {
                throw new Exception("Username not available");
            }
            
            AR.save(admin);
            return "New user has been added successfully!";
        } catch (Exception e) {
            return e.getMessage();
        }
    }

    @PostMapping("/login")
    public ResponseEntity<String> login(@RequestBody Map<String, String> credentials) {
        String username = credentials.get("username");
        String password = credentials.get("password");
        String response = AdminManager.login(username, password);
        if (response.equals("200")) {
            return ResponseEntity.status(HttpStatus.OK).body("Login successful");
        } else {
            return ResponseEntity.status(HttpStatus.UNAUTHORIZED).body(response);
        }
    }

}
