SELECT
    p.nama AS nama_pelanggan,
    AVG(dp.jumlah * pr.harga) AS rata_rata_transaksi
FROM
    pembeli p
JOIN pesanan ps ON p.id_pembeli = ps.id_pembeli
JOIN detail_pesanan dp ON ps.id_pesanan = dp.id_pesanan
JOIN produk pr ON dp.id_produk = pr.id_produk
GROUP BY
    p.id_pembeli
ORDER BY
    rata_rata_transaksi DESC;
