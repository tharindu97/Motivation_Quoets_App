import 'package:flutter/material.dart';
import 'package:quotes/ui/pages/quote_screen.dart';

void main() {
  runApp(
    HomePage()
  );
}

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quotes App',
      home: Scaffold(
        body: QuoteScreen()
      )
    );
  }
}