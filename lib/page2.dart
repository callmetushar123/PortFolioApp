import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          image: DecorationImage(
            alignment: Alignment.bottomCenter,
            image: AssetImage("Assets/image2.png"),
            //fit: BoxFit.cover,
          ),
        ),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 20, left: 25),
              height: 100,
              child: Text(
                "About",
                style: TextStyle(
                  color: Colors.black54,
                  fontFamily: "RobotoMono",
                  fontSize: 40,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, left: 25),
              child: Text(
                "Currently pursuing 6th Sem",
                style: TextStyle(
                  color: Color(0xFF6C63FF),
                  fontFamily: "RobotoMono",
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 25),
              child: Text(
                "in Assam Engineering College from department of CSE.",
                style: TextStyle(
                  color: Color(0xFF6C63FF),
                  fontFamily: "RobotoMono",
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 25, top: 10),
              child: Text(
                "I have been exploring mobile development and also web development on the go.",
                style: TextStyle(
                  color: Color(0xFF6C63FF),
                  fontFamily: "RobotoMono",
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 25, top: 10),
              child: Text(
                "I'll be graduating in the year 2021",
                style: TextStyle(
                  color: Color(0xFF6C63FF),
                  fontFamily: "RobotoMono",
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
