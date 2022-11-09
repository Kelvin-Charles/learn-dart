import 'dart:io';

void main() {
  var students = [];
  for (int papa = 0; papa < 6; papa++) {
    print("What is your First Name");
    var first_Name = stdin.readLineSync();
    print("What is your Last Name");
    var last_Name = stdin.readLineSync();
    print("What is your Marks");
    var marks = stdin.readLineSync();

    Map student_details = {"name": "$first_Name $last_Name", "Marks": marks};
    // print(student_details);

    students.add(student_details);
  }
  for (var student in students) {
    print(student);
    print("####################################");
  }
  //print(students);
 
}
