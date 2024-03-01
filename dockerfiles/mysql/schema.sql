CREATE TABLE IF NOT EXISTS blog_posts(
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    picture VARCHAR(64) NOT NULL,
    vision TEXT NOT NULL,
    favorites TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);