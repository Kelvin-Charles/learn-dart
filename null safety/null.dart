// import 'dart:html';

void main(List<String> args) {
  // const person = {"name": "Wampumbulya"};
  // if (person["age"] == null) {
  //   print("Age is missing");
  // } else {
  //   print(person["age"]);
  // }
  // int? a;
  // int b = 2;
  // if (a == null) {
  //   // print("a is null");
  // } else {
  //   // print(a + b);
  // }

  // int x = -1;
  // int? mayBeValue;
  // if (x >= 0) {
  //   mayBeValue = x;
  // }
  // int value = mayBeValue??0;
  // print(value);
  final cities = <String?>["London", "Paris", null];
  for (var city in cities) {
    print(city?.toUpperCase());
  }

  // if (x >= 0) {
  //   sign = 1;
  // } else {
  //   sign = -1;
  // }
  // print(sign);
  // print(a + b);
}
