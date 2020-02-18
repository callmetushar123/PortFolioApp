import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_particles/particles.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'Page1.dart';
import 'Page3.dart';
import 'page2.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

class StartPage extends StatelessWidget {
  final controller = PageController();
  final List<Widget> pages = [
    Page1(),
    Page2(),
    Page3(),
    Page4(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          PageView(
            controller: controller,
            scrollDirection: Axis.horizontal,
            //physics: ScrollPhysics(),
            children: pages,
          ),
          Container(
            height: 700,
            alignment: Alignment.bottomCenter,
            child: SmoothPageIndicator(
              controller: controller,
              count: 4,
              effect: WormEffect(),
            ),
          ),
          Particles(
            10,
            Colors.black54,
          )
        ],
      ),
    );
  }
}

class Page4 extends StatefulWidget {
  @override
  _Page4State createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Container(
      //width: double.infinity,
      height: 50,
      color: Colors.greenAccent[600],
      child: const Center(child: Text('Entry D')),
    );
  }
}
