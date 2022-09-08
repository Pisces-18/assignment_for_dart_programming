//Closures
void main(){
  var num=0;
  var increment=() => num ++;

  increment();
  increment();
  increment();
  increment();
  increment();
  print(num);

}