void main() {
  stringTest();
}

void stringTest() {
  String output = "";

  String longString = "I" + "am a long" + "string";
  String randomString = "Other random string";

  output += "0 Index : ${randomString[0]}\n\n";

  output += "Strings Equal ${randomString.compareTo(longString)}\n\n";

  output += "Index of long: ${longString.indexOf("long")}\n\n";

  output += "Replace spaces: ${randomString.replaceAll(" ", ", ")}\n\n";

  List listWords = randomString.split(" ");

  for (var word in listWords) {
    output += "Word : ${word}\n\n";
  }

  output += "String length: ${randomString.length}\n\n";

  output += "Index 0 - 4 : ${randomString.substring(0, 4)}\n\n";

  output += "Uppercase : ${randomString.toUpperCase()}\n\n";

  output += "Lowercase : ${randomString.toLowerCase()}\n\n";

  randomString = randomString.trim();

  output += "Is Empty: ${randomString.isEmpty}\n\n";

  print(output);
}
