void main(){
  dynamic variable=100;

  var Variableint  =  variable as int;

  var isint = variable is int;
  var isnotboolean = variable is! bool;

  print(variable);
  print(Variableint); 
  print(isint);
  print(isnotboolean);
}