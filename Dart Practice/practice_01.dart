import './MODEL/person.dart';
import 'dart:io';
int add(int x, int y,{int z=0}) {
  return x + y + z;
}
void main(){
  print('Hello, Dart!');
  print(add(1,2));
  print(add(1,2,z:3));
  var p = Person('Alice', 30);
  p.introduce();
  print("Enter a number:");

  String number = (stdin.readLineSync() ?? '0');

  print("You entered: $number");

}