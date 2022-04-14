package com.example.user.test;

import org.springframework.data.jpa.repository.JpaRepository;

public interface TestDao extends JpaRepository<Test, Integer> {
}
