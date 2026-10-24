void main() {
  // Anonymous function as Variable
  String upperFunction(String name) {
    return name.toUpperCase();
}

  String lowerFunction(String name) => name.toLowerCase();

  print(upperFunction('husnul'));
  print(lowerFunction('husnul'));

  // Anonymous Function as Parameter
  sayHello('Husnul Khatimah', (name) {
    return name.toUpperCase();
  });
  
  sayHello('Husnul Khatimah', (String name) => name.toLowerCase());
}

// Anonymous Function as Parameter
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  // ignore: avoid_print
  print('Hi $filteredName');
}