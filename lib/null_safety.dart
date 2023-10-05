/* void main (){
  const person  = {'name': 'Gohit'};
  if(person['age'] == null){
    print('age is missing'); 
  }else {
    print(person['age']);
  }
} */

//-- -- -- -TODO: 79. Nullable and non-nullable variables
/* void main() {
  int a;
  int b = 10;
  
  print(a + b ); //FIXME: whit error
}
 */

//-- -- -- -TODO: 80. Flow Analysis: Promotion and Definite Assignment
/* void main (){
  int?  a;
  int b = 10;

  if(a == null){
    print("this is null");
  }else{
    print(a + b);
  }
} */

void main () {
  int x = 10;
  int sign ;
  if ( x >= 11){
    sign =  1;
  }else{
    sign = -1;
  }
  print(sign);
}