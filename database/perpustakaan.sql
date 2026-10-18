CREATE DATABASE IF NOT EXISTS perpustakaan
CHARACTER SET utf8mb4
COLLATE utf8mb4_unicode_ci;

USE perpustakaan;

CREATE TABLE IF NOT EXISTS buku (
    id INT AUTO_INCREMENT PRIMARY KEY,
    kode_buku VARCHAR(20) NOT NULL UNIQUE,
    judul VARCHAR(150) NOT NULL,
    penulis VARCHAR(100) NOT NULL,
    penerbit VARCHAR(100) NOT NULL,
    tahun_terbit INT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO buku (kode_buku, judul, penulis, penerbit, tahun_terbit) VALUES
('BK-001', 'Pemrograman Web dengan PHP Native', 'Andi Prasetyo', 'Informatika', 2023),
('BK-002', 'Belajar Database MySQL untuk Pemula', 'Budi Santoso', 'Elex Media', 2022),
('BK-003', 'Panduan Praktis Clean Code', 'Citra Dewi', 'Andi Publisher', 2024);