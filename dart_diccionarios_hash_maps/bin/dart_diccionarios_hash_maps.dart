//Maps, Diccionarios o hash

void main(List<String> arguments) {
Map <dynamic, dynamic> map;
map= {1: 'Rojo', 2: 'Verde'};
print(map);

//Agregar valores a un map

map[3]=100;
print(map);

//Remover datos en un map
map.remove(1);
print(map);
}
