import 'dart:io';

void main() {}

// ----- Variables -----
/* Exercise 1: 
    Accept Two String from User and Print

  print("Enter First Name: ");
  final firstName = stdin.readLineSync();
  print("Enter last Name : ");
  final lastName = stdin.readLineSync();
  final fullName = "${firstName} ${lastName}";
  print("Full Name : $fullName");

*/

/* Exercise 2:
    Write a program that accepts three integers from user :  , create these new variables and print their value :
    and Check all the Operations

  print("Enter 3 Integers");

  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);

  var sum = a + b + c;
  print(sum);

  var mul = a * b * c;
  print(mul);

  var divd = a / b / c;
  print(divd);

  var sub = a - b - c;
  print(sub);

  var diff = sum - mul;
  print(diff);

*/

/* Exercise 3:  
    Write a program that accepts a string from user and check if the first letter and the last letter are equals then 
    print "Equals" else print "Not equals". 

  print("Enter the String");

  var input = stdin.readLineSync();

  input![0] == input[input.length - 1] ? print("Equal") : print("Not Equal");

*/

/* Exercise 4: 
    What is the output of this Program
    
    const pi = 3.14;

  int a = 5, b = -12, c = 27;

  bool test1 = (c + b) % a == 0;

  print(test1); true

  c -= 20;

  bool test2 = ((c > 0) || (b > 0)) && (5 != a++);

  print(test2); false

  bool test3 = !test1 || !test2;

  print(test3); true

  bool test4 = ++a + --b + c++ > pi;

  print(test4); false


*/

// ---- Collection ----
/* 

  Type of Collection
   * Enum
   * List
   * Sets
   * Map
  
  print(seasons.values);
  var favSeason = seasons.summer;
  print(favSeason);
  enum seasons { spring, summer, winter, fall } enum Syntax

  

*/

