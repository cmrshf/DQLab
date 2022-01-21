# NA DAN DEFAULT TYPE
# Ketik nilai NA
NA
# Tampilkan type dari NA dengan function typeof
typeof(NA)



# MENGGUNAKAN FUNCTION IS.NA
# Buat variable x yang diisi dengan nilai NA
x <- NA
# Pengecekan variable x dengan nilai NA menggunakan operator ==
x == NA
# Pengecekan variable x dengan nilai NA menggunakan function is.na
is.na(x)



# VARIASI NA DAN IS.NA
typeof(NA_integer_)
typeof(NA_real_)
typeof(NA_complex_)
typeof(NA_character_)
is.na(NA_integer_)
is.na(NA_real_)
is.na(NA_complex_)
is.na(NA_character_)



# COERCION PADA VECTOR YANG MENGANDUNG NA
# Membuat vector bernama isi.vector dengan isi bilangan, dimana salah satunya memiliki missing value
isi.vector <- c(1, 2, 3, NA, 3, 1)
# Mengecek keseluruhan tipe data dengan perulangan lapply dan typeof
lapply(isi.vector, typeof)
# Menggunakan is.na untuk mengecek keberadaan missing value dari tiap elemen pada vector
is.na(isi.vector)



# NULL DAN VECTOR
# Membuat vector dengan 7 elemen termasuk NA dan NULL
isi.vector <- c(1, 2, 3, NA, 5, NULL, 7)
# Menghitung jumlah elemen dari isi.vector
length(isi.vector)



# NULL DAN LIST
# Membuat list dengan 3 elemen termasuk NA dan NULL
isi.list <- list(1, NULL, 3, NA, 5)
# Menghitung jumlah elemen dari isi.list
length(isi.list)



# INF UNTUK MEWAKILI INFINITE NUMBER
# Hitung kalkulasi 5 dibagi dengan 0
5/0
# Hitung kalkulasi -120 dibagi dengan 0
-120/0



# NaN (Not a Number)
# Hitung kalkulasi 0 dibagi dengan 0
0/0



# NaN DARI HASIL FUNCTION LOG()
# Hitung logaritma dari angka -1000
log(-1000)



# FUNGSI IS.NAN
# Buat variable contoh.nan
contoh.nan <- 0/0
# Periksa dengan function is.nan
is.nan(contoh.nan)



# NaN dan is.na VERSUS NA dan is.nan
# Masukkan code di bawah ini sesuai permintaan soal
is.na(NaN)
is.nan(NA)



# MENGHITUNG JUMLAH MISSING VALUES DARI SATU VECTOR
