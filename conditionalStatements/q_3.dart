//3. Write an if-else statement that checks if a variable number is even. If it is, print "The number is even". Otherwise, print "The number is odd".
import 'dart:io';

void main(){
  print("Enter the value of n: ");
  int n = int.parse(stdin.readLineSync()!);
  if(n%2 == 0){
    print("The number is even ");
  }
  else{
    print("The number is odd");
  }
}