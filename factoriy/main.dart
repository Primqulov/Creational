import 'drink_factory.dart';

void main() {
  final coffee = DrinkFactory.create('coffee');
  final tea = DrinkFactory.create('choy');

  coffee.prepare();
  tea.prepare();
}
