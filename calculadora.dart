void main() {
  //Variables
  double valor1 = 5; //Primer valor a operar
  double valor2 = 12; //Segundo valor a operar
  dynamic resultado = 0; //Resultado inicializado a 0
  String tipoOperacion = 'factorial'; //Tipo de operacion
  List <int> valores = [1, 2, 3, 4]; //Lista de valores

  switch (tipoOperacion) {
  //Dependiendo del tipo de operación, así será el caso que seleccione
    case 'suma': 
      Suma(valor1, valor2, resultado, tipoOperacion); //Se ejecuta una función que hace los cálculos
      break;     
    case 'resta':
      Resta(valor1, valor2, resultado, tipoOperacion);
      break;
    case 'division':
      Division(valor1, valor2, resultado, tipoOperacion);
      break;
    case 'multiplicacion':
      Multiplicacion(valor1, valor2, resultado, tipoOperacion);
      break;
    case 'residuo':
      Residuo(valor1, valor2, resultado, tipoOperacion);
      break;
    case 'factorial':
      Factorial(valor1, resultado, tipoOperacion);
      break;
    case 'sumatoria':
      Sumatoria(valores, resultado, tipoOperacion);
      break;
    case 'producto':
      Producto(valores, resultado, tipoOperacion);
      break;
    default:
       print('''
        +------------------+
        |                  |
        |     SELECIONA    |
        |   UNA OPERACIÓN  |
        |                  |
        *------------------+
       ''');
  }
}

//FUNCIONES QUE SE ENCARGAN DE HACER LAS OPERACIONES MATEMÁTICAS.

//Suma
void Suma(valor1, valor2, resultado, tipoOperacion) {
  resultado = valor1 + valor2;
  Print1(valor1, valor2, resultado, tipoOperacion);
}
//resta
void Resta(valor1, valor2, resultado, tipoOperacion) {
  resultado = valor1 - valor2;
  Print1(valor1, valor2, resultado, tipoOperacion);
}
//division
void Division(valor1, valor2, resultado, tipoOperacion) {
  resultado = valor1 / valor2;
  Print1(valor1, valor2, resultado, tipoOperacion);
}
//multiplicacion
void Multiplicacion(valor1, valor2, resultado, tipoOperacion) {
  resultado = valor1 * valor2;
  Print1(valor1, valor2, resultado, tipoOperacion);
}
//residuo
void Residuo(valor1, valor2, resultado, tipoOperacion) {
  resultado = valor1 % valor2;
  Print1(valor1, valor2, resultado, tipoOperacion);
}
//factorial
void Factorial(valor1, resultado, tipoOperacion) {
  resultado = 1;
  for(int i = 0; i < valor1; i++) { 
    resultado *= valor1 - i;
  }
  Print2(valor1, resultado, tipoOperacion);
}
//sumatoria
void Sumatoria(valores, resultado, tipoOperacion) {
  for(int i = 0; i < valores.length; i++) {
    resultado += valores[i];
  }
  Print3(valores, resultado, tipoOperacion);
}
//producto
void Producto(valores, resultado, tipoOperacion) {
  resultado = 1;  
  for(int i = 0; i < valores.length; i++) {
      resultado *= valores[i];
  }
  Print3(valores, resultado, tipoOperacion);
}

//FUNCIONES PARA MOSTRAR LOS RESULTADOS EN CONSOLA
//Prints
void Print1(valor1, valor2, resultado, tipoOperacion) {
  print('''
      * ----------------------------------------- *
      |     Tipo de operación: $tipoOperacion.    |
      * ----------------------------------------- *
      |                                           |
      |   Valores que ingresaste:                 |
      |   Valor 1: $valor1                        |
      |   Valor 2: $valor2                        |
      |                                           |
      |   Resultado: $resultado                   |
      |                                           |
      * ---------------------------------------- *
  ''');
}
  
void Print2(valor1, resultado, tipoOperacion) {
  print('''
      * ---------------------------------------- *
      |     Tipo de operación: $tipoOperacion.   |
      * ---------------------------------------- *
      |                                          |
      |   Valores que ingresaste:                |
      |   Valor: $valor1                         |
      |                                          |
      |   Resultado: $resultado                  |
      |                                          |
      * ---------------------------------------- *
  ''');
}
  
void Print3(valores, resultado, tipoOperacion) {
  print('''
      * ---------------------------------------- *
      |     Tipo de operación: $tipoOperacion.   |
      * ---------------------------------------- *
      |                                          |
      |   Valores que ingresaste:                |
      |   Valores: $valores                      |
      |                                          |
      |   Resultado: $resultado                  |
      |                                          |
      * ---------------------------------------- *
  ''');
}