--1. membuat database online_store
CREATE DATABASE online_store;
USE online_store;

-- 2. membuat tabel 
CREATE TABLE pembeli (
    id_pembeli INT PRIMARY KEY AUTO_INCREMENT,
    nama VARCHAR(50),
    email VARCHAR(50),
    alamat VARCHAR(255)
);

CREATE TABLE produk (
    id_produk INT PRIMARY KEY AUTO_INCREMENT,
    nama VARCHAR(50),
    harga INT,
    id_kategori INT,
    FOREIGN KEY (id_kategori) REFERENCES kategori(id_kategori)
);

CREATE TABLE kategori (
    id_kategori INT PRIMARY KEY AUTO_INCREMENT,
    nama VARCHAR(50)
);

CREATE TABLE pesanan(
    id_pesanan INT PRIMARY KEY AUTO_INCREMENT,
    id_pembeli INT, 
    tanggal_pesanan DATE,
    FOREIGN KEY (id_pembeli) REFERENCES pembeli(id_pembeli)   
);

CREATE TABLE detail_pesanan(
    id_detail_pesanan INT PRIMARY KEY AUTO_INCREMENT,
    id_produk INT, 
    id_pesanan INT,
    jumlah INT, 
    FOREIGN KEY (id_pesanan) REFERENCES pesanan(id_pesanan),
    FOREIGN KEY (id_produk) REFERENCES produk(id_produk)
);
