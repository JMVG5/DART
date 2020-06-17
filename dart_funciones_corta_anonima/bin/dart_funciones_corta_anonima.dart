//FUNCIONES DE SINTAXIS CORTA (ARROW) Y ANONIMA (Lamda)


//FUNCIONES ARROW =>
//Las funciones arrow se utilizan cuand se hace uso de una funcion en la cual se utilice una sola linea
//son conocidas tambien como FatArrow y es debido a que su forma forma una figura de flecha (=>)
//USO
// void nombreFuncion(param...) => print ('tu codigo en una linea);
// int nombreFuncion(params...) => param1 +...+paramN;
//REGLAS
//No se usan llaves {} ni la palabra reservada [return] por lo que solo debera de haber una sentencia entre => y ;

//FUNCIONES ANONIMAS
//la mayoria de funciones son nombradas, es decir, como main() o nombreFuncion(). Pero tambien se pueden
//crear funciones sin nombre llamadas anonimas, tambienconocidas como lambda o clousers
//USO
//Una funcion anonima se ve muy similar a una funcion nombrada - cero o mas parametros separados por comas y declaracion de tipo opcionales, entre parentesis
//([[Tipo] param1 [, ...]]){
// bloque de codigo;
//};
void main(List<String> arguments) {
 funcionArrow(5, 23);
 var res = funcionArrowRetorno(4, 2);
 print(res);

 //Anonimas
 List list = ['rojo', 'azul', 'verde'];

 list.forEach((val){
 print(val);
 });
}

void funcionArrow (int a, int b) => print('el resultado es ${a + b} ');
int funcionArrowRetorno (int a, int b) => a+b ;