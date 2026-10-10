void main(){
  var name=<String, String>{};
  name['firstName']='Husnul';
  name['middle']='Khatimah';
  name['lastName']='24031031';

  print(name['first']);

  name['middle']='Omara';
  print(name);

  name.remove('last');
  print(name);

}