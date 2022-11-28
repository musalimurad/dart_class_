class User {
  int? id;
  String? userName;
  String? password;
  User(int id, String userName, String password) {
    if (_checkId(id)) {
      this.id = id;
      this.userName = userName;
      this.password = password;
    }
  }

  // factory User.allData(int id, String userName, String password) {
  //   if (id <= 0) {
  //     return User(1, userName, password);
  //   } else {
  //     return User(id, userName, password);
  //   }
  // }

  bool _checkId(int id) {
    if (id > 0) {
      return true;
    } else {
      return false;
    }
  }
}
