void main() {
  late final String name; // we are creating a variable without any value
  // do something. go to api
  // name = 'Diana'; // we can set the value later
  //print(name); // error - LateInitializationError: Field 'name' has not been
  // initialized.
  name = '';
  print(name); // now we can use it
}
