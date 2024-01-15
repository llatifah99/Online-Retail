-- 1 pelanggan membeli 3 barang yang berbeda.

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
(1, '2023-01-01'),  -- Lita
(2, '2023-01-03'),   -- Jihan
(3, '2023-01-05');  -- Nafisah


INSERT INTO detail_pesanan (id_produk, id_pesanan, jumlah) VALUES
(2, 1, 2),  -- Kipas Angin Jepit for Lita
(4, 1, 5),  -- Lampu Tidur for Lita
(10, 1, 2), -- Botol Tupperware for Lita
(4, 2, 2),  -- Lampu Tidur for Jihan
(6, 2, 1),  -- Buku Programming for Jihan
(8, 2, 1),  -- Boneka Doraemon for Jihan
(4, 4, 1),  -- Lampu Tidur for Nafisah
(6, 4, 1),  -- Buku Programming for Nafisah
(9, 4, 1),  -- Lunch Box Set for Nafisah
