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

/* void main () {
  int x = 10;
  int sign ;
  if ( x >= 11){
    sign =  1;
  }else{
    sign = -1;
  }
  print(sign);
} */

//-- -- -- -- -- -FIXME: Update (if else) 
/* void main (){
  final x = 10; 
  final bono;

  if(x >= 0 ){
    bono = 11;
  }else{
    bono = -1;
  }
  print(bono);
} */

/* void main (){
  const  a = 10; 
  final beta;
  if(a >= 15){
    beta = 1;
  }else{
    beta = 'Claro pi mascota';
  }
  print(beta);
} */

/* void main () {
  const mota = 25;
  final cota;
  if( mota == 0){
    cota = 10; 
  }else{
    cota = 'Aea manito';
  }
  print(cota);
} */

void main () {
  const x = 10;
  final beta;
  if( x >= 10){
    beta = 1+1/(3);
  }else{
    beta = -1;
  }
  print(beta);
}