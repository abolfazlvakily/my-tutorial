void main() {
  var myName1 = "abolfazl";
  String myName2 = "abolfazl";
  final String myName3 = "abolfazl";
  late String myName4;
  myName4 = "abolfazl";
  String? myName5 = null;
  print(myName1);
  print(myName2);
  print(myName3);
  print(myName4);
  print(myName5);

  Student student = Student(1, "alice",);
  print(student.myName);

  Student1 student1 = Student1(1, "alice",);
  print(student1._myName);
}

class Student {
  //instance variables = class attributes
  final int myNumber;
  final String myName;
  const Student(this.myNumber, this.myName);
}

class Student1 {
  //private instance variables
  final int _myNumber;
  final String _myName;
  const Student1(this._myNumber, this._myName);
}