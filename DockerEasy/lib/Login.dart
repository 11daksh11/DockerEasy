import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator MyApp - FRAME
    return MaterialApp(
      home: Scaffold(
          body: // Figma Flutter Generator MyApp - FRAME
              Container(
                  width: 375,
                  height: 812,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: -0.5,
                        left: 0,
                        child: Container(
                            width: 375,
                            height: 380,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 44.5,
                                  left: 0,
                                  child: Container(
                                      width: 375,
                                      height: 260,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(0),
                                          topRight: Radius.circular(0),
                                          bottomLeft: Radius.circular(0),
                                          bottomRight: Radius.circular(50),
                                        ),
                                        color: Color.fromRGBO(90, 200, 250, 1),
                                      ))),
                              Positioned(
                                top: 0,
                                left: 0,
                                child: SvgPicture.asset(
                                    'assets/images/vector2.svg',
                                    semanticsLabel: 'vector2'),
                              ),
                            ]))),
                    Positioned(
                        top: -1,
                        left: 0,
                        child: Container(
                            width: 375,
                            height: 380,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 1,
                                  left: 0,
                                  child: Container(
                                      width: 375,
                                      height: 44,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(90, 200, 250, 1),
                                      ))),
                              Positioned(
                                top: 0,
                                left: 0,
                                child: SvgPicture.asset(
                                    'assets/images/vector2.svg',
                                    semanticsLabel: 'vector2'),
                              ),
                              Positioned(
                                  top: 13,
                                  left: 16,
                                  child: Container(
                                      width: 344,
                                      height: 22,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Text(
                                              '8:30',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      0, 0, 0, 1),
                                                  fontFamily: 'SF Pro Display',
                                                  fontSize: 22,
                                                  letterSpacing:
                                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1),
                                            )),
                                        Positioned(
                                            top: 0,
                                            left: 316,
                                            child: Container(
                                                width: 28,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  color: Color.fromRGBO(
                                                      255, 255, 255, 1),
                                                ),
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                    top: 5,
                                                    left: 2,
                                                    child: SvgPicture.asset(
                                                        'assets/images/vector.svg',
                                                        semanticsLabel:
                                                            'vector'),
                                                  ),
                                                  Positioned(
                                                    top: 7,
                                                    left: 4,
                                                    child: SvgPicture.asset(
                                                        'assets/images/vector.svg',
                                                        semanticsLabel:
                                                            'vector'),
                                                  ),
                                                  Positioned(
                                                    top: 8.541797637939453,
                                                    left: 26.25,
                                                    child: SvgPicture.asset(
                                                        'assets/images/vector.svg',
                                                        semanticsLabel:
                                                            'vector'),
                                                  ),
                                                ]))),
                                      ]))),
                            ]))),
                    Positioned(
                        top: 63,
                        left: 90,
                        child: Container(
                            width: 196,
                            height: 197,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromRGBO(
                                        229, 229, 229, 0.4399999976158142),
                                    offset: Offset(0, 6),
                                    blurRadius: 12)
                              ],
                              image: DecorationImage(
                                  image: AssetImage('assets/images/Image2.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 97,
                        left: 16,
                        child: Container(
                            width: 344,
                            height: 81,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromRGBO(
                                        229, 229, 229, 0.5199999809265137),
                                    offset: Offset(0, 6),
                                    blurRadius: 12)
                              ],
                              image: DecorationImage(
                                  image: AssetImage('assets/images/Image1.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                      top: 0,
                      left: 0,
                      child: SvgPicture.asset('assets/images/vector1.svg',
                          semanticsLabel: 'vector1'),
                    ),
                    Positioned(
                        top: 406,
                        left: 27,
                        child: Text(
                          'IP Address',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(196, 196, 196, 1),
                              fontFamily: 'SF Pro Display',
                              fontSize: 22,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 479,
                        left: 27,
                        child: Text(
                          'Password',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(196, 196, 196, 1),
                              fontFamily: 'SF Pro Display',
                              fontSize: 22,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 432,
                        left: 16,
                        child: Divider(
                            color: Color.fromRGBO(90, 200, 250, 1),
                            thickness: 2.299999952316284)),
                    Positioned(
                        top: 505,
                        left: 16,
                        child: Divider(
                            color: Color.fromRGBO(90, 200, 250, 1),
                            thickness: 2.299999952316284)),
                    Positioned(
                        top: 536,
                        left: 15,
                        child: Container(
                            width: 19,
                            height: 19,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(196, 196, 196, 1),
                                width: 1,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(19, 19)),
                            ))),
                    Positioned(
                        top: 537,
                        left: 46,
                        child: Text(
                          'Remeber Machine',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(196, 196, 196, 1),
                              fontFamily: 'SF Pro Display',
                              fontSize: 14,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 635,
                        left: 16,
                        child: Container(
                            width: 344,
                            height: 49,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(6),
                                topRight: Radius.circular(6),
                                bottomLeft: Radius.circular(6),
                                bottomRight: Radius.circular(6),
                              ),
                              color: Color.fromRGBO(100, 210, 255, 1),
                            ))),
                    Positioned(
                        top: 640,
                        left: 118,
                        child: Text(
                          'Continue',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'SF Pro Display',
                              fontSize: 33,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                      top: 419,
                      left: 343,
                      child: SvgPicture.asset('assets/images/vector3.svg',
                          semanticsLabel: 'vector3'),
                    ),
                    Positioned(
                        top: 803,
                        left: 126,
                        child: Divider(
                            color: Color.fromRGBO(0, 0, 0, 1), thickness: 3.5)),
                  ]))),
    );
  }
}
