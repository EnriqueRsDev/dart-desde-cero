void main() {
  
/*
 Propiedades:
    first => Devuleve el primer elemento de la lista
    isEmpty => Verifica si la lista está vacia, devuelve un booleano
    isNotEmpty => Verifica si la lista no está vacia, devuelve un booleano
    length => Devuelve el tamaño de la lista
    last  => Devuelve el último elemento de la lista
    reversed => Devuelve el array invertido
  
 Funciones:
    add => Añade un nuevo elemento a lista
    insert => Añade un nuevo elemento en una posicion especifica
    removeAt => Elimina un elemento de un posición especifica
    clear => Limpia la lista
*/
  
//Colecciones tipos lista.
  List lista = ['a', 1];
  lista.insert(0, 14);
  print(lista.reversed);
  print(lista.last);
  lista.clear;
  print(lista);
  
  //Ejercicio
  List <String> amigos = [];
  amigos.isEmpty;
  amigos = ['Carlos', 'Ludo', 'José', 'Oscar'];
  amigos.isEmpty;
  print(amigos);
  print(amigos.length);
  
  amigos.add('Gaby');
  print(amigos);
  
  for(int i = 0; i < amigos.length; i++) {
    print('Amigo $i: ${amigos[i]}');
  }
  
  
  /*
   * Coleciones tipos set
   * 
   * este tipo de listas no permiten valores duplicados
   * La declaración es distinta
   * 
   * Propiedades:
   * First => Devuleve el primer elemento de la lista
   * isEmpty => Verifica si la lista está vacia, devuelve un booleano
   * isNotEmpty => Verifica si la lista no está vacia, devuelve un booleano
   * 
   * Funciones:
   * add => Añade un nuevo elemento a lista
   * remove => Elimina un elemento
   * clear => Limpia la lista
   * contains => Verifica si un elemento existe en la lista
  */
  
  Set <String> paises = {};
  paises = {'El salvador', 'España'};
  print(paises);
  paises.add('Mexico');
  for(int i = 0; i < paises.length; i++) {
    print(paises.elementAt(i));
  }
  
  paises.contains('Mexico') ? print('El pais se encuentra'): print('El pais no se encuentra');
  
  /*
   * COLECCIONES TIPO MAP
   * Este tipo de colecciones son como los diccionario, ya que guardan un conjunto de llave valor
   * 
   * PROPIEDADES
   * keys => Devuelve una lista con las llaves
   * Values => Devuelve una lista con lo values
   * isEmpty => Verifica si la lista está vacia, devuelve un booleano
   * isNotEmpty => Verifica si la lista no está vacia, devuelve un booleano
   * length => Devuelve el tamaño de la lista
   * 
   * FUNCIONES
   * addAll => Añade elementos a la colección (llave, valor)
   * remove => Elimina un elemento
   * clear => Limpia la colección.
   * 
   * SINTAXIS
   * Por defecto las colecciones de tipo map son dynamic
   * Map lista = {};
   * 
   * Pero se puede asignar el tipo de dato que se quiere en la llave y valor
   * Map <String, dynamic> lista = {};
   */
  
  
  Map <String, dynamic> persona = {
    'Nombre': 'Enrique',
    'Edad': 22,
    'pais': null
  };
  print(persona.keys);
  print(persona.values);
  print(persona['Nombre']);
  print(persona);
  
  (persona['pais'] == null) ? print('No existe un pais registrado') : print('Esta persona es de ${persona['pais']}');
  
}