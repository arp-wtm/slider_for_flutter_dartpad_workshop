import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: IntroSlider());
  }
}

class IntroSlider extends StatefulWidget {
  @override
  State<IntroSlider> createState() => _IntroSliderState();
}

class _IntroSliderState extends State<IntroSlider> {
  @override
  Widget build(BuildContext context) {
    return PageView(children: [
      // TO DO instance 3 EachPage container with message and image attribute
    ]);
  }
}
    
// TO DO class EachPage 
