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
// --- - -- -- FIXME: 2
void main (){
  String title = 'Dark Course'.toUpperCase();
  print(title);
}