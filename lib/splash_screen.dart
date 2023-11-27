import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SplassScreen extends StatefulWidget{
  @override
  State<SplassScreen> createState() => _SplassScreenState();
}

class _SplassScreenState extends State<SplassScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/ff_logo.png"),
                ),
              ),
            ),
            Container(
              height: 350,
              width: 350,
              child: Lottie.network("https://lottie.host/c080b3d5-e16a-4532-a126-23e3dc891be0/fU9ZyrRNdp.json"),
            ),
          ],
        ),
      ),
    );
  }
}
