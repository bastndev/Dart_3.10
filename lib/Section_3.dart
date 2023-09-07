// TODO: 27. Dart type system
/* 
  *Lenguajes estaticos VS dinamicos
  *Inferencia de tiopo
  * var final const, keyboard 
  * Nunalividad y seguridad Nula
*/

//--- TODO: 28. Static vs Dynamic Languages

/* void main () {
  String name = 'Gohit';

  print(name.toUpperCase());
  print(name.toLowerCase());
} */

//---TODO: 29. Type inference with var
/* void main (){
  var name = 'Gohit';
  var age = 36;
  age = true;
  var height = 1.70;
} */

//--- TODO: 30. The final keyword

/* void main () {
  final name = 'Gohit';
  final age = 25;
  final height = 1.70;

} */
//FIXME: No nesesary add (INT - String and - double)
//Es estricto est a Loca
/* void main (){
  final title = 'Dart Course';
  final titleUppercase = title.toUpperCase();

  print(titleUppercase);
} */

// --- TODO: 31. The const keyword
/* void main() {
  const x = 1;
  const y = 1;
  const z = x + y;

  print(z);
}
 */

// --- TODO: 32. [Exercise] var, final and const

/* void main() {
  //which variables use const final and var
  const text = 'I like Pizza';
  const topping = 'whit tomatoes';
  const favorite = '$text $topping';

  final newText = favorite.replaceAll('Pizza', 'Pasta');
  const newFavorite = 'Now I like curry';

  print(newText);
  print(newFavorite);
}
 */

//--- TODO: 33. The dynamic keyword
void main () {
/*   var x = 10;
  x = true; */

  dynamic y = 10;
  y = true;

  print(y);
}