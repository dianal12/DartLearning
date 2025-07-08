void main() {
  final currentTime = DateTime.now(); // значение вычисляется при запуске, не известно заранее, а появляется во время выполнения.
  print(currentTime);
  const pi = 3.14; // начение известно на этапе компиляции (build time), всегда одинаковое и не зависит от выполнения программы
  const name = 'Dart';
  print(pi);
}
