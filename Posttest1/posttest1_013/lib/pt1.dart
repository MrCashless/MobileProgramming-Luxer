void main() {
  Kendaraan vehicle = Kendaraan("Darat", ["Mobil", "Motor", "Bus"]);
  vehicle.printInfo();
}

class Kendaraan {
  // Property
  String name;
  List<String> itemList;

  // Constructor
  Kendaraan(this.name, this.itemList);

  // fungsi dengan parameter
  void addItem(String a) {
    itemList.add(a);
  }

  void printInfo() {
    print(" > : $name");
    print("Daftar Item:");
    for (var items in itemList) {
      print("- $items");
    }
  }
}
