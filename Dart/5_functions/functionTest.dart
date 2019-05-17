void main() {
  functionTest();
}

void functionTest() {
  String output = "";

  output += "3 * 34 = ${getMultiplication(3, 34)}\n\n";

  time2(num) => num * 2;

  output += "56 * 2 = ${time2(56)}\n\n";

  output += addList(1, 10);

  print(output);
}

int getMultiplication(int numOne, int numTwo) {
  return numOne * numTwo;
}

String addList(int start, [int quantity = 1]) {
  String list = "";
  for (int i = 1; i <= quantity; i++) {
    list += (i == quantity) ? "$i" : "$i, ";
  }
  return list + "\n\n";
}
