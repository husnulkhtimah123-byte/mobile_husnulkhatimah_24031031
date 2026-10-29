void main(){
  String name='Husnul';
  // ignore: unused_local_variable
  String? nullableName=name;

  int? nullableNumber=10;

  // ignore: unnecessary_null_comparison
  if (nullableNumber != null){
    int nonNullableNumber=nullableNumber;
    // ignore: avoid_print
    print(nullableName);
    print(nonNullableNumber);
  }
}