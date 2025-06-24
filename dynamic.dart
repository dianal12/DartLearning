void main() {
  String name = 'Diana'; 
  // var name = 'Diana'; or String name = 'Diana';
  // we are using var when we are working inside of funstions and method
  //we should spesify a type when we are working with classes
  //when we use var, the type is inferred bu the compiler
  name = 'Dina';

  // Dynamis is a keyword that allows us 
  // to create a variable that can hold any type of value
  dynamic age = 30; // dynamic is a type that can hold any value
  var name1; // = dynamic name1;
  if(name1 is String) {
    // name1.length; // we can use String methods
  }
  if(name1 is int) {
    // name1.toString(); // we can use int methods
  }
  // we have Dynamic cuz we can change the type of the variable
}
