//Declaracion de funciones


//FUNCION MAIN()
//Todas las aplicaciones debe de tener una funcion de alto nivel llamada [main]
//la cual trabaja como punto de entrada. La funcion main () es de tipo [void] y 
//tiene como parametros opcionales un List <String> para argumentos.
//Esta funcion puede ser aplicada en versiones WEB o linea de comandos.

//main en CLI (linea de comandos)


void main(List<String> arguments) {
add();

addconParam(3, 5);

int regreso = addconRegreso(3, 5);

 print(regreso);
}

void add(){
    print(3+5);
  }

void addconParam(int a,int b){
  print(a+b);
}

int addconRegreso(int a,int b){
  return a+b;
}


//main en WEB

//void main() {
// querySelector('#sample_text_id')
//  ..text = 'Click me!'
// ..onClick.listen(reverseText);

//}

//LAS FUNCIONES SON UNA COLECCION DE DECLARACIONES AGRUPADAS PARA DESARROLLAR UNA OPERACION
