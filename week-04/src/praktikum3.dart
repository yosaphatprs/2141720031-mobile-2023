void main() {
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
    'nama': 'Josafat Pratama Susilo',
    'NIM': '2141720031',
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
    'nama': 'Josafat Pratama Susilo',
    'NIM': '2141720031',
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  mhs1['nama'] = 'Josafat Pratama Susilo';
  mhs1['NIM'] = '2141720031';
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  print(mhs1);

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Josafat Pratama Susilo';
  mhs2[2] = '2141720031';
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  print(mhs2);
}
