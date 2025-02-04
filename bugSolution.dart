```dart
class MyClass {
  final String? name; // Made name nullable

  MyClass(this.name);

  void printName() {
    print(name ?? 'Name is not available'); // Handle null using null-aware operator
  }
}

void main() {
  var obj1 = MyClass('John');
  obj1.printName();

  var obj2 = MyClass(null); //passing null value
  obj2.printName();
}
```