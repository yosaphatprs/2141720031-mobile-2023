# Pemrograman Mobile - Pertemuan 11 Dasar State Management

NIM :  2141720031

NAMA : Josafat Pratama Susilo

## Daftar Isi

- [Praktikum 1](#praktikum-1-dasar-state-dengan-model-view)
- [Tugas Praktikum 1](#tugas-praktikum-1)

## Praktikum 1 Dasar State dengan Model-View

Program yang akan dibuat pada praktikum ini adalah sebuah program yang berfungsi untuk mencatat plan dengan fitur ceklis pada setiap plan yang dibuat. Program ini akan dibuat dengan menggunakan model-view state management. Berikut adalah checkpoint-checkpoint pada program tersebut.

1. Output Langkah 9

    Screenshot:
    ![Output Langkah 9](docs/praktikum_1_9.png)

    GIF:
    ![Output Langkah 9](docs/praktikum_1_9.gif)

    Hingga langkah 9, program telah berhasil dibuat dan dapat menambahkan plan baru serta mengubah status ceklis pada plan tersebut. Namun saat terdapat plan yang cukup banyak dan mengakibatkan layar perlu untuk di-_scroll_ maka ketika kita ingin mencari plan yang diisi akan terhalangi oleh keyboard yang tetap muncul. Hal ini akan diperbaiki pada langkah selanjutnya.

2. Output Hasil
   ![Output Hasil](docs/praktikum_1_hasil.gif)

   Dengan beberapa perubahan seperti menambahkan scrollController yang akan menghapus focus pada masing-masing text field ketika melakukan scroll akan membuat keyboard tidak menghalangi textfield. Sehingga hasil akhir dari program master_plan yang dibuat pada Praktikum 1 akan tampil seperti di atas


## Tugas Praktikum 1

1. Selesaikan langkah-langkah praktikum tersebut, lalu dokumentasikan berupa GIF hasil akhir praktikum beserta penjelasannya di file README.md!

    - ![Output Hasil](docs/praktikum_1_hasil.gif)

2. Jelaskan maksud dari langkah 4 pada praktikum tersebut! Mengapa dilakukan demikian?

    - Penambahan data_layer.dart yang dilakukan pada langkah 4 bertujuan untuk membuat class yang berisi data/model yang akan digunakan pada program. Hal tersebut sangat bermanfaat dalam menulis kode yang efisien dan efektif, karena jika terdapat banyak data/model yang perlu untuk diimpor pada suatu file, hal ini dapat disingkat dengan hanya melakukan import pada data_layer.dart. Dapat dibayangkan jika terdapat 10 data class dan ingin melakukan import 10 data class tersebut pada beberapa file, maka hal tersebut tentu akan tidak efektif dan ribet. Maka dari itu diperlukanlah data_layer.dart ini.

3. Mengapa perlu variabel plan di langkah 6 pada praktikum tersebut? Mengapa dibuat konstanta ?

    - Hal ini dikarenakan isi atau beberapa widget dari file plan_screen.dart memerlukan model data dari Plan itu sendiri, sehingga perlu untuk dibuat variabel objek dari class Plan. Variabel ini dibuat konstanta karena dapat membuat performa aplikasi lebih baik, hal ini dibuktikan ketika saya menghapus keyword `const` pada variabel plan akan muncul seperti berikut.

        ![Output Langkah 6](docs/tugas_praktikum_3_.gif.png)

        Penjelasan lebih lanjut dari hal ini ini adalah, pembuatan sebuah variabel konstanta berarti variabel tersebut merepresentasikan waktu compile yang konstan dan di dalam memori yang sama karena value dari variabel itu secara implisit dapat dikatan final dan tidak dapat berubah. Pada file plan_screen.dart, konstanta plan berfungsi untuk memanggil constructor dari plan itu sendiri dan ketika beberapa kali memanggil plan itu sendiri memori yang akan dialokasikan akan lebih efisien karena instance dari plan itu hanya ada satu atau sama saja di dalam memori.

4. Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!

    - GIF:
        ![Output Langkah 9](docs/praktikum_1_9.gif)

        Aplikasi yang telah dibuat adalah aplikasi untuk menyimpan Plan dengan fitur penambahan plan dan ceklis yang dibuat dengan menggunakan struktur model-view.

5. Apa kegunaan method pada Langkah 11 dan 13 dalam lifecyle state ?

    - `initState`: method initState pada lifecycle state berguna untuk melakukan inisialisasi data yang dibutuhkan oleh widget. Method ini akan dipanggil ketika widget pertama kali dibuat. Pada program ini, method ini digunakan untuk menginisialisasi scrollController yang akan menghapus focus pada masing-masing text field ketika melakukan scroll.
    - `dispose`: methode dispose pada lifecycle state berguna untuk melakukan pembersihan data yang tidak diperlukan lagi. Method ini akan dipanggil ketika widget dihapus dari tree. Pada program ini, method ini digunakan untuk membersihkan data yang tidak diperlukan lagi pada listview yang berisi plan yang telah dibuat.

6. Kumpulkan laporan praktikum Anda berupa link commit atau repository GitHub ke spreadsheet yang telah disediakan!