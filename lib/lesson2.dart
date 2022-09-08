//Strings
void main() {
  String name="Soe Sandar Kyi";
  print(name);

  var school="UCS(Taungoo)";
  print(school);

  String quote="Welcome to PADC \nFultter Full Term Course";
  print(quote);

  String rawString=r"This is a raw String \n does not work";
  print(rawString);

  int apples=3;
  int mangoes=6;
  print("There are $apples apples and $mangoes mangoes");

  print("Total fruits =====> ${apples+mangoes}");

  int oranges=int.parse("5");
  print(oranges);
  double floatingPointNumber=double.parse("3.142");
  print(floatingPointNumber);

  int n=int.parse("Not parsable");
}
