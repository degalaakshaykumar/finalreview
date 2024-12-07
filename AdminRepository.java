package klu.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import klu.model.Admin;

public interface AdminRepository extends JpaRepository<Admin, Long> {

    @Query("select count(A) from Admin A where A.username = :uname")
    public int validateUsername(@Param("uname") String uname);

    @Query("select count(A) from Admin A where A.username = :uname and A.password = :pwd")
    public int validateCredentials(@Param("uname") String uname, @Param("pwd") String pwd);
    
    Admin findByUsername(String username);  // Custom query for fetching admin by username
}
