void main() {
  print("=== Augmented Assignment ===");

  var a = 10;
  print("Nilai awal a = $a");

  a += 10;
  print("a += 10 : $a");

  a -= 10;
  print("a -= 10 : $a");

  a *= 10;
  print("a *= 10 : $a");

  a ~/= 10;
  print("a ~/= 10 : $a");

  // Pembagian biasa menggunakan double
  var c = 10.0;
  c /= 10;
  print("c /= 10 : $c");

  print("\n=== Increment dan Decrement ===");

  var b = 10;

  // Pre-increment
  print("++b = ${++b}");

  // Post-increment
  print("b++ = ${b++}");
  print("Nilai b sekarang = $b");

  // Pre-decrement
  print("--b = ${--b}");

  // Post-decrement
  print("b-- = ${b--}");
  print("Nilai b sekarang = $b");
}