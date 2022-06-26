import 'package:flutter/material.dart';
// import 'package:tictactoe_flutterapp/screens/home.dart';

class splash extends StatelessWidget {
  const splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Container(
          margin: const EdgeInsets.only(top: 70),
          child: Padding(
            //padding wasnt needed nvm it
            padding: const EdgeInsets.all(5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text("K A T I   Z E R O",
                        style: TextStyle(
                            color: Color.fromARGB(255, 216, 33, 33),
                            fontSize: 35,
                            fontWeight: FontWeight.w400))
                  ],
                ),
                const SizedBox(
                  height: 200,
                ),
                // GestureDetector(
                //   onTap: () {
                //     Navigator.push(
                //       context,
                //       MaterialPageRoute(builder: (context) => const homepage()),
                //     );
                //   },
                Image.asset(
                  'assets/images/Group.png',
                ),
                // ),
                const Spacer(),
                const Text("P O W E R E D  B Y",
                    style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 15,
                        fontWeight: FontWeight.w500)),
                const SizedBox(
                  height: 10,
                ),
                const Text("T E C H  I D A R A",
                    style: TextStyle(
                        color: Color.fromARGB(255, 143, 188, 255),
                        fontSize: 25,
                        fontWeight: FontWeight.w600)),
                const SizedBox(
                  height: 40,
                )
              ],
            ),
          ),
          // child: Image.asset('assets/images/xogrid.png', height: 10),
        ), // your body content.
      ),
    );
  }
}
