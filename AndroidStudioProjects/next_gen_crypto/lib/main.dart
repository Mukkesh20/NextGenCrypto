import 'package:NextGenCrypto/screens/coinMarket_screen.dart';
import 'package:NextGenCrypto/screens/loading_screen.dart';
import 'package:NextGenCrypto/service/coinMarket.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  //CoinMarketModel coinMarketModel = CoinMarketModel();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: CoinMarketScreen(title: 'NextGenCrypto'),
    );
  }
}

