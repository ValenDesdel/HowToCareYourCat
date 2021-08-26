import 'package:flutter/material.dart';

class TipsTabs extends StatelessWidget {
  const TipsTabs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          //-----------------------------------------//
          Card(
            shadowColor: Colors.red,
            elevation: 8,
            clipBehavior: Clip.antiAlias,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(24),
            ),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    colors: [Color(0xFF900C3F), Color(0xFF890060)]),
              ),
              padding: EdgeInsets.all(25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Help Your Cat Feel Safe and Secure",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFFFFFFFF),
                      fontWeight: FontWeight.bold,
                      fontFamily: "Oswald",
                    ),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Text(
                    "Your cat will be a little shy at first, so try to make your home as welcoming as possible. It's perfectly normal if your cat feels nervous and hides from you. Cats don't generally like change, and she may need time to get used to all the new smells and sounds in your home.",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFFFFFFFF),
                      fontFamily: "Oswald",
                    ),
                  )
                ],
              ),
            ),
          ),
          //-------------------------------------------------------//
          Card(
            shadowColor: Colors.red,
            elevation: 8,
            clipBehavior: Clip.antiAlias,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(24),
            ),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    colors: [Color(0xFF890060), Color(0xFF900C3F)]),
              ),
              padding: EdgeInsets.all(25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Visit the Vet",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFFFFFFFF),
                      fontWeight: FontWeight.bold,
                      fontFamily: "Oswald",
                    ),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Text(
                    "Find your cat a great veterinarian, schedule a checkup, and make sure his vaccines are up-to-date. Consider getting him a microchip too. Keep the microchip number and a photo of your new cat on your phone in case he ever escapes. You'll be glad you did.",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFFFFFFFF),
                      fontFamily: "Oswald",
                    ),
                  )
                ],
              ),
            ),
          ),
          //-----------------------------------------------------------------//
          Card(
            shadowColor: Colors.red,
            elevation: 8,
            clipBehavior: Clip.antiAlias,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(24),
            ),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    colors: [Color(0xFF900C3F), Color(0xFF890060)]),
              ),
              padding: EdgeInsets.all(25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Introduce Your Cat to Other Pets Slowly",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFFFFFFFF),
                      fontWeight: FontWeight.bold,
                      fontFamily: "Oswald",
                    ),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Text(
                    "When you bring home a new cat, slowly introduce her to your other pets, such as your dog. Keep your new cat in a separate room and feed your pets on either side of a closed door. Put each pet's blanket in the other pet's room and swap rooms sometimes so they get used to each other's smells. Eventually, graduate to feeding them on either side of a closed gate and then try supervised visits. Watch their body language each step of the way so you can separate them if needed.",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFFFFFFFF),
                      fontFamily: "Oswald",
                    ),
                  )
                ],
              ),
            ),
          ),
          //-----------------------------------------------------------------------//
          Card(
            shadowColor: Colors.red,
            elevation: 8,
            clipBehavior: Clip.antiAlias,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(24),
            ),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    colors: [Color(0xFF890060), Color(0xFF900C3F)]),
              ),
              padding: EdgeInsets.all(25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Use High-Quality Food and Keep Your Cat Away from Anything Dangerous",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFFFFFFFF),
                      fontWeight: FontWeight.bold,
                      fontFamily: "Oswald",
                    ),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Text(
                    "Be sure to avoid human foods that are toxic to cats, and only keep house plants that are safe for your kitty. Cats are really good at getting into everything, so lock up anything that might harm your fur baby, like cleaning products.",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFFFFFFFF),
                      fontFamily: "Oswald",
                    ),
                  )
                ],
              ),
            ),
          ),
          //------------------------------------------------------//
          Card(
            shadowColor: Colors.red,
            elevation: 8,
            clipBehavior: Clip.antiAlias,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(24),
            ),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    colors: [Color(0xFF900C3F), Color(0xFF890060)]),
              ),
              padding: EdgeInsets.all(25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Play with Your Cat",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFFFFFFFF),
                      fontWeight: FontWeight.bold,
                      fontFamily: "Oswald",
                    ),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Text(
                    "Spend lots of time playing with your new cat. This keeps her brain engaged and helps her develop good socialization skills. Get her to chase a feather wand around the house, or put a treat in your hand and encourage your cat to chase you up and down the hall. Clicker training is another great way to build your bond with your cat and keep her mind challenged.",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFFFFFFFF),
                      fontFamily: "Oswald",
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
