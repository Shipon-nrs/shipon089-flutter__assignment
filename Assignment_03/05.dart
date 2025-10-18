/*5. Add your 7 friend names to the list.
Use where to find a name that starts with alphabet A.*/
void main() {
  var friends = ["Arif", "Borna", "Anika", "Sajid", "Alim", "Farhan", "Tania"];
  var aNames = friends.where((f) => f.startsWith("A"));
  print("Names starting with A: $aNames");
}
