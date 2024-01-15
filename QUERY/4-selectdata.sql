-- 1. mengambil semua data dari tabel pembeli 
SELECT * FROM pembeli;
-- 2. mengambil semua data dari tabel produk yang harganya <= Rp. 50.000  
SELECT * FROM produk WHERE harga <= 50000;
-- 3. mengambil data nama dan harga dari tabel produk
SELECT nama, harga FROM produk; 
-- 4. mengambil semua data dari tabel pembeli yang alamatnya Surabaya
SELECT * FROM pembeli WHERE alamat LIKE '%Surabaya%';
-- 5. mengambil data nama dan alamat yang berada di Bandung
SELECT nama, alamat FROM pembeli WHERE alamat LIKE '%Bandung%';
-- 6. mengambil semua data dari tabel pesanan ketika tanggal-pesanan = 2023-12-20
SELECT * FROM pesanan WHERE tanggal_pesanan = '2023-12-20';
-- 7. mengambil semua data dari tabel produk ketika id_kategori = 1
SELECT * FROM produk WHERE id_kategori = 1;
-- 8. mengambil semua data dari tabel produk yang harganya 50.000 - 100.000 
SELECT * FROM produk WHERE harga BETWEEN 50000 AND 100000;

