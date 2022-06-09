void main() {
  aritmeticas();
  asignacion();
  relacionales();
  logicas();
}

//Aritméticas
void aritmeticas() {
  int valor1 = 4;
  int valor2 = 5;
  
  //Suma
  int suma = valor1 + valor2;
  print('suma: $suma');
  
  //resta
  int resta = valor1 - valor2;
  print('resta: $resta');
  
  //multiplicacion
  int multi = valor1 * valor2;
  print('multiplicacion: $multi');
  
  //division
  double div = valor1 / valor2;
  print('division: $div');
  
  //mostrando solo el entero
  int div1 = valor1 ~/ valor2;
  print('valor entero: $div1');
  
  //residuo
  int residuo = valor1 % valor2;
  print('residuo: $residuo');
}

//Asignacion
void asignacion() {
  //mas igual
  int valor1 = 4;
  int valor2 = 5;
  int masIgual = valor1 += valor2;
  print('''
  Mas igual "+=" permite sumar dos valores y 
  el resultado lo guarda en la primera variable,
  
  mas igual: $masIgual''');
  
  //menos igual
  int valor3 = 4;
  int valor4 = 5;
  int menosIgual = valor3 -= valor4;
  print('''
  Menos igual "-=" permite restar dos valores y 
  el resultado lo guarda en la primera variable,
  
  menos igual: $menosIgual''');
  
  //por igual
  int valor5 = 4;
  int valor6 = 5;
  int porIgual = valor5 *= valor6;
  print('''
  por igual "*=" permite multiplicar dos valores y 
  el resultado lo guarda en la primera variable,
  
  por igual: $porIgual''');

  //div igual
  double valor7 = 4;
  int valor8 = 5;
  double divIgual = valor7 /= valor8;
  print('''
  Mas igual "+=" permite sumar dos valores y 
  el resultado lo guarda en la primera variable,
  
  div igual: $divIgual''');
  
  //div entero
  int valor9 = 4;
  int valor10 = 5;
  int divEntero = valor9 ~/ valor10;
  print('''
  div enter "~/" permite dividir dos valores y 
  el resultado solo sería el entero de la operacion
  el cual se guarda en la primera variable,
  
  div entero: $divEntero''');
  
  //mas residuo
  int valor11 = 4;
  int valor12 = 5;
  int residuo = valor11 %= valor12;
  print('''
  Mas residuo "%=" permite obtener el residuo de la
  division entre dos valores y el resultado lo guarda
  en la primera variable,
  
  mas residuo: $residuo''');
}

//Relacionales
void relacionales() {
  String cadena1 = 'hola';
  String cadena2 = 'adios';
  
  bool res1 = cadena1 == cadena2;
  bool res2 = cadena1 != cadena2;
  
  print('''
  Valor 1: $cadena1
  Valor 2: $cadena2
  Son iguales? $res1 
  Son distintos? $res2
  ''');
 
  int valor1 = 2;
  int valor2 = 4;
  
  bool res3 = valor1 > valor2;
  bool res4 = valor1 < valor2;
  bool res5 = valor1 >= valor2;
  bool res6 = valor1 <= valor2;
  
  print(''' 
  valor1 > valor2: $res3
  valor1 < valor2: $res4
  valor1 >= valor2: $res5
  valor1 <= valor2: $res6
  ''');
}

//Logicas
void logicas() {
  bool llueve = true;
  bool haceFrio = false;
  
  bool llevoAbrigo = llueve || haceFrio;
  bool llevobufanda = llueve && haceFrio;
  
  print('''
  si llueve: $llueve o hace frio: $haceFrio.
  Llevo abrigo: $llevoAbrigo.
  
  si llueve: $llueve y hace frio: $haceFrio.
  Llevo bufanda: $llevobufanda.
  
  ''');
}