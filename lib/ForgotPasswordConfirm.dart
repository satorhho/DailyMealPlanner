import 'package:finalfolder/SignInPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ForgotPasswordConfirm extends StatelessWidget {
  ForgotPasswordConfirm({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0b0c10),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 277.0),
            child: SvgPicture.string(
              _svg_h2s7uj,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-1.1, 348.5),
            child: SizedBox(
              width: 451.0,
              child: Text(
                'We have sent you an email for your \npassword change request.\n\nPlease check your entered email and \nfollow the steps\n\nThank you and stay healthy!',
                style: TextStyle(
                  fontFamily: 'Segoe UI Symbol',
                  fontSize: 23,
                  color: const Color(0xff45a29e),
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
                width: 229.0,
                height: 63.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                  color: const Color(0xff66fcf1),
                  border: Border.all(width: 5.0, color: const Color(0xff45a29e)),
                ),
                margin: new EdgeInsets.only(left:92.0, right: 92.0, top:575.0,bottom:63.0)
            ),
          ),
          Transform.translate(
            offset: Offset(99.2, 590.0),
            child: SizedBox(
              width: 214.0,
              child: Text(
                'Back to Sign-in',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 25,
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

const String _svg_h2s7uj =
    '<svg viewBox="0.0 277.0 412.0 420.0" ><path transform="translate(0.0, 277.0)" d="M 50 0 L 362 0 C 389.6142272949219 0 412 22.38576126098633 412 50 L 412 420 L 0 420 L 0 50 C 0 22.38576126098633 22.38576126098633 0 50 0 Z" fill="#1f2833" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gwh86g =
    '<svg viewBox="206.5 638.5 1.0 59.0" ><path transform="translate(206.5, 638.5)" d="M 0 59 L 0 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
