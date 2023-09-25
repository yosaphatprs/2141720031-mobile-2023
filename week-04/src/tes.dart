geeksforgeeks(num add) {
  return (num i) => add + i;
}

void main() {
  // Create a function that adds 2.
  var geek1 = geeksforgeeks(1);

  // Create a function that adds 4.
  var geek2 = geeksforgeeks(4);

  print(geek1(3));
  print(geek2(3));
}
