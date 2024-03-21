main() {
  var a = 10;

  final double b = 10; //variables que no cambian su valor

  const double c = 10;

  // a = 20;
  // b = 30;
  // c = 100;

// Diferencia entre final y const

  final personasFinal = ['Pedro', 'Juan', ' Oscar'];
  const personasConst = ['Pedro', 'Juan', ' Oscar'];

  personasFinal.add('Maria');

//  personasConst.add('Maria'); // no se puede alterar una const

  print(personasFinal);

  late double x; // late funcciona paraa despues asignar valor a una variable
  x = 200.4;
  print(x);
}
