        import 'package:flutter/material.dart';
        
        
        class CategoryWidget extends StatefulWidget {
        @override
        _CategoryWidgetState createState() => _CategoryWidgetState();
        }
        
        class _CategoryWidgetState extends State<CategoryWidget> {
        @override
        Widget build(BuildContext context) {
        // Figma Flutter Generator CategoryWidget - FRAME
        
        return Container(
      width: 428,
      height: 926,
      decoration: BoxDecoration(
          color : Color.fromRGBO(39, 39, 39, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 24,
        left: 20,
        child: Container(
        width: 388,
        height: 840,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
      color : Color.fromRGBO(214, 211, 232, 1),
      border : Border.all(
          color: Color.fromRGBO(112, 112, 112, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 33.99995422363281,
        left: 0.00005348026752471924,
        child: Container(
      width: 428,
      height: 892,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 428,
        height: 892,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(0),
            bottomRight: Radius.circular(0),
          ),
      color : Color.fromRGBO(247, 246, 255, 1),
      border : Border.all(
          color: Color.fromRGBO(112, 112, 112, 1),
          width: 1,
        ),
  )
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 49,
        left: 20,
        child: Text('Cancel', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(101, 137, 255, 1),
        fontFamily: 'Poppins',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 49,
        left: 351,
        child: Text('Done', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(101, 137, 255, 1),
        fontFamily: 'Poppins',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 49,
        left: 171,
        child: Text('Category', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(39, 39, 39, 1),
        fontFamily: 'Poppins',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 129,
        left: 20,
        child: Container(
        width: 378,
        height: 209,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: Color.fromRGBO(112, 112, 112, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 148,
        left: 40,
        child: Text('Official organization', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(39, 39, 39, 1),
        fontFamily: 'Poppins',
        fontSize: 16,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 200,
        left: 40,
        child: Text('NGOs', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(39, 39, 39, 1),
        fontFamily: 'Poppins',
        fontSize: 16,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 252,
        left: 40,
        child: Text('UnBorder', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(39, 39, 39, 1),
        fontFamily: 'Poppins',
        fontSize: 16,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 304,
        left: 40,
        child: Text('Others', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(39, 39, 39, 1),
        fontFamily: 'Poppins',
        fontSize: 16,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 185,
        left: 40,
        child: Divider(
        color: Color.fromRGBO(208, 208, 208, 1),
        thickness: 0.699999988079071
      )
      
      ),Positioned(
        top: 237,
        left: 40,
        child: Divider(
        color: Color.fromRGBO(208, 208, 208, 1),
        thickness: 0.699999988079071
      )
      
      ),Positioned(
        top: 289,
        left: 20,
        child: Divider(
        color: Color.fromRGBO(208, 208, 208, 1),
        thickness: 1
      )
      
      ),Positioned(
        top: 149.16476440429688,
        left: 360.423828125,
        child: SvgPicture.asset(
        'assets/images/path34.svg',
        semanticsLabel: 'path34'
      );
      ),
        ]
      )
    );
        }
        }
        