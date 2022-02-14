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
# Masukkan code di bawah ini sesuai permintaan soal
isi.vector <- c(1,2,NA,4,5,NaN,6)
sum(is.na(isi.vector) == TRUE)



# MEMBUAT FACTOR DI R
# Buatlah factor dengan isi nilai teks "Jan", "Feb", dan "Mar"
factor(c("Jan", "Feb", "Mar"))



# ATRIBUT LEVELS DAN CLASS PADA FACTOR
# Variable factor bernama faktor.bulan dengan nilai teks "Jan", "Feb", dan "Mar"
faktor.bulan <- factor(c("Jan","Feb","Mar"))
attributes(faktor.bulan)



# FUNCTION LEVELS DAN CLASS PADA FACTOR
# Variable factor bernama faktor.bulan dengan nilai teks "Jan", "Feb", dan "Mar"
faktor.bulan <- factor(c("Jan","Feb","Mar"))
levels(faktor.bulan)
class(faktor.bulan)



# PERULANGAN NILAI PADA FACTOR
#Buatlah factor dengan teks "Jan", "Feb", "Mar","Jan","Mar", dan "Jan"
factor(c("Jan", "Feb", "Mar", "jan", "Mar", "Jan"))



# PENGGUNAAN AS.INTEGER PADA FACTOR
# Buatlah factor dengan teks "Jan", "Feb", "Mar","Jan","Mar", dan "Jan"
factor.bulan <- factor(c("Jan","Feb","Mar","Jan","Mar","Jan"))
as.integer(factor.bulan)



# MENGGANTI "JAN" MENJADI "JANUARI"
# Buatlah factor dengan teks "Jan", "Feb", "Mar","Jan","Mar", dan "Jan"
factor.bulan <- factor(c("Jan","Feb","Mar","Jan","Mar","Jan"))
# Mengganti levels 
levels(factor.bulan)[2] <- "Januari"
levels(factor.bulan)[3] <- "Maret"
factor.bulan



# ANGKA SEBAGAI KATEGORI
# Buatlah factor bernama factor.umur dengan isi c(12, 35, 24, 12, 35, 37)
factor.umur <- factor(c(12, 35, 24, 12, 35, 37))
# Tampilkan variable factor.umur
factor.umur



# NA, NaN, NULL PADA SAAT PEMBENTUKAN FACTOR
# Buatlah variable factor.lokasi dengan isi berupa vector c("Bandung", "Jakarta", NA, "Jakarta", NaN, "Medan", NULL, NULL, "Bandung")
factor.lokasi <- factor(c("Bandung", "Jakarta", NA, "Jakarta", NaN, "Medan", NULL, NULL, "Bandung"))
#Tampilkan factor.lokasi
factor.lokasi



# MENGHITUNG PANJANG FACTOR DENGAN LENGTH
# Buatlah variable factor.lokasi dengan isi berupa vector c("Bandung", " Jakarta", NA, "Jakarta", NaN, "Medan", NULL, NULL, "Bandung") 
factor.lokasi <- factor(c("Bandung", "Jakarta", NA, "Jakarta", NaN, "Medan", NULL, NULL, "Bandung"))
# Tampilkan panjang dari variable factor.lokasi
length(factor.lokasi)



# MENYUSUN LEVELS DARI AWAL
# Variable factor dengan isi vector c("Jan","Feb","Mar","Jan","Mar") 
factor(c("Jan","Feb","Mar","Jan","Mar"), levels = c("Jan", "Feb", "Mar"))



# MEMBACA DATASET CSV
# Membaca dataset dengan read.csv dan dimasukkan ke variable penduduk.dki
penduduk.dki <- read.csv("https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.csv", sep=",")
penduduk.dki



# PROFILE DATASET DENGAN FUNCTION STR
# Membaca dataset dengan read.csv dan dimasukkan ke variable penduduk.dki
penduduk.dki <- read.csv("https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.csv", sep=",")
str(penduduk.dki)



# PROFILE DATASET DENGAN FUNCTION SUMMARY
# Membaca dataset dengan read.csv dan dimasukkan ke variable penduduk.dki
penduduk.dki <- read.csv("https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.csv", sep=",")
summary(penduduk.dki)



# MENGGUNAKAN ARGUMEN CHECK.NAMES = FALSE
#Membaca dataset dengan read.csv dan dimasukkan ke variable penduduk.dki
penduduk.dki <- read.csv("https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.csv", sep=",", check.names = FALSE)
str(penduduk.dki)



# MEMBACA TAB SEPARATED VALUE (TSV)
# Membaca dataset dengan read.csv dan dimasukkan ke variable penduduk.dki
penduduk.dki <- read.csv("https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.tsv", sep="\t")
penduduk.dki



# MEMBACA DATASET FILE EXCEL DENGAN read.xlsx
library(openxlsx)
# Membaca dataset dengan read.xlsx dan dimasukkan ke variable penduduk.dki
penduduk.dki.xlsx <- read.xlsx(xlsxFile="https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.xlsx")
str(penduduk.dki.xlsx)



# FUNCTION NAMES
# Membaca dataset csv
penduduk.dki.csv <-read.csv("https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.csv", sep=",")
# Menggunakan names untuk variable penduduk.dki.csv
names(penduduk.dki.csv)



# MERUBAH SATU NAMA KOLOM
# Membaca dataset csv
penduduk.dki.csv <-read.csv("https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.csv", sep=",")
names(penduduk.dki.csv)[1] <- "PERIODE"
names(penduduk.dki.csv)[2] <- "PROPINSI"
names(penduduk.dki.csv)



# MERUBAH SEJUMLAH NAMA KOLOM
# Membaca dataset csv
penduduk.dki.csv <-read.csv("https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.csv", sep=",")
names(penduduk.dki.csv)[c(1:2)] <- c("PERIODE", "PROPINSI")
names(penduduk.dki.csv)



# MEMBUANG KOLOM DENGAN BANTUAN OPERATOR %N%
# Membaca dataset csv
penduduk.dki.csv <-read.csv("https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.csv", sep=",")
# Membuang kolom X, X.1, X.2 s/d X.11
penduduk.dki.csv <- penduduk.dki.csv[,!names(penduduk.dki.csv) %in% c("X","X.1","X.2","X.3","X.4","X.5","X.6","X.7","X.8","X.9","X.10","X.11")]
names(penduduk.dki.csv)



# MERUBAH TIPE KOLOM MENJADI FACTOR
library(openxlsx)
# Membaca dataset dengan read.xlsx dan dimasukkan ke variable penduduk.dki
penduduk.dki.xlsx <- read.xlsx(xlsxFile="https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.xlsx")
penduduk.dki.xlsx$NAMA.PROVINSI <- as.factor(penduduk.dki.xlsx$NAMA.PROVINSI)
str(penduduk.dki.xlsx)



# MENGAMBIL KOLOM LAKI-LAKI/PEREMPUAN DENGAN GREP
library(openxlsx)
penduduk.dki.xlsx <- read.xlsx(xlsxFile="https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.xlsx")
# Tampilkan nama-nama kolom yang mengandung kata "perempuan".
pola_nama_perempuan <- grep(pattern="perempuan", x=names(penduduk.dki.xlsx), ignore.case=TRUE)
names(penduduk.dki.xlsx[pola_nama_perempuan])

# Tampilkan nama-nama kolom yang mengandung kata "laki-laki"
pola_nama_laki_laki <- grep(pattern="laki-laki", x=names(penduduk.dki.xlsx), ignore.case=TRUE)
names(penduduk.dki.xlsx[pola_nama_laki_laki])



# MENAMBAHKAN KOLOM PENJUMLAHAN
library(openxlsx)
penduduk.dki.xlsx <- read.xlsx(xlsxFile="https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.xlsx")
# Tampilkan nama-nama kolom yang mengandung kata "perempuan".
pola_nama_perempuan <- grep(pattern="perempuan", x = names(penduduk.dki.xlsx), ignore.case=TRUE)
penduduk.dki.xlsx$PEREMPUAN35TAHUNKEATAS  <- rowSums(penduduk.dki.xlsx[pola_nama_perempuan])



# NORMALISASI DATA DARI KOLOM KE BARIS
library(openxlsx)
library(reshape2)
penduduk.dki.xlsx <- read.xlsx(xlsxFile="https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.xlsx")
# Transformasi kolom dataset penduduk.dki.xlsx, disimpan ke variable penduduk.dki.transform
penduduk.dki.transform <- melt(data=penduduk.dki.xlsx, id.vars=c("NAMA.KECAMATAN", "NAMA.KELURAHAN"), measure.vars=c("35-39.Laki-Laki", "35-39.Perempuan"), variable.name="DEMOGRAFIK", value.name="JUMLAH")
# Menampilkan variable penduduk.dki.transform
penduduk.dki.transform



# SPLIT FIELDS
library(openxlsx)
library(reshape2)
penduduk.dki.xlsx <- read.xlsx(xlsxFile="https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.xlsx")
penduduk.dki.transform <- melt(data=penduduk.dki.xlsx, id.vars=c( "NAMA.KECAMATAN", "NAMA.KELURAHAN"), measure.vars = c("35-39.Laki-Laki", "35-39.Perempuan"), variable.name = "DEMOGRAFIK", value.name="JUMLAH") 
# Memecah isi kolom DEMOGRAFIK menjadi "RENTANG.UMUR" dan "JENIS.KELAMIN"
penduduk.dki.transform[c("RENTANG.UMUR", "JENIS.KELAMIN")] <- colsplit(penduduk.dki.transform$DEMOGRAFIK,"\\.",c("RENTANG.UMUR", "JENIS.KELAMIN"))
 penduduk.dki.transform$DEMOGRAFIK <- NULL
penduduk.dki.transform