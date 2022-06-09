//Tipos de variables en dart

/**
    Numericos:
        -Enteros => int numero = 11;
        -Decimales => double = 1.2;
    Cadenas de Texto:
        -String => String hola = 'Hola';
    Booleanos:
        -Verdadero => bool verdad = true;
        -Falso => bool falso = false;
    Arreglos:
        -Arreglo de strings => List <String> letras = ['a', 'b', 'c'];
            -- Es de mencionar a las listas de dart se le debe de especificar el tipo de dato que almacenará
            -- Sintaxys de las listas => List <tipo de dato> arreglo = [valores del mismo tipo que el arreglo];
    Variables Avanzadas:
        -var => var nombre = 'Enrique'; 
            -- Cuando se usa var se puede asignar cualquier tipo de dato en el.
            -- Cuando se reasigna la variable el nuevo valor debe ser del mismo tipo que la primera asignación
                esto se debe a que var toma el tipod e datos de la primera asignación.
            -- En conclusión: es mejor especificar el tipo de dato en vez de usar var.
        -const => const pi = 3.1416;
            -- Se usa const con valores que ya conocemos antes de la ejecución.
        -final => final resultado = 2;
            --Se usa final para los valores que vamos a conocer luego de la ejecución, por ejemplo una suma;
        -dynamic => dynamic num = 1;
            -- dynamic permite redefinir el tipo de dato de la variable, esto puede ser util para reasignar un valor.
            -- dynamic es útil con las listas.
            -- Puede desordenar el código.
 */
void main() {
  //Declaración de Variable
  String name = 'Enrique';
  int edad = 22;
  List <int> numeros = [1,2,3];
  bool res = true;
  String dart = 'Dart';
  
  //Impriendo los datos usando template strings de JavaScript
  print('Hola $name, tu edad es $edad, mira esta lista de número, no de letras $numeros');
  
  //Impriendo los datos usando la forma de php
  print('Hola $name');
  
  if(res) {
    print ('Hola $name, me alegro que estès aprendiendo $dart');
  }
  
  
  int age1 = 12;
  print('Edad1: $age1');
  
  int age2 = age1++; 
  //El valor de age1 se ve afectado por el incrmento.
  //En cambio el valor de age2 no cambia, ya que al escribir "age2++" lo que estamos diciendo es
  //que primero asigne el valor y luego incremente.
  //Esto se puede resolver colocando antes el incremento "++age2"
  print('Edad1: $age1');
  print('Edad2: $age2');
  
  print('Vamos a contar!');
  contador([1,2,3,4,5,6]);
}

//Función Contador.
void contador(arreglo) {
  List <int> nums = arreglo;
  //Contador
  for(int i = 0; i < nums.length; i++) {
    print(nums[i]);
  }  
}