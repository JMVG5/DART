//SWITCH / CASE
//Es muy similar a trabajar con las condicionales is/ else en forma de escalera, sin embargo existen unas reglas que se tendran que cumplir para hacer uso de ellos
//** Puedes utilizar int y String (tambien Enum) como tipo para evaluar su condicion 
//** La clausula [case] no puede terminar vacia, como regla debe de finalizar con break o bien hacer uso de continue, throw o return
//** DE no tener ninguna concordancia con lo evaluado se utiliza [default] para ejecutar el codigo necesario

//EJEMPLO 1
void main(List<String> arguments) {
var opcion = 2;

switch (opcion){
  case 1:
  print('retornamos valor $opcion');
  break;

  case 2:
   print('retornamos valor $opcion');
  break;

  default:
   print('retornamos valor $opcion');
}

//EJEMPLO 2
switch (opcion){
  case 1:
  print('retornamos valor $opcion');
  break;

  case 2:
  print('retornamos valor $opcion');
  continue continuaAqui;
  continuaAqui:

  case 3:
  print('retornamos valor 3 pedido por el usuario');
  break;

  default:
   print('retornamos valor $opcion');
}

}
