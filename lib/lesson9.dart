//Function Basics
String animal="Snake";
void main() {

  saySomething();
  checkIfAnimalSnake();
  bool isSnake=checkIfAnimalSnakePure(animal);
  print(isSnake);
  print(sum(first : 2,second : 4));
  printName();
  printName("SSDK");
}

void saySomething(){
  print("Something");
}

void checkIfAnimalSnake(){
  print(animal=="Snake");
}

bool checkIfAnimalSnakePure(String animalChecked){
  return animalChecked=="Snake";
}

int sum({int first=0,int second=0}){
  return (first+second);
}
void printName([String? name]){
  print(name);
}