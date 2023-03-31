import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:untitled17/get-start/get-start.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Clean Code',
        debugShowCheckedModeBanner: false,
        home: AnimatedSplashScreen(
            duration: 4000,
            splashIconSize: double.infinity,
            splash:
            Image.asset('lib/image/Untitled design (4).jpg',
              cacheHeight: 1500,
              cacheWidth: 2000,
              width: 350,
              height: 200,),
            nextScreen: GetStart(),
            splashTransition: SplashTransition.fadeTransition,
            backgroundColor: Colors.black
        ));
  }
}
