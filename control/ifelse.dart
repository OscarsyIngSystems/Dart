import 'dart:io';

main() {
  stdout.writeln('Cual es tu edad?:  ');

  // int edad = int.parse(stdin.readLineSync() ?? '0');

  String input = stdin.readLineSync().toString();

  int edad = int.parse(input == '' ? '0' : input);

  print(edad);
  if (edad <= 17) {
    stdout.writeln('Menor de edad');
  } else if (edad >= 18 && edad <= 20) {
    stdout.writeln('Mayor de edad');
  } else {
    stdout.writeln('Ciudadano');
  }
}
