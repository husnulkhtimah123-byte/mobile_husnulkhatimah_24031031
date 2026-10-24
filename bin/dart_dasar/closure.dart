void main(){
  var counter = 0;
  void increment(){
    print('increment');
    counter++;
  }

  increment();
  increment();
  print(counter);
}