import 'database_connection.dart';

void main() {
  final firstConnection = DatabaseConnection();
  final secondConnection = DatabaseConnection();

  firstConnection.query('SELECT * FROM users');
  secondConnection.query('SELECT * FROM orders');

  print(
    'Ikkalasi ham bitta obyektmi? '
    '${identical(firstConnection, secondConnection)}',
  );
}
