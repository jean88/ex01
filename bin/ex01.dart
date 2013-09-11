int nombre =1;

void main() {
  while (nombre <= 100 ) {
    if (nombre % 3 == 0) {print("fizz");}
    else if (nombre % 5 == 0) {print("buzz");}
    else {print("$nombre");}
    nombre++;
  }
}


