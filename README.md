Steps to reproduce:

1. mix deps.get
2. mix xref graph --source lib/typed_demo/person.ex

Step 2 is expected to not print out any compile-time dependencies, instead it adds a compile-time dependency on `lib/typed_demo/country.ex`
