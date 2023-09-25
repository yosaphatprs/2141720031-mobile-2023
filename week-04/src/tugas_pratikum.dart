// Named Parameter
void hitung({int a = 1, required int b, required int? c, int? d}) {
  print(a + b + c! + d!);
}

// Optional Parameter
void tulis(String nama, [int? umur, String? alamat]) {
  print('\nNama: $nama');
  print('Umur: $umur');
  print('Alamat: $alamat');
}

void jumlah(int num) {
  print(num + 1);
}

void main() {
  // jenis-jenis parameter di Functions beserta contoh sintaksnya
  // Named Parameter
  // hitung(b: 2, c: 3, d: 4);

  // Optional Parameter
  // tulis('John', 21);

  // Functions sebagai first-class objects
  // var list = [1, 2, 3];
  // list.forEach(jumlah);

  // Anonymous Functions
  var list = [1, 2, 3];
  list.map((e) {
    return e * 2;
  }).forEach((element) {
    print(element);
  });

  // Perbedaan Lexical scope dan Lexical closures
  // Lexical Scope
  // void insideMain() {
  //   var a = 1;
  // }

  // print(a);

  // Lexical Closures
  // jumlah(num a) {
  //   return (num b) {
  //     return a + b;
  //   };
  // }

  // var add1 = jumlah(1);
  // var add2 = jumlah(2);

  // print(add1(3));
  // print(add2(3));

  // Multiple Return Value
  // (String, num) get_data() {
  //   return ('Josafat', 2141720031);
  // }

  // print(get_data());
}
