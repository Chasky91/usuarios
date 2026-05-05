create database if not exists webapp;
use webapp;
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,

    -- datos básicos
    name VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,

    -- control de estado
    is_active BOOLEAN DEFAULT TRUE,
    is_verified BOOLEAN DEFAULT FALSE,

    -- roles (simple)
    role ENUM('admin', 'developer', 'user') DEFAULT 'user',

    -- seguridad
    failed_login_attempts INT DEFAULT 0,
    last_login_at DATETIME NULL,

    -- recuperación de cuenta
    reset_token VARCHAR(255) NULL,
    reset_token_expires DATETIME NULL,

    -- timestamps
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);