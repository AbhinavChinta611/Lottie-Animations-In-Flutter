import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Lottie Animations in FLUTTER"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              LottieBuilder.network("https://assets2.lottiefiles.com/private_files/lf30_oGbdoA.json"),
              LottieBuilder.network("https://assets2.lottiefiles.com/packages/lf20_nKCnOy.json"),
              LottieBuilder.asset("assets/18168-stay-safe-stay-home.json"),
            ],
          ),
        ),
      ),
    );
  }
}
