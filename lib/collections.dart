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
void main() {
  var nums = [1, 3, 5, 7, 9];
  var sum = 0;

  for (var number in nums) {
    sum += number; 
  }

  print(sum); 
}

