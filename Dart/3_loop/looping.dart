void main() {
  loopTest();
}

void loopTest() {
  String output = "";
  int i = 0;

  while(i <= 10) {
    output += "$i, ";
    i++;
  }
  output += "\n\n";

  do {
    output += "$i, ";
    i--;
  }while(i > 0);
  output += "\n\n";

  for(int j=1; i< 30; j++) {
    if((j%4) == 0) {
      continue;
    } 
    if(j == 25) {
      break;
    }

    if(j%2 == 0) {
          output += "$j, ";
    }
  }
  output += "\n\n";

  for(int k = 1; k <= 10; k++) {
    for(int l = 1; l <= 10; l++) {
      output += "$k * $l\t= ${k * l}\n";
    }
    output += "\n";
  }

  print(output);
}