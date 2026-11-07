import 'drink.dart';

class DrinkFactory {
  static Drink create(String kind) {
    switch (kind) {
      case 'coffee':
        return Latte();
      case 'choy':
        return Tea();
      default:
        throw ArgumentError("Bunday ichimlik yo'q: $kind");
    }
  }
}
