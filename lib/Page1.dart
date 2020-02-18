import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        //color: Colors.white,
        decoration: BoxDecoration(
            color: Colors.white,
            image: DecorationImage(
              alignment: Alignment.bottomLeft,
              image: AssetImage("Assets/start1.png"),
              //fit: BoxFit.cover,
            )),
        child: Column(
          children: <Widget>[
            Container(
              //padding: EdgeInsets.only(top: 30),
              child: Text(
                "Welcome",
                style: TextStyle(
                  color: Colors.black54,
                  fontFamily: "RobotoMono",
                  fontSize: 40,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Expanded(
              child: Container(
                alignment: Alignment.center,
                //padding: EdgeInsets.only(bottom: 150),
                child: CircleAvatar(
                  radius: 80,
                  backgroundColor: Colors.greenAccent,
                ),
              ),
            ),
            Expanded(
              child: Container(
                  padding: EdgeInsets.only(top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    //mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Hi,",
                        style: TextStyle(
                          color: Colors.red,
                          fontFamily: "RobotoMono",
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      Text(
                        "I am Tushar Barman,",
                        style: TextStyle(
                          color: Colors.red,
                          fontFamily: "RobotoMono",
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      Text(
                        "A Software Engineer.",
                        style: TextStyle(
                          color: Colors.red,
                          fontFamily: "RobotoMono",
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      Text(
                        "(in the making)",
                        style: TextStyle(
                          color: Colors.red,
                          fontFamily: "RobotoMono",
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ],
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
