# Pemrograman Mobile - Pertemuan 7

NIM :  2141720031

NAMA : Josafat Pratama Susilo

Layout

Layout yang akan dibuat:

![Layout](docs/W7_Target.png)

## Daftar Isi

- [Praktikum 1](#praktikum-1)
    - [Langkah 1](#langkah-1)
    - [Langkah 2](#langkah-2)
    - [Langkah 3](#langkah-3)
    - [Langkah 4](#langkah-4)
- [Praktikum 2](#praktikum-2)
- [Praktikum 3](#praktikum-3)
- [Praktikum 4](#praktikum-4)
- [Tugas Praktikum](#tugas-praktikum)

## Praktikum 1 Membangun Layout di Flutter

### Langkah 1

Buatlah sebuah project flutter baru dengan nama layout_flutter di dalam folder src. Buat dengan command pallete ```CTRL+SHIFT+P```.

![Praktikum 1 - Langkah 1](docs/W7_1.png)

### Langkah 2

Berikut merupakan output dan pengubahan file main.dart yang telah dilakukan:

![Praktikum 1 - Langkah 2](docs/W7_2.png)

### Langkah 3

Langkah selanjutnya adalah mengidentifikasi layout diagram dari tampilan yang akan dibuat. Hal tersebut dilakukan dengan mengenali secara garis besar layout dari sebuah tampilan, kemudian identifikasi secara lebih detail dari hasil identifikasi tadi. Setelah itu, langkah selanjutnya akan menerapkan pendekatan bottom-up untuk implementasi layout yang telah diidentifikasi.

![Praktikum 1 - Langkah 3](docs/W7_3.png)

### Langkah 4

Pada langkah ini, akan dilakukan implementasi layout yang telah diidentifikasi pada langkah sebelumnya. Diawali dengan membuat kolom bagian kiri pada judul. Berikut merupakan implementasinya:

![Praktikum 1 - Langkah 4](docs/W7_4.png)

## Praktikum 2 Implementasi Button Row

### Langkah 1

Untuk implementasi button, karena kode pembuatannya hampir sama, yang membedakan hanya icon dan text saja, maka lebih baik jika membuat sebuah fungsi yang akan return widget sesuai dengan yang diinginkan supaya lebih efisien. Berikut merupakan implementasinya:

![Praktikum 2 - Langkah 1](docs/W7_5.png)

### Langkah 2 & 3

Tambahkan widget buttonSection pada bagian body. Berikut merupakan implementasinya:

![Praktikum 2 - Langkah 2](docs/W7_6.png)

## Praktikum 3

Praktikum 3 melakukan penerapan Widget dasar, berupa Text dan Image. Berikut merupakan detailnya.

Pada bagian pertama, menambahkan sebuah widget MyTextWidget dengan isi nama saya beserta output sebagai berikut:

![Praktikum 3](docs/03.jpg)

Terdapat kendala ketika saya menjalankan aplikasi flutter pada device fisik saya, yaitu tidak dapat berjalannya fitur hot reload dan stuck pada 

```Observatory Listening on *********************```

seperti gambar di bawah. Hal ini dikarenakan VIVO menyembunyikan beberapa log informasi private dengan wrap ****. Cara mengatasinya adalah dengan menghubungi official authorization VIVO berdasarkan sumber berikut:
https://siwing.github.io/Flutter/Vivo%20phone%20system%20log%20output%20problem.html.

![Vivo Error](docs/Vivo_error.png)

Kemudian pada bagian selanjutnya, menambahkan sebuah widget MyImageWidget untuk menampilkan logo polinema, namun terdapat kendala bahwa tidak dapat ditampilkan di device android fisik saya, sehingga saya harus menjalankan di chrome menggunakan command ```flutter run -d chrome``` dengan output sebagai berikut:

![Praktikum 3](docs/03_2.png)

## Praktikum 4

Kemudian pada praktikum 4 menerapkan berbagai macam widget dari Material Design dan iOS Cupertino. Berikut merupakan beberapa hasil output widget yang telah diterapkan.

Cupertino Button dan Loading Bar

![Praktikum 4](docs/CuppertinoLoading.jpg)

Floating Action Button (FAB)

![Praktikum 4](docs/FAB.jpg)

Date Picker dan Time Picker

![Praktikum 4](docs/04.jpg)

## Tugas Praktikum

1. Screnshot hasil praktikum selesai, dengan hasil screenshot berada di docs.

2. Pembuatan file widget tersendiri selesai dan berada di folder lib, untuk hasil output sebagai berikut

   ![Tugas Praktikum](docs/Tugas.jpg)
3. Berikut merupakan repository GitHub penyelesaian Codelabs: Your first Flutter app: [Link Repository](https://github.com/yosaphatprs/first-flutter-app-codelab)

4. Capture hasil akhir praktikum berada pada file README.md ini