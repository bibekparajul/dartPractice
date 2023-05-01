//6. Write a nested if-else statement that checks if a variable grade is greater than or equal to 90. If it is, print "A". If it is greater than or equal to 80, print "B". If it is greater than or equal to 70, print "C". If it is greater than or equal to 60, print "D". Otherwise, print "F".
import 'dart:io';

void main(){
  print("Enter the marks: ");
  double marks = double.parse(stdin.readLineSync()!);
  if(marks>=90){
    print("Grade is: A");
  }
  else if(marks>=80){
    print("Grade B");
  }
  else if(marks>=70){
    print("Grade C");
  }
  else if(marks>=60){
    print("Grade D");
  }
  else{
    print("Grade F");
  }
}