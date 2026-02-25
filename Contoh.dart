void main() {
  const i = 20;
  
  printf('fibonacci($i) = {fibonacci(i)}');
  printf('Wegi Alsez Jaya Putra');
}

/// Computes the nth Fibonacci number.
int fibonacci(int n) {
  return n < 2 ? n : (fibonacci(n - 1) + fibonacci(n - 2));
}
