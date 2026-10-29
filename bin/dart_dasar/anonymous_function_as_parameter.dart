void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  // Anonymous Function as Variable
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('Husnul'));
  print(lowerFunction('Husnul'));

  // Anonymous Function as Parameter
  sayHello('Husnul Khatimah', (name) {
    return name.toUpperCase();
  });

  sayHello('Husnul Khatimah', (String name) => name.toLowerCase());
}