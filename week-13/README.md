# Pemrograman Mobile - Pertemuan 13 Lanjutan State Management dengan Streams

NIM :  2141720031

NAMA : Josafat Pratama Susilo

## Daftar Isi

- [Praktikum 1: Dart Streams](#praktikum-1-dart-streams)

## Praktikum 1: Dart Streams

**Soal 1**

1. Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.

2. Gantilah warna tema aplikasi sesuai kesukaan Anda.

    ![Praktikum 1 Soal 1](docs/praktikum_1_soal1.png)

3. Lakukan commit hasil jawaban Soal 1 dengan pesan "W13: Jawaban Soal 1"

**Soal 2**

1. Tambahkan 5 warna lainnya sesuai keinginan Anda pada variabel colors tersebut.

    ![Praktikum 1 Soal 2](docs/praktikum_1_soal2.png)

    Warna yang ditambahkan adalah sebagai berikut:

    ```dart
    Colors.deepOrange,
    Colors.lightGreen,
    Colors.indigo,
    Colors.lime,
    Colors.redAccent,
    ```
2. Lakukan commit hasil jawaban Soal 2 dengan pesan "W13: Jawaban Soal 2"

**Soal 3**

1. Jelaskan fungsi keyword yield* pada kode tersebut!

    Keyword yield* digunakan untuk melakukan return dari sebuah fungsi generator. Pada kode tersebut fungsi generator yang dimaksud adalah Stream.periodic yang akan mengembalikan colors setiap 1 detik. Dengan adanya yield ini maka ketika fungsi Stream.periodic melakukan return colors, fungsi Stream.periodic akan tetap berjalan walau telah melakukan return karena yield yang akan mengembalikan nilai dari fungsi tersebut. Tanda bintang setelah keyword yield menandakan bahwa nilai yang dikembalikan bukan hanya satu melainkan sebuah stream.

2. Apa maksud isi perintah kode tersebut?

    Maksud dari perintah kode tersebut adalah untuk mendapatkan nilai berupa Color setiap 1 detik. 

3. Lakukan commit hasil jawaban Soal 3 dengan pesan "W13: Jawaban Soal 3"

**Soal 4**

1. Capture hasil praktikum Anda berupa GIF dan lampirkan di README.

    ![Praktikum 1 Soal 4](docs/praktikum_1_soal4.gif)

2. Lakukan commit hasil jawaban Soal 4 dengan pesan "W13: Jawaban Soal 4"

**Soal 5**

1. Jelaskan perbedaan menggunakan listen dan await for (langkah 9) !

    Perbedaan dari listen dan await for adalah bagaimana cara kerja kedua method tersebut. Await for akan menjalankan stream tersebut hingga stream tersebut selesai, sehingga cocok untuk digunakan pada stream yang memiliki jumlah data terbatas/finite. Sedangkan listen akan meregister stream tersebut terlebih dahulu baru akan menjalankan stream tersebut, sehingga cocok untuk digunakan pada stream yang memiliki jumlah data yang tidak pasti.

2. Lakukan commit hasil jawaban Soal 5 dengan pesan "W13: Jawaban Soal 5"