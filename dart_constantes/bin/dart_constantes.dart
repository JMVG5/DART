//Constantes (final y const)

void main(List<String> arguments) {
final String nombre = 'mane';
const int edad = 23;

print(nombre);
print(edad);

//La diferencia entre una variable const y final es que const se declara ya loja en memoria al momento de ponerla en codigo a 
//diferencia de final que sera colocada en memoria solo cuando el codigo hace uso de ella, de esta forma se puede crear un codigo mas rapido y eficiente
}
