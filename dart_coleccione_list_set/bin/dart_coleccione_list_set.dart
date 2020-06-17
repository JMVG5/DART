
//Colecciones List y Set
void main(List<String> arguments) {
List <String> list;
list = ['negro', 'rojo'];

//Agregar a la lista 
list.add('rosa');

//Eliminar un elemento de la lista 
list.removeLast();
print(list);

//Listas auxiliares
List <String> listAux = ['Morado'];
list.addAll(listAux);
print(list);

//REmover un elemento en especifico de la lista 
list.removeAt(2);
print(list);

//Declaracion de listas tipo Set (son desordenadas)
Set Vset;
Vset= Set.from(['Manuel','Victor', 'Dayana']);
print(Vset);

//Agregar en set
Vset.add('Erika');
print(Vset);


//Remover en set (es necesario especificar el nombre o dato de lo que se desea eliminar)
Vset.remove('Victor');
print(Vset);

}
