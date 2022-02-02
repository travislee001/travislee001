import 'dart:io';

import "dart:io";
void main(){
print('ENTER YOUR NAME:');
String? name = stdin.readLineSync();
print(name);
print ('ENTER YOUR MATRICULATION NUMBER:');
String? matno = stdin.readLineSync();
print(matno);
print ('ENTER YOUR E10:');
String? E10 = stdin.readLineSync();
print(E10);
print ('ENTER YOUR LEVEL:');
int? level= int.parse(stdin.readLineSync()!);
print(level);
}