//10. Write a nested if-else statement that checks if a variable password is at least 8 characters long and contains at least one uppercase letter and one number. If it does, print "Strong password". If it is at least 8 characters long but does not contain an uppercase letter or a number, print "Weak password: add an uppercase letter and a number". If it is less than 8 characters long, print "Password is too short".


import 'dart:core';
import 'dart:io';

void main() {
  print("ENter the password");
  String password = stdin.readLineSync()!;
  RegExp isUpperCase = RegExp(r'[A-Z]');
  RegExp isNumber = RegExp(r'\d');

  if (password.length < 8) {
    print("Password is too short");
  } else if (isUpperCase.hasMatch(password) && isNumber.hasMatch(password)) {
    print("Strong password");
  } else {
    print("Weak password: add an uppercase letter and a number");
  }
}