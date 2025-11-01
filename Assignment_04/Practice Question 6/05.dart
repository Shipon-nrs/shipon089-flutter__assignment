/*5. Write a dart program to create a class Camera with private properties [id, brand, color, price]. 
Create a getter and setter to get and set values. Also, create 3 objects of it and print all details.*/
class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  // Getters
  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  // Setters
  set brand(String value) => _brand = value;
  set color(String value) => _color = value;
  set price(double value) => _price = value;
}

void main() {
  var c1 = Camera(1, "Canon", "Black", 1200);
  var c2 = Camera(2, "Nikon", "Silver", 1500);
  var c3 = Camera(3, "Sony", "Gray", 1800);

  var cameras = [c1, c2, c3];

  for (var c in cameras) {
    print("ID: ${c.id}, Brand: ${c.brand}, Color: ${c.color}, Price: \$${c.price}");
  }
}
