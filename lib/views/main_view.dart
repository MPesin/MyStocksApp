import 'package:flutter/material.dart';

class MainView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.trending_up)),
                Tab(
                  icon: Icon(Icons.check_box),
                )
              ],
            ),
            title: ,
          ),
        ),
      ),
    );
  }
}
