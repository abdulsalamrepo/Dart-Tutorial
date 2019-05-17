import 'dart:html';
import 'dart:math';

void main() {
  varTest();
}

void varTest() {
  var randInt = 10;
  print(randInt);
  
  var myName = "Aashish Tamsya";
  print(myName);

  // specifically define data types
  String randString = "Random String";
  print(randString);

  bool canVote = true;
  print(canVote);

  int maxInt = 5;
  double piVal = 3.14;

  print("Max Int : ${maxInt + 1}\nPI : ${piVal + 0.00000000000000000001}"); // String Interpolation.

  List randList = [1, 2, 3, 4];
  print(randList);

  Map randMap = {1: "Tom Smith", 2: "Betty"};
  print(randMap);
}

