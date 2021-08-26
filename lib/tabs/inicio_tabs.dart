import 'package:flutter/material.dart';

class InicioTabs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Column(
        children: <Widget>[
          //Agregar imagen
          new Container(
            height: 350,
            decoration: new BoxDecoration(
                image: new DecorationImage(
                    image: new AssetImage("assets/images/babycat.png"),
                    fit: BoxFit.fitHeight)),
          ),
          new Container(
            margin: EdgeInsets.only(top: 10, bottom: 10),
            child: Text(
              "Do you have a cat?\nThis app is for you",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Oswald",
                  color: Color(0xFF900C3F)),
            ),
          ),
        ],
      ),
    );
  }
}
