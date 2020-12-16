import 'package:finalfolder/SignInPage.dart';
import 'package:flutter/material.dart';

class AccountCreated extends StatelessWidget {
  AccountCreated({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0b0c10),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(27.2, 287.5),
            child: SizedBox(
              width: 358.0,
              child: Text(
                'ACCOUNT\nSUCCESFULLY\nCREATED!',
                style: TextStyle(
                  fontFamily: 'Letter Gothic Std',
                  fontSize: 45,
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
                width: 247.0,
                height: 72.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: const Color(0xff66fcf1),
                  border: Border.all(width: 5.0, color: const Color(0xff45a29e)),
                ),
                margin: new EdgeInsets.only(left:83.0, right:83.0, top:566.0,bottom:60.0)
            ),
          ),
          Transform.translate(
            offset: Offset(95.6, 582.0),
            child: SizedBox(
              width: 221.0,
              child: Text(
                'Sign-in Now!',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xff1f2833),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
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
        ],
      ),
    );
  }
}
