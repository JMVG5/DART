//CONSTRUCTORES
//Los constructores se utilizan para inicializar una clase, es decir, es lo primero que se ejecuta cuando se instancia el objeto y existen tres tipos de ellos

//CONSTRUCTORES POR DEFECTO
//Este constructor ya existe cuando se crea una clase y se define creando un metodo con el mismo nombre de la clase "nombreClase(){...}"

//CONSTRUCTORES CON PARAMETROS
//Cuando hablamos de constructores parametrizados es importante recordar que no pueden existir en la misma clase un constructor por defecto y uno con parametros

//CONSTRUCTORES NOMBRADOS
//De estos pueden existir multiples constructores 

void main(List<String> arguments) {

//LLAMAR CONSTRUCTOR POR DEFECTO
//Empleado emp= Empleado();
//emp.id=1;
//emp.nombre='miguel';

//LLAMAR CONSTRUCTOR CON PARAMETROS
Empleado emp = Empleado(1, 'miguel');
emp.trabajar();
}


class Empleado {
  var id;
  var nombre;
  var trabajo;

//CONSTRUCTOR POR DEFECTO
//lleva el nombre igual a la clase y no son de ningun tipo "int, void, string, etc, ya que no regresan ningun valor"
  //Empleado(){
  //print('Me ejecute al inicio');
  //}

//CONSTRUCTOR CON PARAMETROS
  Empleado(this.id, this.nombre);

//CONSTRUCTORES NOMBRADOS
//Pueden ir junto a los constructores con paramentros ya que su firma es diferente
  Empleado.trabajo(this.id, this.nombre, this.trabajo);

  bool cumpleHorario(){
  return true;
  }

  void trabajar(){
    print('El trabajador $nombre, trabajo hoy.');
  }
}