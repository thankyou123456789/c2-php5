import 'dart:io';

void main(List<String> args) {

  String nationality;
  String? msg;
  List<String> countries = ['Thailand', 'Indian'];
  print('Enter nationality: ');
  nationality = stdin.readLineSync()!;

  switch (nationality) {
    case 'th':
      msg = countries[0];
      break;

    case 'id':
      msg = countries[1];
      break;

    default:
      print('You not Select');
      break;
  }
  print('Welcome to $msg');
}
