class Vehicle {
  int id;
  String brand;
  String model;
  int year;
  int price;

  Vehicle(this.id, this.brand, this.model, this.year, this.price);

  void displayInfo() {
    print('id: $id, brand: $brand, model: $model, year: $year, price: $price');
  }

  void calculateTax() {
    print('tax: ');
  }
}
