main() {
  int a = 10 + 5;

  a = 20 - 10;

  a = 10 * 2;

  double b = 10 / 2;

  b = 10.0 % 3; // da el sobrante de la division

  b = -b; // es la expresion para cambiaar su valor

  int c =
      10 ~/ 3; // ~/ division comun y corriente  pero solo el resultado entero

  int d = 1;

  d++; // inccrementa en 1
  d--; // deccccrementa -1

  d += 2; //aumenta en 2 el valor de 1

// Operadores de asignaccion

  int f = 10;

  int? g;

  g ??= 20; // asignar el valor unicamente si la variable es nula

  print(g);

  // operadores condicionales

  int cc = 23;

  String resp = cc > 25 ? 'C es mayor a 25' : 'c es menor a 25';

  print(resp);

  int? lord = 20;

  int? pato;

  int? gato;

  int perro = gato ??
      pato ??
      lord; // asigna valor de una variable a otra si es null NOTA:: el final de la variable siempre debe tener un valor

  print(perro);

// Operaciones relaccccionales

// Todos retornan un valor

  ///
  ///   > MaYOR QUE
  ///   < MENOR QUE
  ///   >= MAYOR O IGUAL QUE
  ///   <= MENOR O IGUAL QUE
  ///
  ///   == REVISAR SI DOS OBJETOS SON IGUALES
  ///   != REVISAR SI DOS OBJETOS SON DIFERENTTES
  ///
  ///
  ///
  ///
  ///
  ///

  int i = 10;

  String j = '10';

  print(i is int);
  print(j is int);
  print(i is! int);
}
