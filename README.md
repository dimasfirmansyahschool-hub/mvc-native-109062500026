# MVC PHP Native - Data Buku

Aplikasi CRUD sederhana untuk mempelajari pola arsitektur Model-View-Controller pada PHP Native dengan tema Manajemen Data Buku

## Kebutuhan Sistem
- PHP 8.0 atau versi lebih baru
- MySQL / MariaDB
- Web server lokal (XAMPP / Laragon)
- Git

## Cara Instalasi
1. Kloning atau salin direktori proyek ke dalam folder web server lokal Anda.
2. Buat database baru bernama `perpustakaan` dan impor skema tabel buku.
3. Sesuaikan konfigurasi koneksi database pada `config/database.php`.
4. Akses aplikasi melalui browser di `http://localhost/nama-folder/public/index.php`.

## Struktur Direktori MVC
- `app/models/` : Mengelola logika koneksi dan query akses data buku.
- `app/controllers/` : Mengatur alur logika request dan validasi aplikasi.
- `app/views/` : Menyediakan antarmuka tampilan HTML untuk pengguna.
- `config/` : Menyimpan konfigurasi koneksi database PDO.
- `database/` : Menyimpan skrip SQL pembuatan tabel.
- `public/` : Titik masuk utama aplikasi (*front controller*).

## Fitur Utama
- Menampilkan daftar koleksi buku
- Menambahkan data buku baru
- Mengubah informasi data buku
- Menghapus data buku dari sistem