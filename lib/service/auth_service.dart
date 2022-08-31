import 'package:flutter_riverpod/flutter_riverpod.dart';

class AuthService {
  Future<String> login(String username, String password) async {
    return Future.delayed(const Duration(microseconds: 5000))
        .then((value) => 'authToken');
  }
}

final authServiceProvider = Provider<AuthService>((ref) => AuthService());
