void main(){
  String name='Husnu';
  String? nullableName=name;

  int? nullaableNumber;
  if (nullaableNumber != null){
    int nonNullableNumber=nullaableNumber;
    print(nonNullableNumber);
  }
}