void main(){
  String name='Husnu';
  String? nullableName=name;

  int? nullableNumber;
  if (nullableNumber != null){
    int nonNullableNumber=nullableNumber;
    print(nonNullableNumber);
  }
}