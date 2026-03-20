package com.example;

import java.time.LocalDateTime;

public class App {
    public static void main(String[] args) {

        String teamName = "TEAM 7";
        String project = "CI/CD using Jenkins Pipeline";
        String status = "SUCCESS";

        System.out.println("=================================");
        System.out.println("🚀 Project: " + project);
        System.out.println("👨‍💻 Team: " + teamName);
        System.out.println("📅 Build Time: " + LocalDateTime.now());
        System.out.println("✅ Deployment Status: " + status);
        System.out.println("=================================");
    }
}