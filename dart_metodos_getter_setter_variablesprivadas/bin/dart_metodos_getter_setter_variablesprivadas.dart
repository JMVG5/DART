//METODOS GETTER Y SETTER
//los metodos getter  setter se utilizan como metodos especiales que proveen acceso de lectura y escritura a las propiedades de un objeto.
//existen dos tipos los que son por defecto y los personalizados


//VARIABLES PRIVADAS
//cuando creamos una clase y dentro de ella queremos colocar una variable privada, lo que tenemos que hacer es colocar un guion bajo (_) antes de la palabra, ejemplo: _nombre
//de esta forma se volvera una variable privada, sin embargo las variables privadas seguiran siendo visibles en otros lugares de nuestro codigo y esto es por que se encuentran dentro del mismo archivo
//para que una variable se pueda comportar completamente como privada, debemos de crear un nuevo archivo --> y mandar a llamar esa clase a nuestro archivo actual


import 'empleado.dart';

void main(List<String> arguments) {
  Empleado emp = Empleado();
 // este comentario hace referencia a la forma de no poder usar la variable si realizar los metodos get y set del archivo anexo 
 // emp._horas = 21.0;

 emp.horasLaboradas = 35;
 print('El trabajador laboro ${emp.horasLaboradas} dias a la semana');

 //En el print anterior al momento de crear una interpolacion se le agrego un par de parentecis a nuestro valor ya que el dato se esta obteniendo de la clase del otro archivo y no de este, si eliminamos los parentecis el valor no sera mostrado
}

