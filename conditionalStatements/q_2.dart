//2. Write an if statement that checks if a variable temperature is greater than 100. If it is, print "Danger: High temperature". Otherwise, print "Normal temperature".

import 'dart:io';

void main(){
  print("Enter temperature in fahrenheit : ");
  double temp= double.parse(stdin.readLineSync()!);
  if(temp>100){
    print("Danger: High temperature");
  }
  else{
    print("Normal temperature");
  }
}