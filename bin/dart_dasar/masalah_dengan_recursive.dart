void loop(int value){
  if(value==0){
    print('Selesai');
  } else{
    print('Loop-$value');
    loop(-1);
  }
}
void main(){
  loop(3);
}