//SENTENCIAS WHILE Y DO WHILE

//la estructura de un ciclo while esla sigiente:
// while (condicion){
//codigo
//}

//La estructura de un ciclo do/while es la siguiente:
// do{
// codigo
// }while (condicion);

//El uso de estos ciclos es sencillo de implementar pero su logica es la importante
//ya que while evalua al inicio la condicion y despues ejecuta el codigo a diferencia de do while 
//que se ejecuta por primera vez y depsues evalua la cndicion

//EJEMPLO DE WHILE
void main(List<String> arguments) {
  int i=0;

  while (i<=10){
    print('valor actuar $i');
    i++;
  }

  //EJEMPLO DE DO WHILE
  i=0;

  do{
     print('valor actuar $i');
    i++;
  } while (i<=10);
}
