import 'package:flutter/material.dart';
// import 'package:tictactoe_flutterapp/screens/home.dart';
import 'package:weather_app/app_textField.dart';
import 'package:weather_app/cityCard.dart';

import 'package:weather_app/myloccard.dart';

class citySel extends StatelessWidget {
  const citySel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(top: 75, left: 20, right: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 0),
            child: Image.asset(
              'assets/images/right-arrow.png',
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Text("Select City",
              style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 35,
                  fontWeight: FontWeight.w900)),
          txtfield(
            placeholder: "Enter Your City",
          ),
          locCard(),
          cityCard(country: "Pakistan", city: "Karachi"),
          cityCard(country: "Sydney", city: "Australia"),
          cityCard(country: "Barcelona", city: "Argentina"),
        ],
      ),
    ));
  }
}
