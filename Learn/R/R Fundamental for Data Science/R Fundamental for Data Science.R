# Kode Pertama, Hello World
"Hello World"
1 + 5


# Teks, Angka, dan Rumus Perhitungan
9
"Budi"
9 * 3


# Menggunakan Fungsi Print
print("Hello World")
print(3 + 4)


# Huruf Besar, Huruf Kecil, dan Format Angka
01
1
"01-01-1980"
"1-1-1980"
"Budi"
"BUDI"


# Function
c(5:10)


# Variable
budi_berat_kg <- 68
santi_berat_kg <- 54.5
budi_berat_kg
santi_berat_kg
pi <- 3.14
pi


# Comment pada R
2 + 2 #Ini adalah baris komentar


# Vector
# [Ini adalah contoh vector untuk angka numerik dengan 3 data c(4, 5, 6)]
c(4, 5, 6)
# [Variable bernama angka dengan input berupa vector]
angka <- c(4, 5, 6)
# [Tampilkan isi variable angka dengan fungsi print]
print(angka)


# Deretan Nilai dengan Operator ":" (Titik Dua)
angka1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
print(angka1)
angka2 <- c(1:10)
print(angka2)


# Vector dengan Isi Teks
# [Variable nama_mahasiswa dengan input character]
nama_mahasiswa <- c("Amira", "Budi", "Charlie")
print(nama_mahasiswa)


# Index dan Accessor pada Vector
# [Buat vector variable bernama angka yang isinya 20 s/d 30]
angka <- c(20:30)
print(angka)
# [Tampilkan isi variable angka pada posisi ke 3]
print(angka[3])
# [Tampilkan isi variable angka pada posisi ke 5]
print(angka[[5]])
# [Tampilkan isi variable angka pada posisi ke 4 s/d 6]
print(angka[4:6])
# [Buat vector teks dengan nama kode_prodi yang diisi sesuai petunjuk soal]
kode_prodi <- c("DKV", "ILKOM", "ICT")
# [Tampilkan isi indeks ketiga dari kode_prodi]
print(kode_prodi[3])


# Named Vector
# [Membuat named vector dengan nama nilai]
nilai <- c(statistik = 89, fisika = 95, ilmukomunikasi = 100)
# [Menampilkan isi variable nilai]
print(nilai)
# [Menampilkan isi dengan nama fisika]
print(nilai["fisika"])
# [Buat variable profil sesuai permintaan soal]
profil <- c(nama = "Budi", tempat_tinggal = "Jakarta", tingkat_pendidikan = "S1")
# [Tampilkan variable profil]
print(profil)