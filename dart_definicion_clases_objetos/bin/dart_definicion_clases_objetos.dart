// CLASES Y MIEMBROS
//Las clases se definen como el plano de un objeto 
//Los miebros de una clase son todas las variables de instancia y metodos que existen dentro de ella y podemos acceder a ellos llamandolos desde un objeto
void main(List<String> arguments) {
  

  //Creando un objeto e base a la clase empleado
  Empleado emp = new Empleado();
  emp.id =1;
  emp.nombre='MANE';
 
 if(emp.cumplioHOrario()){
   emp.trabajar();
 }

 //DEsde la version 2.1 de dart la palabra new utilizada al utilizar una clase, ya no es necesaria, asi mismo se pueden realizar la signacion de valores en tippo cascada y el resultado sera lo mismo que el ejemplo anterior
 //EJEMPLO
 Empleado emp2 =Empleado()
 ..id=2
 ..nombre='Juan';

 // if(!emp2.cumplioHOrario()){
  // emp2.trabajar();
// }

emp2.cumplioHOrario() ? emp2.trabajar() : print('El empleado no se presento a trabajar hoy');

}

//EJEMPLO

class Empleado{
  var id;
  var nombre;

//funciones
bool cumplioHOrario(){
  return true;
}
void trabajar (){
  print('El empleado, $nombre realizo el trabajo');
}
}