void main() {
  condicionales();
  ciclos();
}

void condicionales() {
  //mascotas
  
  int cantidadMascotas = 3;
  
  //Evaluando con if
  if(cantidadMascotas == 0) {
    print('no tienes mascotas');
  } else if (cantidadMascotas > 0) {
    print('Tienes $cantidadMascotas mascotas');
  }
  
  //evaluando con switch
  switch(cantidadMascotas > 0) {
      case false: 
      print('no tienes mascotas');
      break;
      
      case true:
      print('Tienes $cantidadMascotas mascotas');
      break;
  }
}

void ciclos(){
  //variables
  int coffeCups = 0;
  int max = 5;
  int restantes = max;
  
  int donas = 0;
  int maxDonas = 5;
  int donasRestantes = maxDonas;
  
  //While
  while(coffeCups < max) {
    coffeCups++;
    restantes--;
    print('''
    Has tomado una nueva taza de café! 
    Actualmente llevas $coffeCups tazas.
    Tazas Restantes: $restantes.
    ''');
    
    if(restantes == 0) {
      print('Ya no te quedan tazas de café restantes');
    }
  }
  
  //Do while
   do {
     donas++;
    donasRestantes--;
    print('''
    Has agarrado una dona! 
    Actualmente llevas $donas donas.
    Donas Restantes: $donasRestantes.
    ''');
    
    if(donasRestantes == 0) {
      print('Ya no te quedan donas restantes');
    }
   } while(donas < maxDonas);

   //For
  
  for(int i = 1; i <= 5; i++) {
    print(i);
  }
} 