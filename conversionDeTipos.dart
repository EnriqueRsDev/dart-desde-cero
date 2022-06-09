void main() {
  int numeros = 12;
  String valor = '2';
  String precio = '13.7';
  
  String numero = numeros.toString(); //Convierte las variables de tipo numérico a Strings
  int valor1 = int.parse(valor); //Convierte los strings a int
  double precio1 = double.parse(precio); //Convierte los strings a double
  
  print('Suma ${numeros + 2} $numero');
  print (valor1);
  print(precio1);
}