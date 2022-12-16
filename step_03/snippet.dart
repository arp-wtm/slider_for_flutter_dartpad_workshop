
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
    return Container(
    color: Colors.green,
    ); //TO DO substitute widget Container 
       //with PageView
      // insert into PageView three children Container red, blue, green
  }
}
