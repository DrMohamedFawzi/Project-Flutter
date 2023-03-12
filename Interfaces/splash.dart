   import 'package:flutter/material.dart';
        
        
        class SplashWidget extends StatefulWidget {
        @override
        _SplashWidgetState createState() => _SplashWidgetState();
        }
        
        class _SplashWidgetState extends State<SplashWidget> {
        @override
        Widget build(BuildContext context) {
        // Figma Flutter Generator SplashWidget - FRAME
        
        return Container(
      width: 428,
      height: 926,
      decoration: BoxDecoration(
          gradient : LinearGradient(
          begin: Alignment(0.5,0.5),
          end: Alignment(0.5,0.5),
          colors: [Color.fromRGBO(0, 58, 252, 1),Color.fromRGBO(101, 137, 255, 1)]
        ),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 292,
        left: 176,
        child: Container(
        width: 76,
        height: 103,
        decoration: BoxDecoration(
          border : Border.all(
          color: Color.fromRGBO(112, 112, 112, 1),
          width: 1,
        ),
      image : DecorationImage(
          image: AssetImage('assets/images/Palestine_bird.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 424,
        left: 129,
        child: Text('ديوان رئيس الوزراء', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 31,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    );
        }
        }
        