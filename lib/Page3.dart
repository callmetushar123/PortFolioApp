import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

class Page3 extends StatefulWidget {
  @override
  _Page3State createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          image: DecorationImage(
            alignment: Alignment.bottomCenter,
            image: AssetImage("Assets/work.png"),
            //fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 20, left: 25, right: 10),
              child: Text(
                "Let's talk about some of the technologies I've worked with.",
                style: TextStyle(
                  color: Color(0xFF6C63FF),
                  fontFamily: "RobotoMono",
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            Row(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(top: 20, left: 25, right: 10),
                  child: ImageIcon(
                    AssetImage('Assets/cpp.png'),
                    size: 50,
                    color: Color(0xFF6C63FF),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 20, left: 25, right: 10),
                  child: ImageIcon(
                    AssetImage('Assets/js.png'),
                    size: 50,
                    color: Color(0xFF6C63FF),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 20, left: 25, right: 10),
                  child: ImageIcon(
                    AssetImage('Assets/flutter.png'),
                    size: 50,
                    color: Color(0xFF6C63FF),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 20, left: 25, right: 10),
                  child: ImageIcon(
                    AssetImage('Assets/j.png'),
                    size: 50,
                    color: Color(0xFF6C63FF),
                  ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.only(top: 20, left: 25, right: 10),
              child: Text(
                "And many more. So why not check my projects and profiles below......",
                style: TextStyle(
                  color: Color(0xFF6C63FF),
                  fontFamily: "RobotoMono",
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            Row(
              children: <Widget>[
                Container(
                    padding: EdgeInsets.only(top: 20, left: 25, right: 10),
                    child: SignInButton(
                      Buttons.GitHub,
                      mini: true,
                      onPressed: () {},
                    )),
                Container(
                    padding: EdgeInsets.only(top: 20, left: 25, right: 10),
                    child: SignInButton(
                      Buttons.LinkedIn,
                      mini: true,
                      onPressed: () {},
                    )),
                Container(
                    padding: EdgeInsets.only(top: 20, left: 25, right: 10),
                    child: SignInButton(
                      Buttons.Facebook,
                      mini: true,
                      onPressed: () {},
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
