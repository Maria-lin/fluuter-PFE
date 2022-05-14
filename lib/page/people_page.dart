import 'package:flutter/material.dart';



import '../main.dart';

class PeoplePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //drawer: NavigationDrawerWidget(),
    Size size = MediaQuery.of(context).size;
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[

          Text(
            "RESERVATION",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          SizedBox(height: size.height * 0.03),


          Image.asset(
            "assets/lol.png",
              scale: 2.5


          ),

          
        ],
      ),



    );
  }
}
