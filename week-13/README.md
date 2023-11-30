# Pemrograman Mobile - Pertemuan 13 Lanjutan State Management dengan Streams

NIM :  2141720031

NAMA : Josafat Pratama Susilo

## Daftar Isi

- [Praktikum 1: Dart Streams](#praktikum-1-dart-streams)

- [Praktikum 2: Stream controllers dan sinks](#praktikum-2-stream-controllers-dan-sinks)

- [Praktikum 3: Injeksi data ke streams](#praktikum-3-injeksi-data-ke-streams)

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

## Praktikum 2: Stream controllers dan sinks

**Soal 6**

1. Jelaskan maksud kode langkah 8 dan 10 tersebut!

    Kode langkah 8 berguna untuk menginisiasi state yang akan digunakan, inisiasi tersebut membuat numberStream yang merupakan objek dari class NumberStream. Dengan numberStream tersebut, dibuat sebuah stream yang dapat digunakan pada class _StreamHomePageState.

    Kode langkah 10 berfungsi untuk generate angka acak kemudian mengirimkan angka tersebut ke dalam stream yang ada menggunakan fungsi addNumberToSink.

2. Capture hasil praktikum Anda berupa GIF dan lampirkan di README.

    ![Praktikum 2 Soal 6](docs/praktikum_2_soal6.gif)

3. Lalu lakukan commit dengan pesan "W13: Jawaban Soal 6".

**Soal 7**

1. Jelaskan maksud kode langkah 13 sampai 15 tersebut!

    Pada langkah 13, membuat sebuah fungsi untuk menambahkan error ke sink. Kemudian pada langkah 14 mengimplementasikannya pada onError, jika error akan mengatus angka ke negatif 1. Kemudian pada langkah 15, menambahkan error ke fungsi addRandomNumber()

2. Kembalikan kode seperti semula pada Langkah 15, comment addError() agar Anda dapat melanjutkan ke praktikum 3 berikutnya.

3. Lalu lakukan commit dengan pesan "W13: Jawaban Soal 7".
s
## Praktikum 3: Injeksi data ke streams

**Soal 8**

1. Jelaskan maksud kode langkah 1-3 tersebut!

    - Maksud dari penggunaan StreamTransformer adalah, untuk memanipulasi data yang ada pada stream. Pada langkah kedua, StreamTransformer diinisialisasi dalam initstate. Kemudian, stream yang ada, akan melalui transformer yang telah dibuat dan listen ke pada event-event yang berlangsung.

2. Capture hasil praktikum Anda berupa GIF dan lampirkan di README.

    ![Praktikum 3 Soal 8](docs/praktikum_3_soal8.gif)

3. Lalu lakukan commit dengan pesan "W13: Jawaban Soal 8".