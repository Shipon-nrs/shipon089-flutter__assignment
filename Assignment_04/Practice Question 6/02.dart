/*2. Write a dart program to create a class House with properties [id, name, price]. 
Create a constructor of it and create 3 objects of it. Add them to the list and print all details.*/
class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);
}

void main() {
  var h1 = House(1, "Lake View", 250000);
  var h2 = House(2, "Hilltop Villa", 500000);
  var h3 = House(3, "City Apartment", 150000);

  var houses = [h1, h2, h3];

  for (var h in houses) {
    print("ID: ${h.id}, Name: ${h.name}, Price: \$${h.price}");
  }
}
