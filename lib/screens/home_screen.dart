import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: <Widget>[
            Padding(padding: EdgeInsets.only(left: 25, top: 25),
            child: Text('Hi Dude', style: GoogleFonts.daysOne(
              fontSize: 25,
              fontWeight: FontWeight.w700,
              color:
            ),))
          ],
        ),
      ),
    );
  }
}
