class FakeDatabase {
  Future<Map<String, String>> fetchUserData() async {
    await Future.delayed(const Duration(seconds: 2));

    return {
      'id': '123',
      'name': 'Amina Khoyi',
      'email': 'khoyii.amina@gmail.com'
    };
  }

  Stream<String> fetchNotifs() async* {
    for (int i = 1; i <= 5; i++) {
      await Future.delayed(const Duration(seconds: 1));
      yield 'Notification $i';
    }
  }
}
