import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class MainView extends StatefulWidget {
  @override
  _MainViewState createState() => _MainViewState();
}

class _MainViewState extends State<MainView> {
  static const totalTabs = 2;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: totalTabs,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.trending_up)),
              Tab(icon: Icon(Icons.check_box))
            ],
          ),
          title: Text(AppLocalizations.of(context).appName),
          centerTitle: true,
        ),
      ),
    );
  }
}
