void main() {
  //Coleccion de coleciones
  Map restaurante = {
    'nombre': 'Pollos Locos',
    'estrellas': [1,2,3,5,2,4]
  };
  
  print(restaurante);
  
  if(restaurante['estrellas'] == null) {
    print('El restaurante no tiene calificaciones aún');
  } else {
    //Guardando la lista en una variable aparte
    List <int> estrellas = restaurante['estrellas'];
    //Obteniendo el total de las estrellas
    final suma = estrellas.reduce((value, element) => value + element);
    //Obteniendo el promedio
    double promedio = suma / estrellas.length;
    //Limitando la cantidad de decimales
    String promFinal = promedio.toStringAsFixed(2);    
    //añadiendo el promedio al arreglo tipo Map
    restaurante.addAll({'promedio': promFinal});
    print(restaurante);
  }
  //unión de colecciones
  List<String> coloresPrimarios = ['Rojo', 'Amarillo', 'Azul'];
  List <String> coloresSecundarios = ['Verde', 'Morado']; 
  
  //Metodo 1 - Creando una lista en donde se añaden los valores
  List <String> colores = [
    ...coloresPrimarios,
    ...coloresSecundarios
  ];
  print(colores);
}