void main(){
  var inputString='1000';
  var inputInt=int.parse(inputString);
  var inputDouble=double.parse(inputString);

  var doubleFromInt=inputInt.toDouble();
  var intFromDouble=inputDouble.toInt();

  var StringFromInt=inputInt.toString();
  var StringFromDouble=inputDouble.toString();

  print(inputInt);
  print(inputDouble);
  print(doubleFromInt);
  print(intFromDouble);
  print(StringFromInt);
  print(StringFromDouble);
}