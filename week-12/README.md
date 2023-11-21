# Pemrograman Mobile - Pertemuan 12 Pemrograman Asynchronous

NIM :  2141720031

NAMA : Josafat Pratama Susilo

## Daftar Isi

- [Praktikum 1 : Mengunduh Data dari Web Service (API)](#praktikum-1-mengunduh-data-dari-web-service-api)

- [Praktikum 2 : Menggunakan await/async untuk menghindari callbacks](#praktikum-2-menggunakan-awaitasync-untuk-menghindari-callbacks)

- [Praktikum 3 : Menggunakan Completer di Future](#praktikum-3-menggunakan-completer-di-future)

- [Praktikum 4 : Memanggil Future secara paralel](#praktikum-4-memanggil-future-secara-paralel)

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

## Praktikum 2 Menggunakan await/async untuk menghindari callbacks 

**Soal 4**

1. Jelaskan maksud kode langkah 1 dan 2 tersebut!

    - Langkah 1: Maksud dari kode langkah 1 adalah membuat 3 fungsi asynchronous yang masing-masing memiliki delay 3 detik untuk melakukan return value-nya. Setiap fungsi memiliki nilai return berbeda sesuai dengan nama fungsi tersebut.

    - Langkah 2: Maksud dari kode langkah ke 2 adalah untuk menjalankan ketiga fungsi yang telah dibuat dan return yang ada akan dijumlahkan dalam variabel total. Setiap pemanggilan fungsi terdapat delay 3 detik sehingga total untuk mendapatkan total dari 3 fungsi tersebut dibutuhkan waktu 9 detik.

2. Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 4".

    ![Praktikum 2 Hasil](docs/praktikum_2_hasil.gif)

## Praktikum 3: Menggunakan Completer di Future

**Soal 5**

1. Jelaskan maksud kode langkah 2 tersebut!

    - Maksud dari kode diatas adalah untuk membuat sebuah fungsi calculate() yang mengembalikan nilai Future. Nilai itu dikembalikan dengan memanggil fungsi method complete pada completer. Nilai yang dikembalikan sesuai dengan tipe data Completer yaitu int bernilai 42.

2. Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 5".

    ![Praktikum 3 Hasil Soal 5](docs/praktikum_3_soal5.gif)

**Soal 6**

1. Jelaskan maksud perbedaan kode langkah 2 dengan langkah 5-6 tersebut!

    - Perbedaannya pada langkah 5-6 menggunakan try and catch sehingga jika terdapat error akan lebih mudah melakukan handle error tersebut.

2. Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 6".

    ![Praktikum 3 Hasil Soal 6](docs/praktikum_3_soal6.gif)

## Praktikum 4: Memanggil Future secara paralel

**Soal 7**

1. Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 7".

    ![Praktikum 4 Hasil Soal 7](docs/praktikum_4_soal7.gif)