//Break / COntinue y Etiquetas
//estas sentencias pueden no ser codigo utilizado directamente, sin embargo funcionan como herramientas de asistencia

//BREAK
//Se utiliza para romper o detener el trabajo de un cilo por completo

//CONTINUE
//Detiene la ejecucion pero solamente del bloque de codigo que contiene inmediatamente despues pero el ciclo continuara trabajando, podemos usar continue en otra parte de nuestro codigo

//ETIQUETAS
//Estas, continuan la ejecucion de tu codigo desde un punto definido utilizado por una etiqueta 
void main(List<String> arguments) {

//EJEMPLO DE BREAK
for(int i=1; i<=3; i++){
for(int j=1; j<=3; j++){
 // print('$i $j');
  if(i==2 && j==1) break;
}
}

//EJEMPLO DE CONTINUE
for(int i=1; i<=3; i++){
for(int j=1; j<=3; j++){
  if(i==2 && j==1) continue;
  print('$i $j');
}
}
}
