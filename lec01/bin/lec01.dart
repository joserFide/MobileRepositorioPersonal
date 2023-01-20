import 'package:lec01/lec01.dart' as lec01;

void main(List<String> arguments) {
  //La primera app en DART
  //Defino variables sin tipo dependen de la asignacion
var monto = 11000;
print(monto);
// variables con tipo

int edad = 56;
print(edad);

String nombre = 'Jose';

print(nombre);

// constantes VS finales

final ahora = DateTime.now();
print(ahora);

final fechaConvertUTC = DateTime(2023,1,19);
print(fechaConvertUTC.year);
print(fechaConvertUTC.month);
print(fechaConvertUTC.day);


final notas = [12,45,65,34];

notas.add(98);


for(var x in notas){
print(x);
}

edad = 18;

if(edad>=18){
print("Mayor de edad");

}else{
print("Menor de edad");

}
//condicionales con variables 

int x = 50;
int y = 100;

int resultado = (x>y)? x:y;
print(resultado);

}
