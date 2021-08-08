// main fun to call all files
main(List<String> args) {
  // Known var becouse in  int type
  int num1 = 10;
  // null var becouse input in var type
  var num2;
  //  if  condtion to tast code
  if (num1 == 10 && num2 == null)
    print("It's frist var = $num1 and sacound var = null ");
  else
    print("Not True");
//  Assignment Operators
  num2 ??= num1;
  num2 += num1; //num2= num2 + num1
  print(" num2 become = $num2");
}