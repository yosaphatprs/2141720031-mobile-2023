void main() {
  for (int a = 0; a <= 201; a++) {
    if (a == 2) {
      print("Josafat Pratama Susilo - 2141720031");
    } else {
      for (int b = 2; b < a;) {
        if (a % b == 0) {
          print("Bilangan Bulat Bukan Prima: ${a}");
          break;
        } else {
          print("Josafat Pratama Susilo - 2141720031");
          break;
        }
      }
    }
  }
}
