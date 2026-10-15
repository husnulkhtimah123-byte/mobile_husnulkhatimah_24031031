void sayHello({String? firstName, String lastName='Default'}) {
  print('Hello $firstName $lastName');
}

void main(){
sayHello(firstName: 'Husnul', lastName: 'Khatimah');
sayHello(lastName: 'Nugraha', firstName: 'Budi');
sayHello();
sayHello(firstName: 'Husnul');
sayHello(lastName: 'Husnul');
}