//Anonymous Functions
Function sayHello=(){
  print("Hello");
};
Function doubleIt=(int number) => number*2;
void main(){
  sayHello();
  print(doubleIt(3));

  List<int> numberList=[1,2,3,4,5,];
  numberList.forEach((number) => print(number));

}


