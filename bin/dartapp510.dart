import 'dart:io';

void main(List<String> args) {
  int age = 18;
  String nationality = 'th';

  print('Enter nationality: ');
  nationality = stdin.readLineSync()!;

  if (nationality == 'th') {
    print('Welcome to Vote');
    if (age >= 18) {
      print('Electrical Vote');
    } else {
      print('Not Electrical Vote');
    }
  } 
  else{
    print('$nationality You not th');
  }
}
