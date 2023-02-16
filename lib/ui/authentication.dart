//GOOGLE
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:twitter_login/twitter_login.dart';

//Google

final GoogleSignIn googleSignIn = GoogleSignIn();

Future<UserCredential> signInWithGoogle() async {
  final GoogleSignInAccount? googleSignInAccount = await googleSignIn.signIn();
  final GoogleSignInAuthentication googleSignInAuthentication =
  await googleSignInAccount!.authentication;

  final OAuthCredential credential = GoogleAuthProvider.credential(
    accessToken: googleSignInAuthentication.accessToken,
    idToken: googleSignInAuthentication.idToken,
  );

  return await FirebaseAuth.instance.signInWithCredential(credential);
}


// FACEBOOK
Future<UserCredential> signInWithFacebook() async {

  final LoginResult loginResult = await FacebookAuth.instance.login(
      permissions: [
        'email', 'public_profile', 'user_birthday'
      ]
  );

  final OAuthCredential facebookAuthCredential = FacebookAuthProvider.credential(loginResult.accessToken!.token);
  return FirebaseAuth.instance.signInWithCredential(facebookAuthCredential);
}


//TWITTER

Future<UserCredential> signInWithTwitter() async {
  // Create a TwitterLogin instance
  final twitterLogin = new TwitterLogin(
      apiKey: "jHeN9PPztnA3eK07dRyGzgBOn",
      apiSecretKey:"Ra1NPvtvOzX3IM7QVJ5lPlOxKhdCckZtYj628azNuB3CR2e145",
      redirectURI: 'flutter_twitter_login://'
  );

  // Trigger the sign-in flow
  final authResult = await twitterLogin.login();

  // Create a credential from the access token
  final twitterAuthCredential = TwitterAuthProvider.credential(
    accessToken: authResult.authToken!,
    secret: authResult.authTokenSecret!,
  );

  // Once signed in, return the UserCredential
  return await FirebaseAuth.instance.signInWithCredential(twitterAuthCredential);
}
