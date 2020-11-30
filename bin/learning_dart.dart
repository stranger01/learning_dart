import 'dart:collection';

void main(List<String> arguments) {
  var test = [1, 2, 3, 4, 5, 6];
  print(test.length);
  print(test[0]);

  print(test.elementAt(3));

  var things = [];
  things.add(1);
  things.add('cats');
  things.add(true);
  print(things);

  var numbers = <int>[];
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  numbers.add(4);

  print(numbers);

//Queue

  var items = Queue();
  items.add(1);
  items.add(3);
  items.add(2);
  items.add(5);

  items.removeFirst();
  print(items);

  //maps

  // ignore: omit_local_variable_types
  Map people  = {'marza' : '3', 'toyota' : 'corolla', 'Nissan' : 'sentra', 'Renault' : 'Clio'};
  print(people);
  print(people.keys);
  print(people.values);
}
