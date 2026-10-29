void main(){
  dynamic variable=100;

  var VariableInt  =  variable as int;

  var isInt = variable is int;
  var isNotBoolean = variable is! bool;

  print(variable);
  print(VariableInt); 
  print(isInt);
  print(isNotBoolean);
}