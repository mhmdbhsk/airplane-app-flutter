import 'package:air_plane_flutter/shared/color.dart';
import 'package:air_plane_flutter/ui/splash/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AirPlane());
}

class AirPlane extends StatelessWidget {
  const AirPlane({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.red),
      home: const SplashScreen(),
    );
  }
}
