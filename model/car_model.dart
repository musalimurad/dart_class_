class Car {
  int? id;
  String? model;
  DateTime? modelYear;
  double? probeg;
  double? price;

  Car();
  Car.setAllCarData(
      this.id, this.model, this.modelYear, this.probeg, this.price) {
    print(
        "id: ${id},  model: ${model}, modelYear: ${modelYear}, probeg: ${probeg}, price: ${price} ");
  }

  Car.setModelAndPriceData(this.model, this.price) {
    print(" model: ${model}, price: ${price} ");
  }
  Car.setModelYearAndProbegData(this.modelYear, this.probeg) {
    print("  modelYear: ${modelYear}, probeg: ${probeg} ");
  }
  Car.setModelAndPriceAndIdData(this.id, this.model, this.price) {
    print("id: ${id},  model: ${model}, price: ${price} ");
  }
}
