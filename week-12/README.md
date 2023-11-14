# Pemrograman Mobile - Pertemuan 12 Pemrograman Asynchronous

NIM :  2141720031

NAMA : Josafat Pratama Susilo

## Daftar Isi

- [Praktikum 1 : Mengunduh Data dari Web Service (API)](#praktikum-1-mengunduh-data-dari-web-service-api)

## Praktikum 1 Mengunduh Data dari Web Service (API)

1. Menambahkan package `http` pada `pubspec.yaml`

    ![01](docs/praktikum_1_1.png)

2. Menambahkan nama panggilan pada `title` app. (**Soal 1**)

    ![02](docs/praktikum_1_2.png)

    ![03](docs/praktikum_1_3.png)

    ![04](docs/praktikum_1_4.png)

3. Tambah method getData()

    ![05](docs/praktikum_1_5.png)
    
4. Tampilan JSON google books buku favorit: The Myth of Sisyphus (**Soal 2**)

    ![06](docs/praktikum_1_6.png)

5. (**Soal 3**) Jelaskan maksud `substring` dan `catchError` pada kode langkah 5 dan tampilkan hasil berupa GIF.

    `substring` : Mengambil sebagian dari string. Terdapat dua argument di dalamnya, yang pertama adalah index elemen awal dari string yang ingin di ambil, kemudian index elemen akhir dari string yang ingin di ambil. pada langkah 5 dimulai dari index awal yaitu 0 dan index terakhir yaitu 450.

    `catchError` : Digunakan untuk melakukan handle error yang mungkin terjadi ketika mengeksekusi baris kode dengan Future. catchError menangkap error yang terjadi dan melakukan sesuatu terhadap error tersebut. Pada langkah 5 digunakan untuk menangkap error yang terjadi pada saat mengambil data melalui http.

    ![07](docs/praktikum_1_hasil.gif)
