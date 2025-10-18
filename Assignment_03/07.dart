/*7. Create a map with name, phone keys and store some values to it.
Use where to find all keys that have length 4.*/
void main() {
  var contacts = {"John": "1234", "Amy": "5678", "Alex": "9101", "Bob": "1121"};
  var result = contacts.keys.where((key) => key.length == 4);
  print("Keys with length 4: $result");
}
