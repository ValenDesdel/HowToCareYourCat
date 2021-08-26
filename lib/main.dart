import 'package:flutter/material.dart';
import 'package:how_to_care_your_cat/tabs/creator_tabs.dart';
import 'package:how_to_care_your_cat/tabs/inicio_tabs.dart';
import 'package:how_to_care_your_cat/tabs/tips_tabs.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TabController = new DefaultTabController(
        length: 3,
        child: new Scaffold(
          appBar: new AppBar(
            centerTitle: true,
            title: Text(
              "How to care your cat",
              style: TextStyle(
                  fontFamily: "Oswald", fontSize: 26, letterSpacing: 2),
            ),
            flexibleSpace: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      colors: [Color(0xFFCD5C5C), Color(0xFFD29268)])),
            ),
            bottom: new TabBar(indicatorColor: Colors.amber, tabs: <Widget>[
              new Tab(icon: new Icon(Icons.home), text: "Home"),
              new Tab(icon: new Icon(Icons.health_and_safety), text: "Tips"),
              new Tab(icon: new Icon(Icons.person), text: "About")
            ]),
          ),
          body: new TabBarView(
            children: <Widget>[
              new InicioTabs(),
              new TipsTabs(),
              new CreatorTabs()
            ],
          ),
        ));
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "How to care your Cat",
      theme: ThemeData(
          primaryColor: Color(0xFF832685),
          primaryColorLight: Color(0xFFC81379),
          accentColor: Color(0xFFFAF2FB)),
      home: TabController,
    );
  }
}
