
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
    return PageView(
      children: [
          Container (color:Colors.red),
          Container (color: Colors.blue),
          Container (color: Colors.green),
      ]
    
    );// PageView
  }
} // note you can see only the first one. 
// toggle your browser to the mobile view with Ctrl+Shift+M to swipe 
