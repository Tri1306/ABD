-- Nama: M.Tri Zumratul Putra
-- NIM : 22241002
-- MODUL 1

-- SELECT : Mengambil 1 kolom Table
SELECT nama_produk FROM ms_produk_dqlab;

-- SELECT : mengambil lebih dari 1 kolom
SELECT nama_produk, harga FROM ms_produk_dqlab;

-- SELECT : Mengambil Semua Kolom
SELECT * FROM ms_produk_dqlab;

-- LATIHAN
-- Ambil kode produk, nama produk, dari tabel produk
SELECT kode_produk, nama_produk FROM ms_produk_dqlab;


-- Ambil semua kolom dari tabel penjual
SELECT * FROM ms_produk_dqlab;


-- PREFIX dan ALIAS
-- PREFIX

-- Ambil nama produk dengan prefix
SELECT ms_produk_dqlab.nama_produk FROM ms_produk_dqlab;

-- Ambil nama produk dengan prefix database - tabel
SELECT mart_undikma.ms_produk_dqlab.nama_produk FROM ms_produk_dqlab;

-- ALIAS
-- ALIAS pada kolom
SELECT nama_produk as np FROM ms_produk_dqlab;

-- ALIAS pada kolom tanpa AS
SELECT nama_produk np FROM ms_produk_dqlab;

-- ALIAS pada tabel dengan AS
SELECT nama_produk  FROM  ms_produk_dqlab AS mpd;

-- ALIAS pada tabel tanpa AS
SELECT nama_produk  FROM  ms_produk_dqlab mpd;

-- Pengguna Alias dan prefix
SELECT mpd.nama_produk np FROM ms_produk_dqlab as mpd;

-- CASE 1
SELECT nama_pelanggan, alamat FROM ms_pelanggan_dqlab;

-- CASE 2
SELECT nama_produk, harga FROM tr_penjualan_dqlab;



