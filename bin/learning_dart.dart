import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Escribe tu nombre\r\n');
  var name = stdin.readLineSync();

  name.isEmpty
      ? stderr.write('No puedes dejarlo vacio')
      : stdout.write('Hola ${name}');
}
