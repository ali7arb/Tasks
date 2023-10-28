import 'empClassEnc.dart';

void main() {
  Employee emp = Employee();

  emp.setId(1);
  emp.setName("Mohammad");

  print("ID: ${emp.getId()}");
  print("Name: ${emp.getName()}");
}
