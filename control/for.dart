import 'dart:io';

main() {
  for (int i = 0; i < 10; i++) {
    print(
        '${i + 1} hola mundo'); // interpolacion de una operacion de dart (javascript)
    print('$i hola mundo'); // interpolacion de una variable
  }

  stdout.writeln('Ingresa el numero de la tabla a mostrar: ');

  String? numero = stdin.readLineSync();

  int baseMultiplicar = int.parse(numero ?? '5');
  stdout.writeln('Tabla del $baseMultiplicar : ');

  for (var j = 0; j < 10; j++) {
    stdout
        .writeln('$baseMultiplicar * ${j + 1} = ${baseMultiplicar * (j + 1)}');
  }
}
