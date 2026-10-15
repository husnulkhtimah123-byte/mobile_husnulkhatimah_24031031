void sayHello({required String firstName, String lastName='Default'}){
  print('Hello $firstName $lastName');
}

void main(){
  sayHello(firstName: 'Husnul', lastName: 'Khatimah');
  sayHello(lastName: 'Omara', firstName: 'Nadia');
  sayHello(firstName:'Nadia');
  sayHello(firstName: 'Husnul');
  sayHello(firstName: 'Nadia', lastName: 'Husnul');
}