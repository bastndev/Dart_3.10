/* void main() {
  for (int i = 0; i < 2; i++) {
    print('Hello ${i + 1}');
  }
}
 */

// --- - -- -- TODO:  Hello < 3;
/* void main (){

  for (int i = 0; i <= 3; i++){
    print("Hello ${i +1 }");
  }
}
 */

//--- -- - -- - FIXME: Print
/* void main(){
  String myName = 'Gohit';
  String lastName = 'Bastian';
  print('Hello 👋\nMy name is: $myName and my last name is: $lastName');
} */

//--- -- - -- - FIXME:  Basic Types
/* void main(){
  String name = 'Gohit';
  int age = 25;
  double height = 1.70;
  bool dota2 = true;

  print('${name} \n${age} \n${height} \n${dota2}');
} */

//--- --- --- --- TODO:
/* void main(){
  String firstName = 'Andrea';
  String lastName = 'Bizzotto';
  int age = 36;
  double height = 1.84;

  print("Hello 👋 \nMy name is: ${firstName} ${lastName} \nand I have: ${age} years old \nI height: ${height}m");
} */

//-- - -- - -- -- FIXME:
/* void main (){
  String firstName = 'Gohit';
  String lastName = 'Bastian';
  int age = 25;
  double height = 1.70;

  print("✅ my name is: $firstName $lastName. I'm $age years old, I'm $height meters tall.");
  print("Next year I will be ${age + 1} years old.  ");

  double temp = 30;
  print("${temp}C");
} */
// -- - --- -- -- -TODO: Exircice 2
/* void main() {
  double temperature = 20;
  int value = 0;
  String pizza = 'Pizza';
  String pasta = 'Pasta';

  print("The temperature is: ${temperature}C");
  print("$value plus $value makes ${value + value}");
  print("I like $pizza and $pasta");
} */

// --- -- -- -- -- FIXME: Exjercice 2

/* void main() {
  double temperature = 20;
  int value = 1;
  String pizza = 'Pizza';
  String pasta = 'Pasta';

  print("The temperature is: ${temperature}C \n$value plus $value makes ${value * 2} \nI like $pizza and $pasta");
}
 */

// --- --- - -- - - TODO: String escaping
/* void main (){
  print("Today I'm feeling great");
  print('Today I\'m feeling great');
  print('\\');
  print('\$');
  print('C:\\Windows\\system32');
  print(r'C:\Windows\system32');
} */
// --- --- - -- - - TODO: String escaping
/* void main() {
  int a = 10;
  print('$a');
  print('\$a');
  print('\$$a');
} */
// --- --- - -- - - TODO:  Multi-line strings
//--- FIXME: on1
/* void main(){
  print("This is a short sentence.");
  print("This is a longer sentence, I dare say.");
  print("This is an even longer sentence, which will not fit inside a singer line.");
} */
//--- FIXME: on2
/* void main() {
  print("This is a short sentence. \n"
      "This is a longer sentence, I dare say.\n"
      "This is an even longer sentence, which will not fit inside a singer line.");
} */
//--- FIXME: on3
/* void main() {
  print("""
This is a short sentence. 
This is a longer sentence, I dare say.
This is an even longer sentence, which will not fit inside a singer line.
  """);
} */
//--- FIXME: on4
/* void main() {
  String s ="""
This is a short sentence. 
This is a longer sentence, I dare say.
This is an even longer sentence, which will not fit inside a singer line.
  """;
  print(s);
} */

//--- -- - -- - -- TODO: Basic String operations: uppercase and lowercase
/* void main (){
  String title = 'Dark Course';
  print(title.toUpperCase());
  print(title.toLowerCase());
} */
/* void main (){
  String title = 'Dark Course'.toUpperCase();
  print(title);
} */
/* 
void main (){
  String title = 'Dark Course';
  print(title);
  
  title = title.toUpperCase();
  print(title);
} */

// --- - -- -- FIXME: Exercise
/* void main(){
  String title = 'Dark course';

  print("$title \n${title.toUpperCase()} \n${title.toLowerCase()}");
} */

//--- -- - -- - -- TODO: 17 Finding and replacing strings
/* void main (){
  String lovePizza = 'I love pizza';
  print(lovePizza.contains('love'));
}
 */
/* void main (){
  String lovePizza = 'I love pizza';
  bool containsPizza = lovePizza.contains('pizza');
  print(containsPizza);
} */
// FIXME: wow
/* void main (){
  String lovePizza = 'I love pizza';
  String lovePasta = lovePizza.replaceAll('pizza', 'pasta');
  print(lovePasta);
} */

/* void main (){
  String foodPreference = 'I love pizza';
  foodPreference= foodPreference.replaceAll('pizza', 'pasta');
  print(foodPreference);
} */

//TODO: 18. Conversions between types
/* void main(){
  int age = 25;
  String ageString = age.toString();

  print(ageString);
} */

/* void main(){
  double height = 1.71;
  String toHeight = height.toStringAsFixed(19);//-- FIXME: te dice cuantos decimales imprimir
  print(toHeight);
} */

/* void main(){
  String newiString = '4.5';
  double newi = double.parse(newiString);

  print(newi+1);
  String helloString = 'hello';
  print(double.parse(helloString));
} */

/* void main(){
  int x = 10;
  double z = x.toDouble();

  print(z);
} */

/* void main(){
  double y = 20;

  int w  = 40.4.round();
  print(w);
} */

/* void main(){
  double y = 20;

  int w  = 40.6.round();
  print(w);
}
 */

// TODO: 19. Arithmetic operations

/* void main() {
  print(5 + 2);
  print(5 - 2);
  print(5 * 2);
  print(5 / 2);
} */

/* void main() {
  print(5 ~/ 2);
  print(5 % 2);
} */

/* void main() {
  int x = 4;
  x = x + 4;

  print(x);
} */

/* void main() {
  int x = 4;
  x = x + 4;
  x *= 2;
  x ~/= 2; //--- Redondea ~
  print(x);
} */
/* void main() {
  double x = 4;
  x = x + 4;
  x *= 2;
  x /= 2; 
  print(x);
} */

/* void main() {
  print(10 - 2 * 3);
  print((10 - 2) * 3);
  print((10 - 2) / 3);
  print((10 - 2) - 3);
  print((10 - 2) + 3);
} */

// --- TODO: practice 2.0

/* void main (){
print((1.8)+ 32);
}
 */

// -- - -- FIXME: Fahrenheit to Celsius
/* void main() {
  double num1 = 90;
  double num2 = (num1 - 32) / 1.8;
  print('${num1}F = ${num2}C');
} */

/* void main() {
  double temFahrenheit = 86;
  double temCelsius = (temFahrenheit - 32) / 1.8;

  print("${temFahrenheit}F|${temCelsius}C");
} */
/* void main() {
  double temFahrenheit = 92.25;
  double temCelsius = (temFahrenheit - 32) / 1.8;

  print("${temFahrenheit.toStringAsFixed(1)}F|${temCelsius.toStringAsFixed(1)}C");
} */

// --- --- --- TODO: 21. Increment & decrement operators
/* void main (){
  int x = 1;
  int y = x++;
  print("x: $x, y: $y");
} */

/* void main (){
  int x = 1;
  int y = ++x;
  print("x: $x, y: $y");
} */

/* void main (){
  int x = 1;
  int y = x++;
  int z = --y;

  print("x: $x, y: $y, z:$z");
} */

/* void main() {
  int a = 4;
  int b = 4;

  int result1 = a++ * b++; 
  
  int c = 4;
  int d = 4;

  int result2 = --c * --d; 

  print("a: $a, b: $b, result1: $result1");
  print("c: $c, d: $d, result2: $result2");
} */

// - -- --- --- TODO: 22. Logical & Relational operators

/* void main (){
  print(5 == 2 ); // equal
  print(5 != 2 ); // not equal
  print(5 >= 2 );  // greater or equal to
  print(5 > 2 );  // greater than 
  print(5 <= 2 ); // less or equal to 
  print(5 < 2 ); // less than

  //this does't work
  // print(5 < 2.5);
  // print(5 < 'hello'):
} */

/* void main() {
  print(5 < 2 || 5 < 7);
  print(5 < 2 && 5 < 7);
}
 */

/* void main() {
  print((5 < 2 || 5 < 7) && 5 < 6);
  print(5 < 2 && 5 < 7);
  print(9 < 10);
} */

/* void main() {
  print(!(5 < 2));
}
 */

//--- isNotEmpty (ve si la cadena de texto si esta vacio)
// --- contains (ve si una parte especifica tiene @ u/o otra cosa)
/* void main() {
  String email = 'text@example.com';
  print(email.isNotEmpty && email.contains('.com')); //
  print(email);
}
 */

// --- -- -- TODO: 23. Ternary access operator (if else) = (? :)
/* void main() {
  int age = 25;
  String type  = age > 17 ? 'adult' : 'child';

  print(type);
} */

//FIXME: me
/* void main() {
  int num1 = 6;
  int num2 = 6;

  int result = num1++ * num2++;

  print(result);

  String type = result > 17 ? 'Adult' : 'Child';
  print(type);
} */

/* void main () {
  int num1 = 4;
  int num2 = 4;

  int result = num1++ * num2++;

  String type = result > 17 ? 'Adult' : 'Child';
  print(type);
}
 */

//--- --- TODO: 24. Hex format, bitwise & shifting operators
/* void main () {
  int green = 0xF2AFF00;
  print(green);
} */

// FIXME: bool =(||) bits = (|)
/* void main () {
  int x = 0xF0; // binary: 11110000
  int y = 0x0F; // binary: 00001111

  print(x | y );
} */

/* void main () {
  int x = 0xF0; // binary: 11110000
  int y = 0x0F; // binary: 00001111

  print ((x | y ).toRadixString(16));
  print ((x | y ).toRadixString(2));
  print ((x & y ).toRadixString(2));
  print ((x ^ y ).toRadixString(2));
  print ((~y ).toRadixString(2));
} */

/* void main () {
  int x = 4;
  print((x>> 1).toRadixString(2));
  print((x<< 2).toRadixString(2));
} */

//--- --- TODO: 25. Comments

///This is a comment
/* void main () {

  //TODO: implement me red 
} */

/* void main(){
  //print ('program started');
  String apiVersion = '1.4';
  //TODO: Increment to 1.5 once feature X is added

  /*
   * version 1.5 will  include:
   * - use authentication whit Firebase
   * - sorting results by data 
   * - generate reports
  */

  print(apiVersion);
} */

//-- --- TODO: 26. Expressions & statements
void main () {

  
}
