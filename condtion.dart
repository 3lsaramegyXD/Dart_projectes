import 'dart:io';

main(List<String> args) {
//Store data in vars
  var usar, password;
// To requied from user Enter data
  print("Enter User Name:");
  //to take and store data
  usar = stdin.readLineSync();
  // To requied from user Enter password data
  print("Enter password:");
  //to take and store password data
  password = stdin.readLineSync();
  /*
  to chak data If rael or Not
  */
  if (password == "1500" && usar == "omina") {
    print("Mahmoud love $usar she was good from rael sister");
  } else if (password == "x600" && usar == "Doina") {
    print(
        "Mahmoud love $usar she Was My Crash But I can't If she love my Or No");
  } else {
    print("Welcome With $usar I tast If ");
  }
}
//By_____: 3lsaramegy;
