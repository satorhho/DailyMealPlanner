import 'package:finalfolder/SignInPage.dart';
import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  Splash({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0b0c10),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(88.3, 26.8),
            child:
                // Adobe XD layer: 'order_shopping_onli…' (shape)
                Container(
              width: 235.0,
              height: 235.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.3, 291.5),
            child: SizedBox(
              width: 386.0,
              child: Text(
                'MEAL\nPLANNER',
                style: TextStyle(
                  fontFamily: 'Stencil Std',
                  fontSize: 65,
                  color: const Color(0xff45a29e),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SignInPage()),
              );
            },
            child: Container(
              width: 319.0,
              height: 107.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: const Color(0xff66fcf1),
                border: Border.all(width: 5.0, color: const Color(0xff45a29e)),
              ),
                margin: new EdgeInsets.only(left:47.0, right: 47.0, top:477.0,bottom:113.0)
            ),
          ),
          Transform.translate(
            offset: Offset(45.2, 503),
            child: SizedBox(
              width: 322.0,
              child: Text(
                'GET STARTED',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 42,
                  color: const Color(0xff1f2833),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
