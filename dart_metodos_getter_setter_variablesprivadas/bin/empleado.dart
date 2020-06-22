class Empleado{
  String nombre;
  double _horas;

//Metodo set para asignar valores a la varibale privada _horas
 // void set horasLaboradas (double horas){
  //_horas = horas/ 8;
 // }

//En la asignacion set anterior solo podemos colocar el valor pero no podemos tomar, para eso realizamos la siguiente asignacion, el ,etodo get no lleva ()
 // double get horasLaboradas{
 //   return _horas;
 // }

 //ASi optimisamos el codigo anterior usando las fat arrows

 void set horasLaboradas (double horas) => _horas = horas / 8;

 double get horasLaboradas => _horas;
}