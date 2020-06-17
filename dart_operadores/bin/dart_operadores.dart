void main(List<String> arguments) {
  // Unario PostExpr
  //expr++    expr--    ()    []    .    ?.

  //Unario PreExpr
  //-expr    !expr    ~expr    ++expr    --expr	

  //Multiplicativo
  // * / % ~/

  //Adicion
  // + -

  //Shift
  //<< >>

  //Bitwise
  //&& ||

  //Relacional y tipo prueba
  //>= > <= < as is is!

  //Igualdad 
  // == =!

  //Logicos
  // && ||

  //Si nulo
  //??

  //Condicional
  //exprl ? expr2 : expr3

  //Cascada
  //..

  //Asignacion
  //*= /= ~/= %= += -= <<= >>= $= ^= |= ??=\

  //Con los operadores se pueden crear expreciones como:
  //a++
  //a + b
  //a = b
  //a == b
  //c ? a : b
  //a is T

  //En la tabla de operadores, cada operador tiene mayor precedencia que los operadores de las filas siguientes. Por ejemplo, el operador multiplicativo % tiene mayor precedencia que (y por lo tanto ejecuta antes) el operador de igualdad ==, que tiene mayor precedencia que el operador lógico AND (&&). Esa precedencia significa que las siguientes dos líneas de código se ejecutan de la misma manera:

  // Los paréntesis mejoran la lectura
  //if ((n % i == 0) && (d % i == 0)) …

  // Mas difícil de leer, pero equivalente.
  //if (n % i == 0 && d % i == 0) …

  //OPERADORES ARITMETICOS
  //Suma ( +)
  //Resta ( - )
  //-expr Unario menos también conocido como negación (invierte el signo de la expresión)
  //*Multiplicación
  // / División
  //~/ Divide, regresando el valor entero
  //% regresa el restante del entero en una división (modulo)
  //++var El cual se leería; var = var + 1 (expression value is var + 1)
  //var++ El cual se leería; var = var + 1 (expression value is var)
  //--var El cual se leería; var = var – 1 (expression value is var – 1)
  //var-- El cual se leería; var = var – 1 (expression value is var)

  //OPERADORES DE IGUALDAD Y RELACIONES
  //== Igual
  //!= No igual (diferente)
  //> Mayor que
  //< Menor que
  //>= Mayor que o igual a
  //<= Menor que o igual a

  //OPERADORES DE PRUEBA DE TIPO 
  //Los operadores as, is, and is! son útiles para verificar los tipos en tiempo de ejecución.
  //as Typecast (También utilizado para especificar prefijos de biblioteca)
  //is Verdadero si el objeto es el tipo especificado
  //is! Falso si el objeto tiene el tipo especificado

  //OPERADORES DE ASIGNACION
  //Como ya has visto, puedes asignar valores usando el operador =. Para asignar sólo si la variable asignada es nula, utilice el operador ??=.
  // Asigna valor a variable a
  //a = value;
  // Asigna valor a b, si b es nulo; de lo contrario b se mantiene igual
  //b ??= value;

  //OPERADORES QUE EXISTEN
  //= –= /= %= >>= ^=  
  //+= *= ~/= <<= &= |=

  //OPERADORES LOGICOS
  //Puedes invertir o combinar expresiones booleanas utilizando los operadores lógicos
  //!expr invierte la expresión que le sigue (cambia falso a verdadero y viceversa)
  //|| OR lógico
  //&& AND lógico

  //OPERADORES BITWISE Y SHIFT
  //Puedes manipular los bits individuales de los números en Dart. Por lo general, se utilizan estos operadores de bits y de desplazamiento con enteros.
  //& AND
  //| OR
  //^ XOR
  //~expr Complemento unario bitwise (0s a 1s; 1s a 0s)
  //<< Desplazamiento hacia la izq
  //>> Desplazamiento hacia la derecha
}
