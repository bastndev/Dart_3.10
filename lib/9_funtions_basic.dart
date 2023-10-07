//--- -- --- --- -TODO: 87. Intro to functions
/* void main (){
  sayHi();
  sayHi();
}
void sayHi(){
  print("Hello");
  print("Welcome");
} */

//--- -- --- --- -TODO: 88. Function arguments
/* void main() {
  const name = 'Lucas';
  const age = 25;
  print("Hello my name is $name , y i'm $age years old");
  const name2 = 'maria';
  const age2 = 20;
  print("Hello my name is $name2 , y i'm $age2 years old");
}//-FIXME: Before 
 */

/* void main() {
  const name = 'Vero';
  const age = 20;
  epale(name, age);

  const name2 = 'Vero';
  const age2 = 20;
  epale(name2, age2);
}

void epale(String name, int age) {
  print("Hello my name is $name I'm $age years old");
}//--- -FIXME: after
 */

/* void main() {
  const name = 'Vero';
  const age = 20;
  epale(name, age);

  const name2 = 'Vero';
  const age2 = 20;
  epale(name2, age2);

  epale('Juan', 18);
}

void epale(String name, int age) {
  print("Hello my name is $name I'm $age years old");
} */

/* void main() {
  epale('Gohit', 25);
}

void epale(String name, int age) {
  print("Hello my name is $name I'm $age years old");
} */

//--- -- --- --- -TODO: 89. Return values (good)
/* void main() {
  final person = epale('Gohit', 25);
  print(person);
}

String epale(String name, int age) {
  return "Hello my name is $name I'm $age years old";
} */

/* void main() {
  final person = epale('Marco', 27);
  print(person);
}

String epale(String name, int age) => //-FIXME: arrow function
    "Hello my name is $name I'm $age years old"; */

// -- --- -- -TODO: 90. [Exercise] Sum of a list of numbers

/* void main() {
  final sum = epale(2, 25);
  print(sum);
}
//-FIXME: falle soy una basura , remember Practice 
int epale(double name, int age) {
  return name.toInt() + age;
}
 */

/* void main() {
  print(sum([1, 2, 3, 4]));
}

int sum(List<int> values) {
  var sum = 0;
  for (var value in values) {
    sum += value;
  }
  return sum;
} */
/* void main() {
  print(sum([1, 2, 3, 4]));
}

double sum(List<double> values) {
  var sum = 0.0;
  for (var value in values) {
    sum += value;
  }
  return sum; //COMMEND
} */

/* void main() {
  var result = sum([1, 2, 3, 4]);
  print(result.toInt());
}

double sum(List<double> values) {
  var sum = 0.0;
  for (var value in values) {
    sum += value;
  }
  return sum;
}
 */

/* void main() {
  print(average([1, 2, 3, 4, 5]));
}

double average(List<int> values) {
  var sum = 0;
  for (var value in values) {
    sum += value;
  }
  return sum / values.length;
}
 */

/* void main (){
  final name = 'Lucas';
  var lucas = names(name);
  print(lucas);
}

String names(String name){
  return "aea $name you are crazy!";
} */
// --- --- -FIXME: practice
/* void main() {
  print(average([1, 2, 3, 4, 5]));
}

double average(List<int> values) {
  var sum = 0;
  for (var value in values) {
    sum += value;
  }
  return sum / values.length;
} */

/* void main() {
  print(suma([1, 2, 3, 4]));
}

int suma(List<int> values) {
  var sum = 0;
  for (var value in values) {
    sum += value;
  }
  return sum;
}
 */

/* void main() {
  print(sum([1, 2, 3, 4]));
}

double sum(List<double> values) {
  var sum = 0.0;
  for (var value in values) {
    sum += value; //-FIXME: operadores compuestos (primero suman luego asignan el valor a value)
  }
  return sum;
} */
