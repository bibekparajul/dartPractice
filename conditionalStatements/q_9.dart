//9. Write an if-else statement that checks if a variable income is greater than $50,000. If it is, print "You are in a high income bracket". Otherwise, print "You are in a low income bracket".

import 'dart:io';

void main(){
  print("Enter the income : ");
  double income = double.parse(stdin.readLineSync()!);
  if(income>=50000){
    print("You are in a high income bracket");
  }
  else{
    print("You are in a low income bracket");
  }
}