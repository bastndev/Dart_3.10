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

//-TODO: 57. Type annotations with lists

/* void main (){
  // List <String> cities = ['Paris', 'Montreal', 'Lima'];
  // var cities  = <String> ['Paris', 'Montreal', 'Lima' , 10];
}
 */

//-TODO: 58. Using var, final, const with lists

//-FIXME: with error && Immutable
/* void main () {
  const cities = ['Paris', 'Montreal', 'Lima'];
  // cities = ['Venice'];
  cities[1]= 'Venice';
} */
//-FIXME: swap Montreal for Venice
/* void main () {
  final cities = ['Paris', 'Montreal', 'Lima'];
  cities[1]= 'Venice';

  print(cities);
} */

//-TODO: 59. Sets
/* void main () {
  // const cities = ['Paris', 'Montreal', 'Lima'];
  var countries = {'Peru' , 'China', 'Russia'};
  countries.add('Brazil');

  print(countries);
} */

/* void main () {
  var countries = {'Peru' , 'China', 'Russia'};
  countries.remove('Russia');

  print(countries);
} */

//--- -FIXME: bool (true || false)
/* void main() {
  var countries = {'Peru', 'China', 'Russia'};
  bool containsRussia = countries.contains('Russia');

  print(countries);
  print('Does it contain Russia? $containsRussia');
} */

/* void main() {
  var saCountries = {'Peru', 'Venezuela', 'Colombia'};
  var asianCountries = {'China', 'India', 'Peru'};

  print(saCountries.union(asianCountries));
  print(saCountries.intersection(asianCountries));
  print(saCountries.difference(asianCountries));

  for (var country in asianCountries) {
    print(country);
  }
  for (var country in saCountries) {
    print(country);
  }
} */

//--- --- --- --- --- -- -TODO: 60. [Exercise] Sets

/* void main() {
  const a = {1, 3};
  const b = {3, 5};

  final c = a.union(b).difference(a.intersection(b));
  print(c);

  var sum = 0;
  for (var value in c) {
    sum += value;
  }

  print(sum);
} */

//--- --- --- --- --- -- -TODO: 61. Maps
/* void main () {
  Map <String, dynamic> person = {
    'name': 'Gohit',
    'age': 25,
    'height': 1.70,
  };
} */

/* void main () {
  var person = <String, dynamic> {
    'name': 'Gohit',
    'age': 25,
    'height': 1.70,
  };
} */

/* void main () {
  var person = <String, dynamic> {
    'name': 'Gohit',
    'age': 25,
    'height': 1.70,
  };
  var name = person ['name'];
  print(name);
  person['age'] = 37;
  person['likesPizza'] = false;
  print(person);
} */

/* void main () {
  var person = <String, dynamic> {
    'name': 'Gohit',
    'age': 25,
    'height': 1.70,
  };
  var name = person ['name'] as String;
  print(name);
} */

/* void main () {
  var person = <String, dynamic> {
    'name': 'Gohit',
    'age': 25,
    'height': 1.70,
  };
  var weigth = person ['weight'];
  print(weigth);
  if (weigth == null){
    print("No Value");
  }else{
    print(weigth);
  }
} */

//-- -- -TODO: 64. Iterating on maps
//-- -FIXME: for in
/* void main (){
  var numbers = [1,2,3,4,5];

  for( var number in numbers){
    print(number);
  }
}// --- recorre todo los number y los imopreme uno por uno
 */

/* void main () {
  var person = <String, dynamic>{
    'name': 'Gohit',
    'age': 25,
    'height': 1.70,
  };
  for ( var key in person.keys){
    print(key);
  }
} */

/* void main () {
  var person = <String, dynamic>{
    'name': 'Gohit',
    'age': 25,
    'height': 1.70,
  };
  // for ( var key in person.keys){
  //   print(person [key]);
  // }
  // for (var value in person.values){
  //   print(value);
  // }
  for (var entry in person.entries){// entries es un Metodo de Map
    print("${entry.key}: ${entry.value}"); //key, value = propiedad
  }
} */

//--- --- --- --- --- --- --- -TODO: 65. [Exercise] Pizza Ordering
//--FIXME: Me failure
/* void main () {
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };
  const order = <dynamic>['margherita','pepperoni'];
  print(order);
  for (var order  in pizzaPrices.values){
    print(order);
  }if(order == pizzaPrices){
    print("Lucas");
  }else {
    print("pineapple pizza is not on the menu");
  }
} */

/* void main (){
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };
  const order = ['margherita', 'pepperoni'];
  var total = 0.0;

  for ( var item in order){
    final price = pizzaPrices[item];
    if(price != null){
      total += price;
    }else{
      print("$item Pizza is not on the menu");
    }
  }
  print("Total: \$$total");
} */

/* void main (){
  const foodPeru ={
    'seviche': 5.5,
    'chaufa': 4.5,
    'trucha': 3.5,
  };
  const order = ['trucha', 'chaufa', 'pollo'];
  var total = 0.0;

  for (var item in order ){
    final price = foodPeru[item];
    if(price != null){
      total += price;
    }else {
      print("$item I don't right know");
    }
  }
  print("total: \$$total");
} */

//--- -- -- -TODO: 66. Nested Collections

/* void main (){
  var restaurants = [
    {
      'name': 'Pizza Mario',
      'cuisine':' Italian',
      'rating': [5.0, 3.5, 4.5],
    },
    {
      'name': 'Peru Mario',
      'cuisine':' Italian',
      'rating': [1.0, 5.5, 1.5],
    },
    {
      'name': 'Puno Mayer',
      'cuisine':' Italian',
      'rating': [4.0, 9.5, 5.5],
    }
  ];
  for (var restaurant in restaurants){
    print(restaurant);
  }
} */

//--- -- -- -TODO: 67. [Exercise] Restaurant ratings
void main() {
  var restaurants = [
    {
      'name': 'Pizza Mario',
      'cuisine': ' Italian',
      'ratings': [4.0, 3.5, 4.5],
    },
    {
      'name': 'Chez Anne',
      'cuisine': ' French',
      'ratings': [5.0, 4.5, 4.0],
    },
    {
      'name': 'Navaratna',
      'cuisine': ' India',
      'ratings': [4.0, 4.5, 4.0],
    }
  ];
  for (var restaurant in restaurants) {
    final ratings = restaurant['ratings'] as List<double>;
    var total = 0.0;
    for (var rating in ratings){
      total += rating;
    }
    final avgRating = total / ratings.length; 
    restaurant['avgRating'] = avgRating;
    print(restaurant);
  }
}
