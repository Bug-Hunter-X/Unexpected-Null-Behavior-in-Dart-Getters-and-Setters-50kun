```dart
class MyClass {
  int? _myVariable; 

  int get myVariable => _myVariable ?? 0; // Handle null case

  set myVariable(int value) {
    _myVariable = value; 
  }
}

void main() {
  MyClass obj = MyClass();
  print(obj.myVariable); // Prints 0
  obj.myVariable = 10;
  print(obj.myVariable); // Prints 10
}
```