import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class cityCard extends StatelessWidget {
  // const ({Key? key}) : super(key: key);
  final String country;
  final String city;

  const cityCard({required this.country, required this.city});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 450,
      margin: const EdgeInsets.only(top: 16, right: 5, bottom: 2),
      padding: const EdgeInsets.only(top: 30, right: 10, bottom: 30, left: 20),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 234, 233, 233),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "${city}, ${country}",
                style: const TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 17,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          const Spacer(),
          // GestureDetector(
          //     onTap: (){
          //       Navigator.of(context).push(
          //           MaterialPageRoute(builder: (_)=>editJob())
          //       );
          //     },

          //     child: Image.asset('assets/images/edit.png', height: 30)

          // ),
          // void editTap(){},
          const SizedBox(width: 15),
        ],
      ),

      // TextField(
      //   style: const TextStyle(color: Colors.white, fontSize: 15),
      //   decoration: InputDecoration(
      //     hintText: placeholder ,
      //     hintStyle: const TextStyle(color: Color(0xFF8F8F9E), fontSize:15),
      //     border: InputBorder.none,
      //     // prefixIcon: Icon(Icons.search),
      //   ),
      // )
    );
  }
}
