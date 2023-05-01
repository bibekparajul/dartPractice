//7. Write an if statement that checks if a variable fruit is "apple" or "banana". If it is, print "This is a fruit I like". Otherwise, print "I don't like this fruit".
import 'dart:io';

void main(){
  print("Enter the name of the fruit");
  var fruit = stdin.readLineSync();
  if(fruit == "apple" || fruit == "banana"){
    print("This is a fruit i like");
  }
  else{
    print("I don't like this fruit");
  }
}