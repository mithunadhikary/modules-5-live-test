void main() {
  Car carObj = Car('Toyota','Corolla', 2015);

  print('Brand: ${carObj.brand}');
  print('Model: ${carObj.model}');
  print('Year: ${carObj.year}');
  print('Car Age: ${carObj.carAge()} years');
}

class Car {
  final String _brand;
  final String _model;
  final int _year;

  Car(
    this._brand,
    this._model,
    this._year,
  );

  String get brand => _brand;
  String get model => _model;
  int get year => _year;

  int carAge() {
    int currentYear = DateTime.now().year;
    return currentYear - _year;
  }
}