class House {
  int id;
  String name;
  double price;

  // Constructor
  House(this.id, this.name, this.price);

  // Method to display house details
  void displayDetails() {
    print('House ID: $id');
    print('House Name: $name');
    print('House Price: \$${price.toStringAsFixed(2)}');
    print('-----------------------');
  }
}

void main() {
  // Create instances of House
  House house1 = House(1, 'Lake view Villa', 350000.0);
  House house2 = House(2, 'Mountain Retreat', 450000.0);
  House house3 = House(3, 'City Apartment', 300000.0);

  // Add houses to a list
  List<House> houses = [house1, house2, house3];

  // Print details of each house
  for (House house in houses) {
    house.displayDetails();
  }
}
