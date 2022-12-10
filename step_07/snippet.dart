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
    return Scaffold(
      body: Stack(
        children: [
          PageView(children: [
            EachPage("First Screen",
                'https://images.yourstory.com/cs/1/b3c70442-ab5e-11e8-8691-f70342131e20/flutter-application-development-info21550223369792.png'),
            EachPage("Second Screen",
                'https://upload.wikimedia.org/wikipedia/commons/3/3e/Google_2011_logo.png'),
            EachPage("Third Screen",
                'https://upload.wikimedia.org/wikipedia/commons/5/5c/Iphone_4G-3_grey_screen.png'),
          ]),
          Align(
            alignment: Alignment.bottomCenter,
            child: Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      onPressed: _tastoPremuto,
                      child: Text('Register'),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('Login'),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

 
    // TO DO set up the button
    

    // TO DO set up the AlertDialog
    
      

    // TO DO show the dialog
    
}

class EachPage extends StatelessWidget {
  final String message;
  final String image;

  const EachPage(this.message, this.image, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.network(
                image,
                width: 200,
                height: 200,
              ),
              Text(
                message,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
