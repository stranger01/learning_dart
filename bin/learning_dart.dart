import 'package:learning_dart/learning_dart.dart' as learning_dart;

void main(List<String> arguments) {

  String name  = 'Jose Antonio Perez';
  print(name);
  print('Hello ${name}');


  //get a substring

  String firstname = name.substring(0,5);
  print(firstname);
  
  //get the index
  
  int index = name.indexOf('');
  String lastname = name.substring(index).trim();
  print('lastname = ${lastname}');

  //length

  print(name.length);

  //contains

  print(name.contains('Perez'));


}
