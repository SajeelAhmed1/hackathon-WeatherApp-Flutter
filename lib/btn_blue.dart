import 'package:flutter/material.dart';

class AppButtonblu extends StatelessWidget {
  final String label;
  final GestureTapCallback onPress;

  AppButtonblu({
    required this.label,
    required this.onPress,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(23),
            decoration: BoxDecoration(
                color: Color(0xFF6DC9EF),
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: const Color(0xffE0E0E0), width: 2)),
            child: GestureDetector(
                onTap: onPress,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(label,
                        style: const TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 15,
                            fontWeight: FontWeight.bold)),
                    Spacer(),
                    Image.asset(
                      'assets/images/wdownarrow.png',
                    ),
                  ],
                )),
          ),
        ),
      ],
    );
  }
}
