// import 'dart:io';

// main() {
//   stdout.writeln('Cual es tu edad?:  ');

//   int edad = int.parse(stdin.readLineSync() ?? '0');

//   print(edad);
//   // if (edad >= 17) {
//   //   print('Menor de edad');
//   // } else {
//   //   print('Mayor de edad');
//   // }
// }

import 'dart:io';

void main() {
  stdout.writeln('Cual es tu edad?');

  String input = stdin.readLineSync().toString();

  int edad = int.parse(input == '' ? '0' : input);

  stdout.writeln('Tu Edad: $edad');

  if (edad >= 18) {
    stdout.writeln('Eres mayor de edad');
  } else {
    stdout.writeln('Eres menor de edad');
  }
}
