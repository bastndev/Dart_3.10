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
void main () {
  const salary = 2000;
  const bills = 2100;

  if(salary > bills){
    print("You have saved \$${salary - bills} this is month.");
  }else if (bills > salary){
    print("You have lost \$${bills - salary} this is month");
  }else{
    print("You balance hast't changed");
  }
}
