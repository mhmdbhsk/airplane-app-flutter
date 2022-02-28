import 'package:air_plane_flutter/shared/color.dart';
import 'package:air_plane_flutter/shared/style.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 50),
              width: 100,
              height: 100,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/air_plane.png'),
                ),
              ),
            ),
            // Image.asset('/assets/air-plane.png', width: 100, height: 100,)
            const SizedBox(height: 50),
            Text(
              "AIRPLANE",
              style: whiteTextStyle.copyWith(fontSize: 32, fontWeight: medium),
            )
          ],
        ),
      ),
    );
  }
}
