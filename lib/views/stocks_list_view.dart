import 'package:flutter/material.dart';
import 'package:my_stocks_app/data/constants.dart';

class StocksListView extends StatefulWidget {
  @override
  _StocksListState createState() => _StocksListState();
}

class _StocksListState extends State<StocksListView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          Constants.tbd,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
