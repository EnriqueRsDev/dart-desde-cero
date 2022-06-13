void main() {
  //Definiendo una emnumeración
  Clima clima = Clima.despejado;
  
  //Ejemplo de emnumeracion
  switch (clima) {
    case Clima.despejado:
      print ('El clima está despejado');
      break;
      
     case Clima.lluvioso:
      print ('El clima está lluvioso');
      break;
      
     case Clima.nublado:
      print ('El clima está nublado');
      break;
      
     case Clima.soleado:
      print ('El clima está soleado');
      break;
  }
}

//las numeraciones se escriben fuera del metodo main

enum Clima {
  soleado, nublado, lluvioso, despejado
} 