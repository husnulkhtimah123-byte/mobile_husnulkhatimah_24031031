void sayHello(String name, String Function(String) filter){
  var filteredName=filter(name);
  print('Hi $filteredName');
} 

String filterBadWord(String name){
  if (name=='kotor'){
    return '****';
  } else {
    return name;
  }
}

void main(){
  sayHello('husnul', filterBadWord);
  sayHello('kotor', filterBadWord);
}