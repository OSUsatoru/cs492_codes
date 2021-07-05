//import 'package:project2/project2.dart' as project2;
import 'dart:io';
void main(List<String> arguments) {
  print(
    'Welcome to the Solar System!\n'
    'There are 8 planets to explore.\n'
    'What is your name?'
  );

  String? name = stdin.readLineSync();
  print('Nice to meet you, $name. My name is Eiza, I\'m an old friend of Alexa.');

  print(
    'Let\'s go on an adventure\n!'
    'Shall I randomly choose a planet for you to visit?(Y or N)'
  );

  String? answer = stdin.readLineSync();

  print('Name the planet you would like to visit.');

  String? planet = stdin.readLineSync();

  print('Traveling to $planet...');
  print('Arrived at $planet. A very cold planet. furthest from the sun.');
}
