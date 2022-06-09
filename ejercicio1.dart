void main() {
//Variables
String nombreEstacion = 'trenes ciudad paleta';
String estacion = nombreEstacion.toUpperCase();
int temperaturaCentigrados = 30;
double temperaturaFahrenheit = ((temperaturaCentigrados * 1.8) + 32);
List <String> ciudades = ['Ciudad 1', 'Ciudad 2', 'Ciudad 3'];

print('''Buenos días, trabajadores de $estacion!!! 

El día de hoy la temperatura es de $temperaturaCentigrados 
Celsius u $temperaturaFahrenheit Fahrenheit 
El tren hará las siguientes paradas: $ciudades''');
}