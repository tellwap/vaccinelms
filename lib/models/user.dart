class User {
  final int id;
  final String name;
  final String email;

  User({required this.id, required this.name, required this.email});

  //function to convert json data to user object/model
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'],
      name: json['name'],
      email: json['email'],
    );
  }
}
