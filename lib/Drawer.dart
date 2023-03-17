
import 'package:flutter/material.dart';

class NavBar extends StatefulWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
        children: [
          Container(
            height: double.infinity,
            width: 300,
            color: Colors.white,

          ),
          Container(
            height: 200,
            width: 300,
            color: Colors.blue,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  CircleAvatar(
                    radius: 50,
                    foregroundImage: AssetImage('Photos/WhatsApp Image 2022-12-23 at 6.28.58 PM.jpeg'),
                  ),
                  SizedBox(height: 10),
                  Text('Ahmed_1_Gbreel',style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'School',
                      color: Colors.black
                  ),),
                  Text('ahmedgbreel425@gmail.com',style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'MarckScript',
                      color: Colors.black
                  ),),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
