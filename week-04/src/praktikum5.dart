(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
  // var record = ('first', a: 2, b: true, 'last');
  // print(record);
  // var record2 = (1, 2);
  // print(tukar(record2));

  // Record type annotation in a variable declaration:
  // (String, int) mahasiswa = ('Josafat Pratama Susilo', 2141720031);
  // print(mahasiswa);

  var mahasiswa2 = (
    'first',
    a: 2,
    b: true,
    'Nama: Josafat Pratama Susilo\n NIM: 2141720031'
  );

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
