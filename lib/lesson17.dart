void main() {

  //optional or nullable data type

  String? height;
  int? age;
  print(height);

  //??
  String heightToPrint=height ?? "42";
  print(heightToPrint);

  //??
  age ??=22;
  print(age);

  //Null Safe Operator - ?

  String? school;
  school?.toLowerCase();

}
