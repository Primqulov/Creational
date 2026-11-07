class DatabaseConnection {
  static final DatabaseConnection _instance = DatabaseConnection._();

  int _queryCount = 0;

  DatabaseConnection._() {
    print('Bazaga ulanish yaratildi (simulyatsiya).');
  }

  factory DatabaseConnection() => _instance;

  void query(String sql) {
    _queryCount++;
    print("So'rov #$_queryCount: $sql");
  }
}
