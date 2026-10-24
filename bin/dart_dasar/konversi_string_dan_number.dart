void main(){
  var inputString='1000';
  var inputint=int.parse(inputString);
  var inputdouble=double.parse(inputString);

  var doublefromint=inputint.toDouble();
  var intfromdouble=inputdouble.toInt();

  var Stringfromint=inputint.toString();
  var Stringfromdouble=inputdouble.toString();

  print(inputint);
  print(inputdouble);
  print(doublefromint);
  print(intfromdouble);
  print(Stringfromint);
  print(Stringfromdouble);
}