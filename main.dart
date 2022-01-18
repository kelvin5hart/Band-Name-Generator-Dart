import 'dart:io'; 

void main() {
	print('Welcome to the Band Name Genetator!');

  print("What's the name of the city you grew in? ");
  String? city = stdin.readLineSync();

  print("What's the name of your pet? ");
  String? pet = stdin.readLineSync();

  print("Your band name could be $city $pet");
}
