//El uso de if/else nos ayuda a trabajar con condiciones y cuenado estas se cumplen nos permite mostrar o ejecutar una accion y de no ser asi ejecutar otra
//USO
// if (condicion){
//codigo
//} else if (condicion2){
//codigo
//} else if (condicion3){
// codigo
//} else {
// codigo
//}

//OPERADORES UTILIZADOS 
//las condiciones hacen uso de:
//Operadores de igualdad y de relacion como ==, !=, >, <, >=, <=
//o de operadores logicos como !expr, ||, &&

//Las expreciones condicionales, es algo que le agrega mas funcionalidades a un simple else
//si nosotros queremos evaluar una expresion y esta es null le podremos decir a nuestro programa que utilice otra
// en dart se utiliza el operador ?? para poder realizar esto 
// expr1 ?? expr2
// tambien se puede utilizar de la siguiente manera 
//var adulto = edad >= 18 ?
//'si' : 'no';
// o tambien
//edad >= 18? manejar(): prohibirManejar();

//CONDICION BASICA
void main(List<String> arguments) {

var edad =18;
if(edad==18){
  print('ADULTO');
}else{
  print('JOVEN');
}
//CONDICION 2

var acceso = edad == 18 ? 'Correcto':'Incorrecto';
print('El usuario tiene acceso $acceso');

//CONDICION 3
//Aqui la condicion nos dice que si la variable nombre es nula imprima el invitado (condicion dos), si no es nula imprime la variable (condicion 1)
var nombre = 'Argel';
print(nombre ?? 'invitado');

}
