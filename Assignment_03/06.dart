/*6. Create a map with name, address, age, country keys and store values to it.
Update country name to other country and print all keys and values.*/
void main() {
  var person = {
    "name": "Nahidur Rahman",
    "address": "Dhaka",
    "age": 24,
    "country": "Bangladesh"
  };
  person["country"] = "Australia";
  person.forEach((key, value) {
    print("$key: $value");
  });
}
