void main() {
  // Operator Aritmatika
  print("=== Operator Aritmatika ===");

  int a = 10;
  int b = 3;

  print("Penjumlahan: ${a + b}");
  print("Pengurangan: ${a - b}");
  print("Perkalian: ${a * b}");
  print("Pembagian: ${a / b}");
  print("Pembagian bulat: ${a ~/ b}");
  print("Sisa bagi: ${a % b}");

  // Augmented Assignment
  print("\n=== Augmented Assignment ===");

  var c = 10;
  print("Nilai awal c = $c");

  c += 10;
  print("c += 10 : $c");

  c -= 10;
  print("c -= 10 : $c");

  c *= 10;
  print("c *= 10 : $c");

  c ~/= 10;
  print("c ~/= 10 : $c");

  var d = 10.0;
  d /= 10;
  print("d /= 10 : $d");

  // Increment dan Decrement
  print("\n=== Increment dan Decrement ===");

  var e = 10;

  // Pre-increment
  print("++e = ${++e}");

  // Post-increment
  print("e++ = ${e++}");
  print("Nilai e sekarang = $e");

  // Pre-decrement
  print("--e = ${--e}");

  // Post-decrement
  print("e-- = ${e--}");
  print("Nilai e sekarang = $e");
}