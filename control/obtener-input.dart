import 'dart:io';

main() {
  stdout.write('¿Cual es tu nombre?');
  String? nombre = stdin.readLineSync();
  print('soy debuguer');
  stdout.write('Tu nombre es: $nombre');
}
