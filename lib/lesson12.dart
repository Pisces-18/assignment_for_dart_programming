//Lists
void main(){
  //Fixed Length List

  List<String> nameList=List<String>.filled(5, "null", growable: false);

  nameList[0]="SSDK";
  nameList[1]="John";
 // nameList[6]="Mary";
  print(nameList.toString());
  print(nameList[0]);

  //Growable List
  //List<String> languageList=List<String>.filled(5, "null", growable: true);
  //List<String> languageList=List<String>[];
  List<String> languageList=<String>[];

  //Add
  languageList.add("Java");
  languageList.add("Dart");
  print(languageList.toString());
  print(languageList[0]);
  print(languageList.length);

  //Remove
  languageList.remove("Java");
  print(languageList.toString());

  //Pre-populate
  List<int> numberList=[1,2,3,4,5];
  print(numberList.toString());

  //Using if to pre-populate
  bool isVegetarian=false;
  List<String> foodList=["Salad",if(!isVegetarian)"KFC Fried Chicken"];
  print(foodList.toString());

  //Using for to pre-populate
  List<int> doubleNumberList=[for(var num in numberList)num*2];
  print(doubleNumberList.toString());




}