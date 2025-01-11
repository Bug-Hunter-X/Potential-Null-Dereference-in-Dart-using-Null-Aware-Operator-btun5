```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    print(_myVariable ?? 'Variable is null'); //potential null dereference
  }
}

void main() {
  MyClass obj = MyClass(null);
  obj.myMethod();
}
```