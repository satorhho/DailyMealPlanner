import 'package:finalfolder/ForgotPasswordConfirm.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ForgotPasswordEmailInput extends StatelessWidget {
  ForgotPasswordEmailInput({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0b0c10),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 276.0),
            child: SvgPicture.string(
              _svg_7lt2fc,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(45.5, 354.5),
            child: Text(
              'Forgot your password?',
              style: TextStyle(
                fontFamily: 'Sitka Small',
                fontSize: 30,
                color: const Color(0xff45a29e),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(117.5, 416.5),
            child: Text(
              'Enter your email:',
              style: TextStyle(
                fontFamily: 'Sitka Small',
                fontSize: 25,
                color: const Color(0xff45a29e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          // Transform.translate(
          //   offset: Offset(18.0, 486.0),
          //   child: Container(
          //     width: 376.0,
          //     height: 62.0,
          //     decoration: BoxDecoration(
          //       color: const Color(0xffffffff),
          //       border: Border.all(width: 5.0, color: const Color(0xff000000)),
          //     ),
          //   ),
          // ),
          Transform.translate(
            offset: Offset(20, 475),
            child: TextField(
              decoration: InputDecoration(
                icon: Icon(Icons.mail),
              ),
              obscureText: false,
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ForgotPasswordConfirm()),
              );
            },
            child: Container(
                width: 213.0,
                height: 50.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                  color: const Color(0xff66fcf1),
                  border: Border.all(width: 5.0, color: const Color(0xff45a29e)),
                ),
                margin: new EdgeInsets.only(left:100.0, right: 100.0, top:593.0,bottom:50.0)
            ),
          ),
          Transform.translate(
            offset: Offset(110.0, 603.0),
            child: SizedBox(
              width: 192.0,
              child: Text(
                'Reset Password',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 22,
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

const String _svg_7lt2fc =
    '<svg viewBox="0.0 276.0 412.0 421.0" ><path transform="translate(0.0, 276.0)" d="M 50 0 L 362 0 C 389.6142272949219 0 412 22.38576126098633 412 50 L 412 421 L 0 421 L 0 50 C 0 22.38576126098633 22.38576126098633 0 50 0 Z" fill="#1f2833" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
