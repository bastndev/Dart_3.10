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
void main() {
  double num1 = 90;
  double num2 = (num1 - 32) / 1.8;
  print('${num1}F = ${num2}C');
}
