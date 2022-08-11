void sayHello({required firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Nando');
  sayHello(firstName: 'AHmed', lastName: 'Rifai');
  sayHello(lastName: 'Rifai', firstName: 'tia');
  sayHello(firstName: 'Ahmed');
  sayHello(firstName: "saty", lastName: "dada");
}
