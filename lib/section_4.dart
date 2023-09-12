// ---TODO: Control flow
//- FIXME: 35. If/else statements
/* void main() {
  const age = 40;
  if (age < 17) {
    print("Welcome Junior");
    print("Price is \$10");
  } else if (age >= 60) {
    print("Senior ticket");
    print("price is \$6");
  } else {
    print("Regular Ticket");
    print("price is \$10");
  }
  print("Enjoy your visit");
} */

//FIXME: Practice 1
/* void main() {
  const me = 90;

  if (me < 17) {
    print("You don't vote");
  } else if (me >= 60) {
    print("But, You do not need to participate");
  } else {
    print("Your Vote");
  }
  print("Thanks for Visiting us");
} */

//FIXME: Practice 2
/* void main() {
  const me = 90;

  if (me < 17) {
    print("You don't vote");
  } else {
    print("Your Vote");
  }
  if (me >= 60) {
    print("But, You do not need to participate");
  }
  print("Thanks for Visiting us");
}
 */

//---TODO: 36. [Exercise] if/else statements
//-FIXME: me
/* void main() {
  const salary = 2000;
  const bills = 10;

  const save = salary - bills;

  if (save <= 0) {
    print("you didn't save anything");
  } else if (save < salary) {
    print("You save: \$$save");
  }
} */
/* void main() {
  const salary = 2000;
  const bills = 2200;

  const save = salary - bills;

  if (save <= 0) {
    print("you didn't save anything ${save}");
  } else if (save < salary) {
    print("You save: \$$save");
  }
} */

//--- TODO:
/* void main () {
  const salary = 2000;
  const bills = 2100;

  if(salary > bills){
    print("You have saved \$${salary - bills} this is month.");
  }else if (bills > salary){
    print("You have lost \$${bills - salary} this is month");
  }else{
    print("You balance hast't changed");
  }
} */

// --- FIXME:
/* void main() {
  final age = 18;

  if (age > 17) {
    print("Hello Mr");
  } else {
    print("You are baby");
  }
}
 */

//--- TODO: 37. while loops
/* void main () {
  var i = 1;
  while(i <= 5){
    print(i);
    i++;
  }
  print("Done");
} */

/* void main() {
  var i = 1;
  while (i <= 5) {
    print("x" * i);
    i++;
  }
  print("Done");
} */

//--- TODO: 38. for loops

/* void main (){
  for (var i = 1 ; i <= 5; i++){
    print("x" * i);
  }
  print("Done");
}
 */

/* void main() {
  for (var i = 5; i >= 1; i--) {
    print(" " * (5 - i) + "x" * i);
  }
  print("Done");
} */

/* void main() {
  for (var i = 5; i >= 1; i--) {
    print(" " * (5 - i) + "x" * i);
  }
  for(var i = 1 ; i <= 5; i++){
    print("x" * i);
  }
}*/

//--- FIXME:  practice
/* void main() {
  for (var i = 1; i <= 15; i++) {
    if ((i % 3 == 0) && (i % 5 == 0)) {
      print("fizz buzz");
    }else if(i % 3 == 0){
      print("fizz");
    }else if (i % 5 == 0){
      print("buzz");
    }
    print(i);
  }
} */

//FIXME: Improvement
/* void main() {
  for (var i = 1; i <= 15; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("fizz buzz");
    } else if (i % 3 == 0) {
      print("fizz");
    } else if (i % 5 == 0) {
      print("buzz");
    } else {
      print(i);
    }
  }
} */

//--- TODO: 40. break and continue
/* void main() {
  for (var i = 1; i <= 15; i++) {
    break;
    if (i % 3 == 0 && i % 5 == 0) {
      print("fizz buzz");
    } else if (i % 3 == 0) {
      print("fizz");
    } else if (i % 5 == 0) {
      print("buzz");
    } else {
      print(i);
    }
  }
  print("Done");
} */
/* void main() {
  for (var i = 1; i <= 15; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("fizz buzz");
      break;
    }
    if (i % 3 == 0) {
      print("fizz");
      continue;
    }
    if (i % 5 == 0) {
      print("buzz");
      continue;
    }
    {
      print(i);
    }
  }
  print("Done");
} */

//--- TODO: 41. switch statements
/* void main () {
  const pos = 30 ;

  switch(pos){
    case 1: print("Gold 🤩");
    break;
    case 2: print("Silver  😊");
    break;
    case 3: print("Bronze 😔");
    break;
    default: print("No medal, try again 😢");
  }


  if (pos == 1){
    print("Gold 🤩");
  }else if (pos == 2){
    print("Silver  😊");
  } else if (pos == 3){
    print("Bronze 😔");
  }else{
    print("No medal, try again 😢");
  }
} */

// --- TODO: - FIXME: Continue
/* 
void main() {
  const pos = 30;

  switch (pos) {
    case 1:
      print("Gold 🤩");
      break;
    case 2:
      print("Silver  😊");
      break;
    case 3:
      print("Bronze 😔");
      break;
    default:
      print("No medal, try again 😢");
  }
}
 */

/* enum Medal {gold, silver, bronze , noMedal}
void main() {
  const medal = Medal.noMedal;
  switch (medal) {
    case Medal.gold:
      print("Gold 🤩");
      break;
    case Medal.silver:
      print("Silver  😊");
      break;
    case Medal.bronze:
      print("Bronze 😔");
      break;
    case Medal.noMedal:
      print("No medal, try again 😢");
  }
} */

//FIXME: Practice new
/* enum Medal { gold, silver, bronze, noMedal }

enum DayOfTheWeek {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday,
}

enum Suits { hearts, diamonds, clubs, spades}

void main() {
  const medal = Medal.gold;
    print(medal);
    print(medal.name);
    print(Medal.values);
    print(Medal.values.byName('silver'));
  switch (medal) {
    case Medal.gold:
      print("Gold 🤩");
      break;
    case Medal.silver:
      print("Silver  😊");
      break;
    case Medal.bronze:
      print("Bronze 😔");
      break;
    case Medal.noMedal:
      print("No medal, try again 😢");
  }
}
 */


// --- TODO: ---  Practice --- TODO: //
void main() {

}
