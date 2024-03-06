CREATE TABLE IF NOT EXISTS blog_posts(
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    picture VARCHAR(64) NOT NULL,
    vision VARCHAR(255) NOT NULL,
    favorites VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);