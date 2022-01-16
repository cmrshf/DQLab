# KODE PERTAMA, HELLO WORLD
"Hello World"
1 + 5


# TEKS, ANGKA, DAN RUMUS PERHITUNGAN
9
"Budi"
9 * 3


# MENGGUNAKAN FUNGSI PRINT
print("Hello World")
print(3 + 4)


# HURUF BESAR, HURUF KECIL, DAN FORMAT ANGKA 
01
1
"01-01-1980"
"1-1-1980"
"Budi"
"BUDI"


# FUNCTION
c(5:10)


# VARIABLE
budi_berat_kg <- 68
santi_berat_kg <- 54.5
budi_berat_kg
santi_berat_kg
pi <- 3.14
pi


# COMMENT PADA R
2 + 2 #Ini adalah baris komentar


# VECTOR
# Ini adalah contoh vector untuk angka numerik dengan 3 data c(4, 5, 6)
c(4, 5, 6)
# Variable bernama angka dengan input berupa vector
angka <- c(4, 5, 6)
# Tampilkan isi variable angka dengan fungsi print
print(angka)


# DERETAN NILAI DENGAN OPERATOR ":" (TITIK DUA)
angka1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
print(angka1)
angka2 <- c(1:10)
print(angka2)


# VECTOR DENGAN ISI TEKS
# Variable nama_mahasiswa dengan input character
nama_mahasiswa <- c("Amira", "Budi", "Charlie")
print(nama_mahasiswa)


# INDEX DAN ACCESSOR PADA VECTOR
# Buat vector variable bernama angka yang isinya 20 s/d 30
angka <- c(20:30)
print(angka)
# Tampilkan isi variable angka pada posisi ke 3
print(angka[3])
# Tampilkan isi variable angka pada posisi ke 5
print(angka[[5]])
# Tampilkan isi variable angka pada posisi ke 4 s/d 6
print(angka[4:6])
# Buat vector teks dengan nama kode_prodi yang diisi sesuai petunjuk soal
kode_prodi <- c("DKV", "ILKOM", "ICT")
# Tampilkan isi indeks ketiga dari kode_prodi
print(kode_prodi[3])


# NAMED VECTOR
# Membuat named vector dengan nama nilai
nilai <- c(statistik = 89, fisika = 95, ilmukomunikasi = 100)
# Menampilkan isi variable nilai
print(nilai)
# Menampilkan isi dengan nama fisika
print(nilai["fisika"])
# Buat variable profil sesuai permintaan soal
profil <- c(nama = "Budi", tempat_tinggal = "Jakarta", tingkat_pendidikan = "S1")
# Tampilkan variable profil
print(profil)


# LIST
# List disimpan dalam variable dengan nama list_random
list_random <- list(2, "Budi", 4)
# Menampilkan isi list
list_random
# List disimpan dalam variable dengan nama dati2
dati2 <- list(nama = "Denpasar", provinsi = "Bali")
# Menampilkan isi list dati2
dati2
# Buat variable kota sesuai permintaan soal
kota <- list(nama_kota = "Makassar", provinsi = "Sulawesi Selatan", luas_km2 = 199.3)
# Tampilkan isi variable list kota
kota


# LIST INDEX
# Membentuk list dengan 2 angka dan 1 character
list_saya <- list(2, "Budi", 4)
# Menampilkan index kedua dengan aksesor kurung siku tunggal
list_saya[2]
# Menampilkan index kedua dengan aksesor kurung siku ganda
list_saya[[2]]
# Menampilkan index kedua s/d ketiga
list_saya[2:3]
# Buat list sesuai permintaan soal
list_satu <- list(1, "Online", TRUE)
# Menampilkan index pertama
list_satu[1]


# DATA FRAME
# Membuat dua variable vector
fakultas <- c("Bisnis", "D3 Perhotelan", "ICT", "Ilmu Komunikasi", "Seni dan Desain")
jumlah_mahasiswa <- c(260, 28, 284, 465, 735)
# Membuat data frame dari kedua vector di atas
info_mahasiswa <- data.frame(fakultas, jumlah_mahasiswa)
# Melihat isi data frame
info_mahasiswa
# Buat vector baru sebagai representasi akreditasi
akreditasi <- c("A", "A", "B", "A", "A")
# Buat data frame dari ketiga vector di atas
info_mahasiswa <- data.frame(fakultas, jumlah_mahasiswa, akreditasi)
# Melihat isi data frame
info_mahasiswa


# CARA AKSES DATA FRAME
# Membuat tiga variable vector
fakultas <- c("Bisnis", "D3 Perhotelan", "ICT", "Ilmu Komunikasi", "Seni dan Desain")
jumlah_mahasiswa <- c(260, 28, 284, 465, 735)
akreditasi <- c("A", "A", "B", "A", "A")
# Membuat data frame dari kedua vector di atas
info_mahasiswa <- data.frame(fakultas, jumlah_mahasiswa, akreditasi)
# Menampilkan kolom jumlah_mahasiswa
info_mahasiswa$jumlah_mahasiswa
# Menampilkan kolom fakultas
info_mahasiswa$fakultas


# PACKAGE GGPLOT2
fakultas <- c("Bisnis", "D3 Perhotelan", "ICT", "Ilmu Komunikasi", "Seni dan Desain")
jumlah_mahasiswa <- c(260, 28, 284, 465, 735)
akreditasi <- c("A", "A", "B", "A", "A")

info_mahasiswa <- data.frame(fakultas, jumlah_mahasiswa, akreditasi)
info_mahasiswa
# Menggunakan package ggplot2
library("ggplot2")
# Membuat kanvas
gambar <- ggplot(info_mahasiswa, aes(x=fakultas, y=jumlah_mahasiswa, fill=fakultas))
gambar <- gambar + geom_bar(width=1, stat="identity")
gambar


# MEMBUAT GRAFIK SEBARAN MAHASISWA (1)
# Membuat dua vector
fakultas <- c("Bisnis", "D3 Perhotelan", "ICT", "Ilmu Komunikasi", "Seni dan Desain")
jumlah_mahasiswa <- c(260, 28, 284, 465, 735)
akreditasi <- c("A", "A", "B", "A", "A")
# Buat data frame dari ketiga vector di atas
info_mahasiswa <- data.frame(fakultas, jumlah_mahasiswa, akreditasi)
info_mahasiswa
# Membuat package ggplot2
library(ggplot2)
# Membuat kanvas
gambar <- ggplot(info_mahasiswa, aes(x=fakultas, y=jumlah_mahasiswa, fill=fakultas))
# Menambahkan objek bar chart, simpan kembali sebagai variable gambar
gambar <- gambar + geom_bar(width=1, stat="identity")
# Menambahkan judul grafik
gambar <- gambar + ggtitle("Jumlah Mahasiswa per Fakultas")
# Menambahkan caption pada sumbu x
gambar <- gambar + xlab("Nama Fakultas")
# Menambahkan caption pada sumbu y
gambar <- gambar + ylab("Jumlah Mahasiswa")
# Menggambar grafik
gambar


# MEMBACA FILE EXCEL
# Menggunakan package ggplot2
library(ggplot2)
# Menggunakan package openxlsx
library(openxlsx)
# Membaca file mahasiswa.xlsx
mahasiswa <- read.xlsx("https://storage.googleapis.com/dqlab-dataset/mahasiswa.xlsx",sheet = "Sheet 1")
# Menampilkan data
print(mahasiswa)
# Menampilkan kolom Prodi
print(mahasiswa$Prodi)


# MEMBUAT GRAFIK SEBARAN MAHASISWA (2)
library(ggplot2)
# Menggunakan package openxlsx
library(openxlsx)
# Membaca file mahasiswa.xlsx
mahasiswa <- read.xlsx("https://storage.googleapis.com/dqlab-dataset/mahasiswa.xlsx",sheet = "Sheet 1")
# Membuat kanvas
gambar <- ggplot(mahasiswa, aes(x=Fakultas, y=JUMLAH, fill=Fakultas))
# Menambahkan objek bar chart, simpan kembali sebagai variable gambar
gambar <- gambar + geom_bar(width=1, stat="identity")
# Menambahkan grafik
gambar


# TREND JUMLAH MAHASISWA DARI TAHUN KE TAHUN
library(ggplot2)
# Menggunakan package openxlsx
library(openxlsx)
# Membaca file mahasiswa.xlsx
mahasiswa <- read.xlsx("https://storage.googleapis.com/dqlab-dataset/mahasiswa.xlsx",sheet = "Sheet 1")
# Menghitung jumlah data by fakultas
summarybyfakultas <- aggregate(x=mahasiswa$JUMLAH, by=list(Kategori=mahasiswa$Fakultas, Tahun=mahasiswa$ANGKATAN), FUN=sum)
summarybyfakultas <- setNames(summarybyfakultas, c("fakultas", "tahun", "jumlah_mahasiswa"))
summarybyfakultas

summarybyfakultas$tahun = as.factor(summarybyfakultas$tahun)

ggplot(summarybyfakultas, aes(x=fakultas, y=jumlah_mahasiswa)) + geom_bar(stat="identity", aes(fill=tahun), width=0.8, position=position_dodge(width=0.8)) + theme_classic()


# PIE CHART
library(ggplot2)
library(openxlsx)
# Membaca file mahasiswa.xlsx
mahasiswa <- read.xlsx("https://storage.googleapis.com/dqlab-dataset/mahasiswa.xlsx", sheet="Sheet 1")
# Menghitung jumlah data by fakultas
summarybyfakultas <- aggregate(x=mahasiswa$JUMLAH, by=list(Kategori=mahasiswa$Fakultas), FUN=sum)
summarybyfakultas <- setNames(summarybyfakultas, c("fakultas", "jumlah_mahasiswa"))

piechart <- ggplot(summarybyfakultas, aes(x="", y=jumlah_mahasiswa, fill=fakultas)) + geom_bar(width=1, stat="identity")
piechart <- piechart + coord_polar("y", stat=0)
piechart <- piechart + ggtitle("Distribusi Mahasiswa per Fakultas")
piechart <- piechart + scale_fill_brewer(palette="Blue") + theme_minimal()
piechart <- piechart + guides(fill=guide_legend(title="Fakultas"))
piechart <- piechart + ylab("Jumlah Mahasiswa")
piechart


# FILTERING
library(ggplot2)
library(openxlsx)
# Membaca file mahasiswa.xlsx
mahasiswa <- read.xlsx("https://storage.googleapis.com/dqlab-dataset/mahasiswa.xlsx", sheet="Sheet 1")
# Menghitung jumlah data by fakultas
summarybyfakultas <- aggregate(x=mahasiswa$JUMLAH, by=list(Kategori=mahasiswa$Fakultas, Tahun=mahasiswa$ANGKATAN), FUN=sum)
summarybyfakultas <- setNames(summarybyfakultas, c("fakultas", "tahun", "jumlah_mahasiswa"))
summarybyfakultas

summarybyfakultas$tahun = as.factor(summarybyfakultas$tahun)
summarybyfakultas[summarybyfakultas$fakultas %in% c("ICT", "Ilmu Komunikasi"),]

ggplot(summarybyfakultas[summarybyfakultas$fakultas %in% c("ICT", "Ilmu Komunikasi"),], aes(x=fakultas, y=jumlah_mahasiswa)) + geom_bar(stat = "identity", aes(fill = tahun), width=0.8, position = position_dodge(width=0.8)) + theme_classic()