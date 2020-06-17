// USO BASICO DE FOR
//Los for son sentencias de cotigo utilizadas para ejecutar un bloque de codigo por n cantidades de veces.

//Estructura de un ciclo for:
//for (inicializador, condicion, incrementar/decrementar) {codigo}

//EXISTEN TAMBIEN LOS FOR..IN
//Su principal funcion es recorrer el contenido de una lista
//Estructura de un ciclo for...in

//List lista = ['a','b','c','d'];
//for(Tipo nombreVariable in lista){
  //print(nombreVariable);
//}


//EJEMPLO DE UN FOR
void main(List<String> arguments) {
  for(int i=0; i<=10; i++){
 //   print('valo $i');
 if (i.isEven){
   print(i);
    }
  }

  //Implementar for en una lista

List <String> list = ['rojo', 'verde', 'azul'];
for (String color in list){
  print(color);
}
//O bien
for (int a =0; a<=list.length -1; a++){
  print(list[a]);
}
// O bien usar un for each
list.forEach((color) => print(color));

}
