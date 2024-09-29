import 'package:flutter/material.dart';

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Color(0xFF00FFFF),
            appBar: AppBar(
              backgroundColor: Colors.blue,
              title: Text("Hallo"),
            ),
            body: HomePage()));
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text(
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean nec purus massa. Morbi varius diam turpis, ut sodales tortor congue sed. Morbi quis vehicula sem.",
      //overflow: TextOverflow.ellipsis,
      textAlign: TextAlign.center,
      style: TextStyle(
          backgroundColor: Colors.amber,
          color: Colors.black,
          fontSize: 30,
          fontWeight: FontWeight.bold,
          letterSpacing: 9,
          fontFamily: 'Winter',
          decorationStyle: TextDecorationStyle.wavy,
          decoration: TextDecoration.underline,
          decorationColor: Colors.red,
          decorationThickness: 4),
    ));
  }
}
