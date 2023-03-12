        import 'package:flutter/material.dart';
        import 'dart:math' as math;import 'dart:math' as math;import 'dart:math' as math;import 'dart:math' as math;import 'dart:math' as math;
        
        class SearchWidget extends StatefulWidget {
        @override
        _SearchWidgetState createState() => _SearchWidgetState();
        }
        
        class _SearchWidgetState extends State<SearchWidget> {
        @override
        Widget build(BuildContext context) {
        // Figma Flutter Generator SearchWidget - FRAME
        
        return Container(
      width: 428,
      height: 926,
      decoration: BoxDecoration(
          color : Color.fromRGBO(247, 246, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 241,
        left: 20,
        child: Container(
        width: 378,
        height: 183,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(205, 204, 241, 0.3019607961177826),
          offset: Offset(0,5),
          blurRadius: 4
      )],
      color : Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: Color.fromRGBO(112, 112, 112, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 480,
        left: 20,
        child: Container(
        width: 378,
        height: 212,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(205, 204, 241, 0.3019607961177826),
          offset: Offset(0,5),
          blurRadius: 4
      )],
      color : Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: Color.fromRGBO(112, 112, 112, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 203,
        left: 20,
        child: Text('Official Organization', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(124, 124, 124, 1),
        fontFamily: 'Poppins',
        fontSize: 18,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 440,
        left: 20,
        child: Text('Others', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(124, 124, 124, 1),
        fontFamily: 'Poppins',
        fontSize: 18,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 256,
        left: 57,
        child: Text('Organization Name', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(39, 39, 39, 1),
        fontFamily: 'Poppins',
        fontSize: 18,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 260,
        left: 36,
        child: Container(
        width: 12,
        height: 12,
        decoration: BoxDecoration(
          color : Color.fromRGBO(101, 137, 255, 1),
      border : Border.all(
          color: Color.fromRGBO(112, 112, 112, 1),
          width: 1,
        ),
      borderRadius : BorderRadius.all(Radius.elliptical(12, 12)),
  )
      )
      ),Positioned(
        top: 270.5,
        left: 384,
        child: Transform.rotate(
        angle: -90 * (math.pi / 180),
        child: SvgPicture.asset(
        'assets/images/path19.svg',
        semanticsLabel: 'path19'
      );,
      )
      ),Positioned(
        top: 299,
        left: 57,
        child: Text('And here excerpt of the mail, can added to this location. And we can do more to this like …', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(137, 137, 137, 1),
        fontFamily: 'Poppins',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 281,
        left: 57,
        child: Text('Here we add the subject', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(39, 39, 39, 1),
        fontFamily: 'Poppins',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 260,
        left: 277,
        child: Text('Today, 11:00 AM', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(178, 178, 178, 1),
        fontFamily: 'Poppins',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 495,
        left: 57,
        child: Text('Organization Name', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(39, 39, 39, 1),
        fontFamily: 'Poppins',
        fontSize: 18,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 499,
        left: 36,
        child: Container(
        width: 12,
        height: 12,
        decoration: BoxDecoration(
          color : Color.fromRGBO(250, 58, 87, 1),
      border : Border.all(
          color: Color.fromRGBO(112, 112, 112, 1),
          width: 1,
        ),
      borderRadius : BorderRadius.all(Radius.elliptical(12, 12)),
  )
      )
      ),Positioned(
        top: 509.5,
        left: 384,
        child: Transform.rotate(
        angle: -90 * (math.pi / 180),
        child: SvgPicture.asset(
        'assets/images/path19.svg',
        semanticsLabel: 'path19'
      );,
      )
      ),Positioned(
        top: 586,
        left: 57,
        child: Divider(
        color: Color.fromRGBO(208, 208, 208, 1),
        thickness: 0.699999988079071
      )
      
      ),Positioned(
        top: 538,
        left: 57,
        child: Text('And here excerpt of the mail, can added to this location. And we can do more to this like …', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(137, 137, 137, 1),
        fontFamily: 'Poppins',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 520,
        left: 57,
        child: Text('Here we add the subject', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(39, 39, 39, 1),
        fontFamily: 'Poppins',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 499,
        left: 277,
        child: Text('Today, 11:00 AM', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(178, 178, 178, 1),
        fontFamily: 'Poppins',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 599,
        left: 57,
        child: Text('Organization Name', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(39, 39, 39, 1),
        fontFamily: 'Poppins',
        fontSize: 18,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 603,
        left: 36,
        child: Container(
        width: 12,
        height: 12,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 225, 32, 1),
      border : Border.all(
          color: Color.fromRGBO(112, 112, 112, 1),
          width: 1,
        ),
      borderRadius : BorderRadius.all(Radius.elliptical(12, 12)),
  )
      )
      ),Positioned(
        top: 613.5,
        left: 384,
        child: Transform.rotate(
        angle: -90 * (math.pi / 180),
        child: SvgPicture.asset(
        'assets/images/path23.svg',
        semanticsLabel: 'path23'
      );,
      )
      ),Positioned(
        top: 642,
        left: 57,
        child: Text('And here excerpt of the mail, can added to this location. And we can do more to this like …', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(137, 137, 137, 1),
        fontFamily: 'Poppins',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 624,
        left: 57,
        child: Text('Here we add the subject', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(39, 39, 39, 1),
        fontFamily: 'Poppins',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 603,
        left: 277,
        child: Text('Today, 11:00 AM', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(178, 178, 178, 1),
        fontFamily: 'Poppins',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 206,
        left: 352,
        child: Text('1 Found', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(178, 178, 178, 1),
        fontFamily: 'Poppins',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 444,
        left: 349,
        child: Text('2 Found', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(178, 178, 178, 1),
        fontFamily: 'Poppins',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 349,
        left: 57,
        child: Text('#Urgent ', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(101, 137, 255, 1),
        fontFamily: 'Poppins',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 349,
        left: 129,
        child: Text('#Egyptian Military', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(101, 137, 255, 1),
        fontFamily: 'Poppins',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 355,
        left: 90,
        child: Container(
      width: 58,
      height: 89,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 58,
        height: 89,
        decoration: BoxDecoration(
          border : Border.all(
          color: Color.fromRGBO(112, 112, 112, 1),
          width: 1,
        ),
      image : DecorationImage(
          image: AssetImage('assets/images/Pexelsphoto1384219.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 341,
        left: 46,
        child: Container(
      width: 58,
      height: 89,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 58,
        height: 89,
        decoration: BoxDecoration(
          border : Border.all(
          color: Color.fromRGBO(112, 112, 112, 1),
          width: 1,
        ),
      image : DecorationImage(
          image: AssetImage('assets/images/Pexelsphoto1384219.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 89,
        left: 20,
        child: Container(
        width: 343,
        height: 48,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(24),
            topRight: Radius.circular(24),
            bottomLeft: Radius.circular(24),
            bottomRight: Radius.circular(24),
          ),
      color : Color.fromRGBO(230, 230, 230, 1),
      border : Border.all(
          color: Color.fromRGBO(234, 234, 245, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 104,
        left: 65,
        child: Text('Sport', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(39, 39, 39, 1),
        fontFamily: 'Poppins',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 156,
        left: 20,
        child: Text('25 Completed ', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(124, 124, 124, 1),
        fontFamily: 'Poppins',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 156,
        left: 366,
        child: Text('Show', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(101, 137, 255, 1),
        fontFamily: 'Poppins',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 105.00004577636719,
        left: 39.999267578125,
        child: SvgPicture.asset(
        'assets/images/iconioniciossearch.svg',
        semanticsLabel: 'iconioniciossearch'
      );
      ),Positioned(
        top: 101,
        left: 325,
        child: SvgPicture.asset(
        'assets/images/iconmaterialcancel.svg',
        semanticsLabel: 'iconmaterialcancel'
      );
      ),Positioned(
        top: 102.5,
        left: 380,
        child: SvgPicture.asset(
        'assets/images/iconfeatherfilter.svg',
        semanticsLabel: 'iconfeatherfilter'
      );
      ),Positioned(
        top: 40,
        left: 36,
        child: Text('Home', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(101, 137, 255, 1),
        fontFamily: 'Poppins',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: -1069.6083984375,
        left: 1931.7041015625,
        child: Transform.rotate(
        angle: -90 * (math.pi / 180),
        child: SvgPicture.asset(
        'assets/images/path25.svg',
        semanticsLabel: 'path25'
      );,
      )
      ),Positioned(
        top: 185.5,
        left: 428.5,
        child: Transform.rotate(
        angle: -180 * (math.pi / 180),
        child: Divider(
        color: Color.fromRGBO(175, 175, 175, 1),
        thickness: 0.5
      )
      ,
      )
      ),
        ]
      )
    );
        }
        }
        