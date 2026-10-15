void sayHello({String? firstName, String? lastName}){
  print('Hello $firstName $lastName');
}

void main(){
  sayHello(firstName: 'Husnul', lastName: 'Khatimah');
  sayHello(lastName: 'Nadia', firstName: 'Omara');
  sayHello();
  sayHello(firstName: 'Husnul');
  sayHello(lastName: 'Husnul');
}