//CLASES ABSTRACTAS
//Las clases abstractas a diferencia de una clase normal no puede ser instanciada, es decir, no se pueden crear objetos en ellas
//La sintaxis es la siguiente:
//abstract class "nombre"{
// void metodoAbstracto();
//}

void main(List<String> arguments) {
Chofer chofer = Chofer();
chofer.id = 1;
chofer.nombre = 'Mane';
chofer.salario = 211;
chofer.calcularSalario();
chofer.actividad();

Cajero cajero = Cajero();
cajero.id = 2;
cajero.nombre = 'Ricardo';
cajero.salario = 211;
cajero.calcularSalario();
cajero.actividad();

}

abstract class Empleado{
  var id;
  var nombre;
  var salario;

  void calcularSalario(){
    print('El salario del empleado es ${salario * 6}');
  }

  void actividad();

}

class Chofer extends Empleado{
  var vehiculo;

  void manejar(){
    print('manejando');
  }

  //Un  metodo abstracto es estructurado, pero no definido por lo tanto debera de ser sobrescrito (override) en el futuro
@override
void actividad(){
  print('Entregar pedido');
}

}

class Cajero extends Empleado{
  var cajaAsignada;

  void cobra(){
    print('Cobrando');
  }
@override
void actividad(){
  print('Cobrar orden');
}
@override
void calcularSalario(){
    print('El salario del empleado es ${salario * 6 + 200}');
}

}