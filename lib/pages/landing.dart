import 'package:flutter/material.dart';
import 'package:weather_app/btn.dart';
import 'package:weather_app/btn_blue.dart';
import 'package:weather_app/pages/city-selection.dart';

class landing extends StatelessWidget {
  const landing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding:
                const EdgeInsets.only(top: 70, right: 30, left: 30, bottom: 30),
            child: Image.asset(
              'assets/images/landingtxt.png',
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(0),
            child: Image.asset(
              'assets/images/dottedline.png',
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: AppButton(
                label: "Select Current Location", onPress: onSignPress),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => citySel()));
            },
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: AppButtonblu(label: "Select City", onPress: onSignPress),
            ),
          )
        ],
      ),
    );
  }

  void onSignPress() {}
}
