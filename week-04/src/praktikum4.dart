void main() {
  // List<int?> list1 = [1, 2, 3];
  // var list2 = [0, ...list1];
  // print(list1);
  // print(list2);
  // print(list2.length);

  // list1 = [1, 2, null];
  // print(list1);
  // var list3 = [0, ...?list1];
  // print(list3.length);

  // var listNimNama = [0, 'NIM dan Nama'];
  // var listNim = [2141720031];
  // var listNama = ['Josafat Pratama Susilo'];

  // var listNimNama2 = [...listNimNama, ...listNim, ...listNama];
  // print(listNimNama2);

  // var promoActive = false;
  // var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print(nav);
  var login = 'User';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login == 'Manager' || login == 'User') 'Inventory'
  ];
  print(nav2);
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
