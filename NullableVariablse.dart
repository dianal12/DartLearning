void main() {
  // Nullable variables can hold a value or null
  // Null Safety is a feature that helps us avoid null reference errors
  // bool isEmpty(String string) => string.length == 0;
  String? diana = 'diana'; // This is a nullable variable
  diana = null; // without String? error in null-safe Dart
  // diana.length; // might be null -> ERROR
  if(diana != null) {
    diana.isNotEmpty; // safe to use
  }
  diana?.isNotEmpty; // if diana is not null give me property isNotEmpty
}
