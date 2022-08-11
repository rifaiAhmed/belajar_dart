void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Muhammad Rifai', (name) {
    return name.toUpperCase();
  });

  sayHello('Muhammad Rifai', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Fai');
  print(result1);

  var result2 = lowerFunction('Fai');
  print(result2);
}
