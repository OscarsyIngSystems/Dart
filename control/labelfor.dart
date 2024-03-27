main() {
  forExterior: //es un label del for y se puede usar en las estructuras de control
  for (int i = 0; i < 5; i++) {
    print('valor de i:  $i');

    forInterior:
    for (int j = 0; j < 5; j++) {
      print('valor de j: $j');
      if (j == 2) {
        break forExterior; // sale del ciclo al que el label hace referencia
        // break; // sale del ciclo en el que esta
      }
    }
  }
}
