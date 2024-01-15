-- mengisi data ke tabel 

INSERT INTO kategori (nama) VALUES
('Elektronik'),
('Pakaian'),
('Alat Rumah Tangga'),
('Olahraga'),
('Mainan'),
('Buku'),
('Perhiasan'),
('Kesehatan'),
('Makanan'),
('skincare');

INSERT INTO pembeli (nama, email, alamat) VALUES
('Lita', 'Lita@gmail.com', 'Jl. Ahmad Yani no 11 Surabaya'),
('Jihan', 'jihan@gmail.com', 'Jl. Adisucipto Jogja-Solo'),
('Nafisah', 'nafisah@gmail.com', 'Jl. Arief Rahman Hakim Surabaya'),
('Anya', 'anya@gmail.com', 'Jl. Jenderal Sudirman Jakarta'),
('Hilma', 'hilma@gmail.com', 'Jl. Setiyabudi no 21 Bandung'),
('Intan', 'intan@gmail.com', 'Jl. Malioboro No 10 Jogja'),
('Eva', 'eva@yahoo.com', ' Jl. Malioboro No 25 Jogja'),
('Saddam', 'Saddam@yahoo.com', 'Jl. Ahmad Yani no 28 Surabaya'),
('Sam', 'Sam@yahoo.com', 'Jl. Setiyabudi no 28 Bandung'),
('Harris', 'harris@gmail.com', 'Jl. Setiyabudi no 37 Bandung');

INSERT INTO produk (nama, harga, id_kategori) VALUES
('Magic com mini', 90000, 1),
('Kipas Angin Jepit', 55000, 1),
('Kemeja', 82000, 2),
('Lampu Tidur', 45000, 1),
('Blouse', 65000, 2),
('Programming Javascript Book', 50000, 6),
('Bola Sepak', 20000, 4),
('Boneka Doraemon', 47000, 5),
('Lunch Box Set', 89000, 3),
('Botol Tupperware 600 ml', 60000, 3);

INSERT INTO pesanan (id_pembeli, tanggal_pesanan) VALUES
(1, '2023-12-20'),  -- Lita
(2, '2023-12-21'),   -- Jihan
(8, '2023-12-22'),   -- Saddam
(3, '2023-12-24'),  -- Nafisah
(6, '2023-12-30'),  -- Eva
(9, '2024-01-01'),   -- Sam
(9, '2024-01-01'),   -- Sam
(1, '2024-01-02'),   -- Lita
(8, '2024-01-05'),   -- Saddam
(3, '2024-01-07');  -- Nafisah

INSERT INTO detail_pesanan (id_produk, id_pesanan, jumlah) VALUES
(2, 1, 2),  -- Kipas Angin Jepit for Lita
(8, 1, 1),  -- Boneka Doraemon for Lita
(10, 1, 5), -- Botol Tupperware for Lita
(8, 2, 1),  -- Boneka Doraemon for Jihan
(4, 2, 2),  -- Lampu Tidur for Jihan
(7, 3, 1),  -- Bola Sepak for Saddam
(9, 4, 1),  -- Lunch Box Set for Nafisah
(4, 4, 1),  -- Lampu Tidur for Nafisah
(4, 5, 1),  -- Lampu Tidur for Eva
(5, 5, 1),  -- Blouse for Eva
(3, 6, 1),  -- Kemeja for Sam
(3, 7, 2),  -- Kemeja for Sam
(4, 8, 1),  -- Lampu Tidur for Lita
(7, 9, 3),  -- Bola Sepak for Saddam
(5, 10, 10);  -- Blouse for Nafisah