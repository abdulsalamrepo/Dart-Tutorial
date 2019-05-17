import 'dart:math';

void main() {
  mathTest();
}

void mathTest() {
  var random = new Random();
  var number = 6.45;

  print(" 5.0 + 4.0\t= ${5.0 + 4.0}");
  print(" 5.0 - 4.0\t= ${5.0 - 4.0}");
  print(" 5.0 * 4.0\t= ${5.0 * 4.0}");
  print(" 5.0 / 4.0\t= ${5.0 / 4.0}");
  print(" 5.0 % 4.0\t= ${5.0 % 4.0}");
  print(" e^8\t\t= ${exp(3)}");
  print(" log(1000)\t= ${log(1000)}");
  print(" max(10,5)\t= ${max(10, 5)}");
  print(" min(10,5)\t= ${min(10, 5)}");
  print(" 10^5\t\t= ${pow(10, 5)}");
  print(" sqrt(81)\t= ${sqrt(81)}");
  print(" round(6.45)\t= ${number.round()}");
  print(" Random Numbers\t= ${random.nextInt(100)}, ${random.nextInt(100)}, ${random.nextInt(100)}, ${random.nextInt(100)}");
}

//  OUTPUT:
//  5.0 + 4.0	= 9
//  5.0 - 4.0	= 1
//  5.0 * 4.0	= 20
//  5.0 / 4.0	= 1.25
//  5.0 % 4.0	= 1
//  e^8		= 20.085536923187668
//  log(1000)	= 6.907755278982137
//  max(10,5)	= 10
//  min(10,5)	= 5
//  10^5		= 100000
//  sqrt(81)	= 9
//  round(6.45)	= 6
//  Random Numbers	= 74, 57, 55, 4