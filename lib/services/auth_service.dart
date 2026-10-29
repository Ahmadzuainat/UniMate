import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final FirebaseAuth auth = FirebaseAuth.instance;

  Future<void> register({
    required String email,
    required String password,
    required String name,
  }) async {
    try {
      final resultRegister = await auth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      await resultRegister.user?.updateDisplayName(name);
    } catch (e) {
      print(e);
      rethrow;
    }
  }

  // Login
  Future<void> login({required String email, required String password}) async {
    try {
      await auth.signInWithEmailAndPassword(email: email, password: password);
    } catch (e) {
      print(e);
      rethrow;
    }
  }

  // SignOut
  Future<void> signOut() async {
    try {
      await auth.signOut();
    } catch (e) {
      print(e);
      rethrow;
    }
  }
}
