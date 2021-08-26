import 'package:flutter/material.dart';

class CreatorTabs extends StatelessWidget {
  const CreatorTabs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Text(
            "Developed by",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontFamily: "Oswald", fontSize: 20, color: Color(0xFF900C3F)),
          ),
          Text(
            "Valentino Destefano",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontFamily: "Oswald",
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Color(0xFF900C3F)),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(80),
            ),
            child: Container(
              height: 250,
              decoration: new BoxDecoration(
                  image: new DecorationImage(
                      image: new AssetImage("assets/images/profile.jpeg"),
                      fit: BoxFit.fitHeight)),
            ),
          ),
        ],
      ),
    );
  }
}
