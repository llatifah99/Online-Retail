-- Melihat Kategori barang yang paling banyak barangnya.
SELECT 
    kategori.nama AS Nama_Kategori, 
    COUNT(produk.id_produk) AS Jumlah_Barang,
    GROUP_CONCAT(produk.nama SEPARATOR ', ') AS Barang_Dalam_Kategori
FROM 
    kategori
JOIN 
    produk ON kategori.id_kategori = produk.id_kategori
GROUP BY 
    kategori.id_kategori
ORDER BY 
    Jumlah_Barang DESC
LIMIT 1;