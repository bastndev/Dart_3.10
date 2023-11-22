class Credentials {
  const Credentials({this.email = '', this.password = ''});

  final String email;
  final String password;

  Credentials copyWith({
    String? email,
    String? password,
  }) {
    return Credentials(
      email: email ?? this.email,
      password: password ?? this.password,
    );
  }
}
