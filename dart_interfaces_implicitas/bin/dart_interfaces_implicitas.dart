//INTERFACES IMPLICITAS

//Las interfaces en dart, no existen como tal a diferencia de otros lenguajes
//Dart no tiene una sintaxis espacial para interfaces
//Una clase normal puede funcionar como una interfaz y a esto le llamamos interfaces implicitas
//Pueden implementarce multiples clases utilizando clases como una interfaz

void main(List<String> arguments) {
  Chofer chofer = Chofer();
  chofer.calcularSalario();
  chofer.buenaConducta();
}

 class Empleado{
  var id;
  var nombre;
  var salario;

  void calcularSalario(){
    print('El salario del empleado es ${salario * 6}');
  }

}

class Conducta{
  void buenaConducta(){
    print('El empleado se comporto correctamente');
  }

}
//Si utilizamos la palabra extends para heredar algo de otra clase, la clase hijo solo podra obtener los datos de una clase padre, sin embargo si se utiliza
//la palabra implements podremos implementar multiples clases como si fuera una interfaz, sin embargo tendremos que usar todos sus campos guardados en las clases padre
class Chofer implements Empleado, Conducta {
   var id =1;
   var nombre = 'cesar';
   var salario = 100;

   @override 
   void calcularSalario(){
    print('El salario del empleado es ${salario * 6}');
   }

   @override 
   void buenaConducta(){
         print('El empleado se comporto inadecuadamente');
   }

}

class Cajero implements Empleado, Conducta{
  var id =2;
   var nombre = 'ramon';
   var salario = 100;

   @override 
   void calcularSalario(){
    print('El salario del empleado es ${salario * 6}');
   }

   @override 
   void buenaConducta(){
         print('El empleado se comporto bien');
   }

 

}