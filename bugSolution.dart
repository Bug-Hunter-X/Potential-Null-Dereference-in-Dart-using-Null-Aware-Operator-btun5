```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    if (_myVariable != null) {
      print(_myVariable);
    } else {
      print('Variable is null');
    }
  }
}

void main() {
  MyClass obj = MyClass(null);
  obj.myMethod();
}
```