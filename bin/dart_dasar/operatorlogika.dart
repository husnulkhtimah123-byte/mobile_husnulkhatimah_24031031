 void main() {
  // Operasi &&
  print("=== Operasi && ===");

  var a = true;
  var b = true;
  print("$a && $b = ${a && b}");

  a = true;
  b = false;
  print("$a && $b = ${a && b}");

  a = false;
  b = true;
  print("$a && $b = ${a && b}");

  a = false;
  b = false;
  print("$a && $b = ${a && b}");


  // Operasi ||
  print("\n=== Operasi || ===");

  a = true;
  b = true;
  print("$a || $b = ${a || b}");

  a = true;
  b = false;
  print("$a || $b = ${a || b}");

  a = false;
  b = true;
  print("$a || $b = ${a || b}");

  a = false;
  b = false;
  print("$a || $b = ${a || b}");


  // Operasi !
  print("\n=== Operasi ! ===");

  var c = true;
  print("!$c = ${!c}");

  c = false;
  print("!$c = ${!c}");
}