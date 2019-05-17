void main() {
  conditionalTest();
}

void conditionalTest() {
  String output = "";

  var age = 12;

  if ((age >= 5) && (age <= 6)) {
    output = "Go to Kindergarten\n";
  } else if (age > 18) {
    output = "Go to college\n";
  } else {
    output = "Go to Grade ${age - 5}\n";
  }

  output += "!(true) = ${!(true)}\n";
  output += "true || false = ${(true || false)}\n";

  // Switch Statements

  String superhero = "Batman";

  switch (superhero) {
    case "Batman":
      output += "Batman is Bruce Wayne\n";
      break;
    case "Superman":
      output += "Superman is Clark Kent\n";
      break;
    default:
      output += "Hero isn't in database.\n";
      break;
  }
  print(output);
}
