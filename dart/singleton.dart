class Singleton {
  Singleton._privateConstructor();

  static final Singleton _instance = Singleton._privateConstructor();

  factory Singleton() {
    return _instance;
  }

  void showMessage() {
    print('This is a singleton instance.');
  }
}

void main() {
  Singleton instance1 = Singleton();
  Singleton instance2 = Singleton();
  print(instance1 == instance2);
  instance1.showMessage();
}
