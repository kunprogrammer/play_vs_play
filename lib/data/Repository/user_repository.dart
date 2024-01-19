import 'package:firebase_auth/firebase_auth.dart';

class UserRepository {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  Future<String?> signInWithGoogle() async {
    try {
      // Implement Google Sign-In logic here
      // ...

      UserCredential userCredential = await _auth.signInWithPopup(
        // GoogleAuthProvider
      );

      return userCredential.user?.uid;
    } catch (e) {
      print("Error: $e");
      return null;
    }
  }

  Future<String?> signInWithFacebook() async {
    try {
      // Implement Facebook Sign-In logic here
      // ...

      UserCredential userCredential = await _auth.signInWithPopup(
        // FacebookAuthProvider
      );

      return userCredential.user?.uid;
    } catch (e) {
      print("Error: $e");
      return null;
    }
  }

  Future<String?> signInWithEmailAndPassword(String email, String password) async {
    try {
      UserCredential userCredential = await _auth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      return userCredential.user?.uid;
    } catch (e) {
      print("Error: $e");
      return null;
    }
  }

  Future<void> signOut() async {
    await _auth.signOut();
  }
}
