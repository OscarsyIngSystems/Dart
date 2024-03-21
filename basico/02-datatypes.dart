main() {
//==== numeros ====

  var a = 10;

  int b = 19;

  double c = 10.1;

  int? d; // puede ser null inicializa el valor null

  int _a = 30;
  double $b = 40;

  double resultado = _a + $b;

  print(resultado);

  //======= Strins ======

  var nombre = 'tony';

  String nombre2 = 'Oscar';
  String? nombre3;
  String apellido = 'Serrano';
  String Nombrecompleto = '$nombre2 $apellido';

  String multiplelinea = '''
Hola mundo
Como estas
$nombre3

O'Conor''';

  print(Nombrecompleto);

// ======== Booleans =====

  var isActive;

  bool? isActive2;
  bool isActive3 = false;

  bool isNotActive = !isActive3;

  print(isNotActive);

  // List ======

//coleccion de datos entre si

  var villanos = ['Lex', 'Red Skull', 'Doom'];

  List<String> villanos2 = ['Lex', 'Red Skull', 'Doom'];

  villanos2[0] = 'Superman';

  villanos2.add('LORD');
  villanos2.add('LORD');
  villanos2.add('LORD');
  villanos2.add('LORD');

  var transformSet = villanos2.toSet();

  print(transformSet);
  print(transformSet.toList());
  print(villanos2);

// == SETS ======

  var villanosSet = {'Lex', 'Red Skull', 'Doom'};
  Set<String> villanosSet2 = {'Lex', 'Red'};
  villanosSet.add('LORD');
  villanosSet.add('LORD');
  villanosSet.add('LORD');
  villanosSet.add('LORD');
  villanosSet.add('LORD');

  print(villanosSet);

  // no tienen duplicados

  /// ======= Mapss ==== Objetos Dicccionarios

  var iroman = {
    'Nombre': 'Tony Stark',
    'poder': 'Inteligencia',
    'nivel': 900000,
  };

  Map<String, dynamic> ironman2 = {
    'Nombre': 'Tony Stark',
    'poder': 'Inteligencia',
    'nivel': 900000,
  };

  print(ironman2);

  print(ironman2['nivel']);

  Map<String, dynamic> capitanAmerica = new Map();

  capitanAmerica
      .addAll({'Nombre': 'Stteve', 'poder': 'Soporta todo', 'nivel': 50000});

  print(capitanAmerica);

  print(ironman2);
}
