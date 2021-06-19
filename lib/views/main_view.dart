import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_stocks_app/data/constants.dart';
import 'package:my_stocks_app/views/stocks_list_view.dart';

class MainView extends StatefulWidget {
  @override
  _MainViewState createState() => _MainViewState();
}

class _MainViewState extends State<MainView> {
  static const totalTabs = 3;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: totalTabs,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: FaIcon(FontAwesomeIcons.chartLine)),
                Tab(icon: FaIcon(FontAwesomeIcons.eye)),
                Tab(icon: FaIcon(FontAwesomeIcons.briefcase))
              ],
            ),
            title: Text(AppLocalizations.of(context).appName),
            centerTitle: true,
          ),
          body: TabBarView(
            children: [
              StocksListView(),
              Center(
                child: Text(
                  Constants.tbd,
                  textAlign: TextAlign.center,
                ),
              ),
              Center(
                child: Text(
                  Constants.tbd,
                  textAlign: TextAlign.center,
                ),
              )
            ],
          ),
        ));
  }
}
