//-TODO: . Lists
/* void main (){
  var cities = ['Paris', 'Lima', 'Vietnam'];

  print(cities[2]);
}*/

/* void main () {
  var cities = ['Paris', 'Mexico', 'Lima' ];
  cities [1]= 'Juliaca';

  print(cities[1]);
} */
//--- --- -FIXME: Before
/* void main (){
  var cities = ['Paris', 'Lima', 'Vietnam'];

  for( var i = 0; i < cities.length; i++){
    print(cities[i]);
  } 
} */

// --- --- -FIXME: After
/* void main (){
  var cities = ['Paris', 'Lima', 'Vietnam'];

  for (var city in cities){
    print(city);
  }
} */

//-TODO: [Exercise] Sum of the items in a list
/* void main() {
  var nums = [1, 3, 5, 7, 9];
  var sum = 0;

  for (var number in nums) {
    sum += number; 
  }

  print(sum); 
} */

/* void main() {
  var numeros = [2, 4, 6, 8, 10];
  var producto = 0;

  for (var numero in numeros) {
    producto += numero;
  }

  print("El producto de los números en la lista es: $producto");
}
 */

/* import 'dart:math' as math;

void main() {
  // Investment data
  double initialInvestment = 1000.0; // Initial investment of $1000
  double annualInterestRate = 0.05; // Annual interest rate of 5%
  int years = 5; // Investment period in years

  // Calculate the future value with compound interest
  double futureValue = initialInvestment * math.pow(1 + annualInterestRate, years);

  // Print the result
  print("The future value of the investment will be: \$${futureValue.toStringAsFixed(2)}");
}
 */

/* void main() {
  var nums = [2, 4, 6, 8];
  var sum = 0;

  for (var number in nums) {
    sum += number;
  }
  print(sum);
}
 */

//-TODO: 56. List methods
/* void main () {
  var cities = ['Paris', 'Montreal', 'Lima'];

  print(cities.length);
  print([].isEmpty);
  print([].isNotEmpty);
} */

//-FIXME: Convert to Number
/* void main () {
  var cities = ['Paris', 'Montreal', 'Lima'];

  print(cities.length);
  print([].isEmpty);
  print([].isNotEmpty);
} */

//-FIXME: First and last
/* void main () {
  var cities = ['Paris', 'Montreal', 'Lima'];

  print(cities.first);
  print(cities.last);
} */

//-FIXME: add 
/* void main () {
  var cities = ['Paris', 'Montreal', 'Lima'];
  cities.add('Tokio');

  print(cities.last);
} */

//-FIXME: Insert
/* void main () {
  var cities = ['Paris', 'Montreal', 'Lima'];
  cities.insert(0,'Tokio');

  print(cities);
  print(cities.first);
  print(cities.last);
} */

//-FIXME: removeAt
/* void main () {
  var cities = ['Paris', 'Montreal', 'Lima'];
  cities.removeAt(0);

  print(cities);
  print(cities.first);
  print(cities.last);
} */

//-FIXME: Clear
/* void main () {
  var cities = ['Paris', 'Montreal', 'Lima'];
  cities.clear();

  print(cities);
} */

//-FIXME: Contains
/* void main () {
  var cities = ['Paris', 'Montreal', 'Lima'];
  print(cities.contains('Paris'));
} */

//-FIXME: IndexOf - watch Position 0 to ....
/* void main () {
  var cities = ['Paris', 'Montreal', 'Lima'];
  print(cities.indexOf('Lima'));
  print(cities.indexOf('San Juan'));
} */
