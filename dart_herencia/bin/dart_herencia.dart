//HERENCIA
//La herencia nos permite adquirir las propiedades de una clase "padre".
//Todas las clases tienen una clase por defecto de la cual heredan esta clase es llamada "Object", esto es por que en dart todo es un objeto
//la clase object trae consigo algunas propiedades que se agregan a todas las clases como por ejemplo el metodo toString()

void main(List<String> arguments) {
//Aqui mandaremos a llamar la clase Chofer y asignaremos valores a las variables que se encuentran contenidas en la clase Empleado
 Chofer chofer = Chofer();
 chofer.id=1;
 chofer.nombre = 'Raul';
 chofer.salario = 100.0;
 chofer.vehiculoASignado = "Trailer";
 chofer.calcularSalario();

//Como podras ver si nosotros intentamos hacer lo mismo con la clase cliente, las variables no apareceran y nos mandara un error, esto es posible de corregir agregando la palabra extend y el nombre del padre a la clase vendedor como hicimos con chofer
//Vendedor vendedor = Vendedor ();
//vendedor.id=2;
//vendedor.nombre='jorge';
//vendedor.salario =120.0;
//vendedor.calcularSalario;
}

class Empleado{
  var id;
  var nombre;
  double salario;

  void calcularSalario(){
    print('El trabajador tiene un salario de ${salario * 6}');
  }
}

//Para poder asignar una clase como hijo y obtener el contenido de una clase padre se agregara la palabra 'extends' mas el nombre de la clase que queremos sea la padre
//EJEMPLO:
class Chofer extends Empleado {
  String vehiculoASignado;

  void manejarVehiculo(){
    print('Manejando...');
  }
}

class Vendedor {
    String idCliente;

  void venderACliente(){
    print('Vendiendo...');
  }
}


