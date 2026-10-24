void main(){
  String name='Husnu';
  String? nullableName=name;

  int? nullableNumber;
  // ignore: unnecessary_null_comparison
  if (nullableNumber != null){
    int nonNullableNumber=nullableNumber;
    // ignore: avoid_print
    print(nonNullableNumber);
  }
}