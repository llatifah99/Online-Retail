-- Melihat 3 produk yang paling sering dibeli oleh pelanggan.
SELECT 
    produk.nama AS Nama_Produk, 
    COUNT(detail_pesanan.id_produk) AS Jumlah_Pembelian,
    SUM(detail_pesanan.jumlah) AS Jumlah_Produk_Dibeli
FROM 
    produk
JOIN 
    detail_pesanan ON produk.id_produk = detail_pesanan.id_produk
GROUP BY 
    produk.id_produk
ORDER BY 
    Jumlah_Pembelian DESC,
    Jumlah_Produk_Dibeli DESC
LIMIT 3;
