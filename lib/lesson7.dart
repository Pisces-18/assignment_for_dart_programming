//Switch Statements
void main() {
  Seasons season=Seasons.WINTER;
  print(season);

  print(season.index);
  print(Seasons.values);
  switch(season){
    case Seasons.SPRING:
      print("This season is spring");
      break;
    case Seasons.SUMMER:
      print("This season is summer");
      break;
    case Seasons.FALL:
      print("This season is fall");
      break;
    case Seasons.WINTER:
      print("This season is winter");
      break;
  }
}
enum Seasons{
  SPRING,
  SUMMER,
  FALL,
  WINTER
}

  // int number=3;
  // switch(number){
  //   case 1:
  //     print("Number is 1");
  //     break;
  //   case 2:
  //     print("Number is 2");
  //     break;
  //
  //   default:
  //     print("Number is 3");
  //     break;
  // }


