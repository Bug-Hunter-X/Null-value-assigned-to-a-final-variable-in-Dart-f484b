```dart
class MyClass {
  final String name;

  MyClass(this.name);

  void printName() {
    print(name);
  }
}

void main() {
  var obj1 = MyClass('John');
  obj1.printName();

  var obj2 = MyClass(null); //passing null value
  obj2.printName();
}
```