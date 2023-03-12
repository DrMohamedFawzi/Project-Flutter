        import 'package:flutter/material.dart';
        
        
        class StatusWidget extends StatefulWidget {
        @override
        _StatusWidgetState createState() => _StatusWidgetState();
        }
        
        class _StatusWidgetState extends State<StatusWidget> {
        @override
        Widget build(BuildContext context) {
        // Figma Flutter Generator StatusWidget - FRAME
        
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
        left: 185,
        child: Text('Status', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(39, 39, 39, 1),
        fontFamily: 'Poppins',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 128,
        left: 20,
        child: Container(
        width: 378,
        height: 271,
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
        top: 197,
        left: 87,
        child: Text('Inbox', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(39, 39, 39, 1),
        fontFamily: 'Poppins',
        fontSize: 16,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 249,
        left: 87,
        child: Text('Pending', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(39, 39, 39, 1),
        fontFamily: 'Poppins',
        fontSize: 16,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 301,
        left: 87,
        child: Text('In Progress', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(39, 39, 39, 1),
        fontFamily: 'Poppins',
        fontSize: 16,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 353,
        left: 87,
        child: Text('Completed', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(39, 39, 39, 1),
        fontFamily: 'Poppins',
        fontSize: 16,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 149,
        left: 39,
        child: Text('Add Status', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(101, 137, 255, 1),
        fontFamily: 'Poppins',
        fontSize: 16,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 191,
        left: 39,
        child: Container(
        width: 32,
        height: 32,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(250, 58, 87, 1),
      border : Border.all(
          color: Color.fromRGBO(112, 112, 112, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 243,
        left: 39,
        child: Container(
        width: 32,
        height: 32,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(255, 225, 32, 1),
      border : Border.all(
          color: Color.fromRGBO(112, 112, 112, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 295,
        left: 39,
        child: Container(
        width: 32,
        height: 32,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(101, 137, 255, 1),
      border : Border.all(
          color: Color.fromRGBO(112, 112, 112, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 347,
        left: 39,
        child: Container(
        width: 32,
        height: 32,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(119, 209, 111, 1),
      border : Border.all(
          color: Color.fromRGBO(112, 112, 112, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 234,
        left: 87,
        child: Divider(
        color: Color.fromRGBO(208, 208, 208, 1),
        thickness: 0.699999988079071
      )
      
      ),Positioned(
        top: 286,
        left: 87,
        child: Divider(
        color: Color.fromRGBO(208, 208, 208, 1),
        thickness: 0.699999988079071
      )
      
      ),Positioned(
        top: 338,
        left: 87,
        child: Divider(
        color: Color.fromRGBO(208, 208, 208, 1),
        thickness: 0.699999988079071
      )
      
      ),Positioned(
        top: 250.16476440429688,
        left: 360.423828125,
        child: SvgPicture.asset(
        'assets/images/path30.svg',
        semanticsLabel: 'path30'
      );
      ),Positioned(
        top: 149,
        left: 360.5,
        child: SvgPicture.asset(
        'assets/images/iconfeatheredit2.svg',
        semanticsLabel: 'iconfeatheredit2'
      );
      ),
        ]
      )
    );
        }
        }
        