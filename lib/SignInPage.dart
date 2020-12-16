import 'package:finalfolder/ForgotPasswordEmailInput.dart';
import 'package:finalfolder/InitialMainPlan.dart';
import 'package:finalfolder/RegisterAccount.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignInPage extends StatelessWidget {
  SignInPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0b0c10),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 272.0),
            child: Container(
              width: 412.0,
              height: 425.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50.0),
                  topRight: Radius.circular(50.0),
                ),
                color: const Color(0xff1f2833),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 367.0),
            child: Text(
              'Username or Email',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xffa5a5a5),
                letterSpacing: 0.0075,
                height: 0.06666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          // Transform.translate(
          //   offset: Offset(26.0, 367.0),
          //   child: Container(
          //     width: 27.0,
          //     height: 28.0,
          //     decoration: BoxDecoration(
          //       borderRadius:
          //           BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
          //       color: const Color(0xffc5c6c7),
          //     ),
          //   ),
          // ),
          // Transform.translate(
          //   offset: Offset(25.0, 398.0),
          //   child: Container(
          //     width: 29.0,
          //     height: 33.0,
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.only(
          //         topLeft: Radius.circular(35.0),
          //         topRight: Radius.circular(35.0),
          //       ),
          //       color: const Color(0xffc5c6c7),
          //     ),
          //   ),
          // ),
          // Transform.translate(
          //   offset: Offset(59.5, 431.5),
          //   child: SvgPicture.string(
          //     _svg_van6lg,
          //     allowDrawingOutsideViewBox: true,
          //   ),
          // ),
          Transform.translate(
            offset: Offset(20, 375),
            child: TextField(
              decoration: InputDecoration(
                icon: Icon(Icons.person),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 460.0),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xffa5a5a5),
                height: 0.06666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          // Transform.translate(
          //   offset: Offset(27.8, 456.0),
          //   child: SvgPicture.string(
          //     _svg_au0qgp,
          //     allowDrawingOutsideViewBox: true,
          //   ),
          // ),
          // Transform.translate(
          //   offset: Offset(21.0, 477.0),
          //   child: Container(
          //     width: 38.0,
          //     height: 37.0,
          //     decoration: BoxDecoration(
          //       color: const Color(0xffc5c6c7),
          //     ),
          //   ),
          // ),
          // Transform.translate(
          //   offset: Offset(36.0, 487.0),
          //   child: SvgPicture.string(
          //     _svg_97bq82,
          //     allowDrawingOutsideViewBox: true,
          //   ),
          // ),
          Transform.translate(
            offset: Offset(20, 460),
            child: TextField(
              decoration: InputDecoration(
                icon: Icon(Icons.lock),
              ),
              obscureText: true,
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => InitialMainPlan()),
              );
            },
            child: Container(
                width: 385.0,
                height: 75.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: const Color(0xff66fcf1),
                  border: Border.all(width: 5.0, color: const Color(0xff45a29e)),
                ),
                margin: new EdgeInsets.only(left:14.0, right: 14.0, top:529.0,bottom:93.0)
            ),
          ),
          Transform.translate(
            offset: Offset(139.5, 568.5),
            child: Text(
              'SIGN IN',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 35,
                color: const Color(0xff1f2833),
                letterSpacing: 0.17500000000000002,
                fontWeight: FontWeight.w700,
                height: 0.02857142857142857,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(26.5, 617.5),
            child: Text(
              'Don\'t have an account yet                                                            Click the Button',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 10,
                color: const Color(0xff45a29e),
                height: 0.1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => RegisterAccount()),
              );
            },
            child: Container(
                width: 104.0,
                height: 37.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: const Color(0xff66fcf1),
                  border: Border.all(width: 5.0, color: const Color(0xff45a29e)),
                ),
                margin: new EdgeInsets.only(left:291.0, right: 18.0, top:639.9,bottom:23.0)
            ),
          ),
          Transform.translate(
            offset: Offset(302.5, 651.5),
            child: Text(
              'Create an account',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 10,
                color: const Color(0xff1f2833),
                height: 0.1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(94.5, 315.5),
            child: Text(
              'LET\'S SIGN YOU IN!',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff45a29e),
                letterSpacing: 0.125,
                fontWeight: FontWeight.w700,
                height: 0.04,
              ),
              textAlign: TextAlign.left,
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
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ForgotPasswordEmailInput()),
              );
            },
            child: Container(
                width: 104.0,
                height: 37.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: const Color(0xff66fcf1),
                  border: Border.all(width: 5.0, color: const Color(0xff45a29e)),
                ),
                margin: new EdgeInsets.only(left:24.0, right: 284.0, top:639.9,bottom:23.0)
            ),
          ),
          Transform.translate(
            offset: Offset(39.5, 650.5),
            child: Text(
              'Forgot Password\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 10,
                color: const Color(0xff1f2833),
                height: 0.1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_van6lg =
    '<svg viewBox="59.5 431.5 317.0 1.0" ><path transform="translate(59.5, 431.5)" d="M 0 0 L 317 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_au0qgp =
    '<svg viewBox="27.8 456.0 24.9 20.5" ><path transform="translate(27.83, 455.98)" d="M 24.88635444641113 20.517822265625 C 24.88635444641113 19.25657844543457 24.88635444641113 13.3305492401123 24.88635444641113 12.06930732727051 C 24.88635444641113 5.403428077697754 19.31554412841797 0 12.44317722320557 0 C 5.57081127166748 0 0 5.403428077697754 0 12.06930732727051 C 0 13.3305492401123 0 19.25657844543457 0 20.517822265625" fill="none" stroke="#c5c6c7" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_97bq82 =
    '<svg viewBox="36.0 487.0 339.5 27.5" ><path transform="translate(36.0, 487.0)" d="M 8.5 5.034423828125 C 8.5 2.253743886947632 6.59741735458374 0 4.25 0 C 1.902583241462708 0 0 2.253743886947632 0 5.034423828125 C 0 6.519579410552979 0.5539167523384094 7.841954708099365 1.416666746139526 8.76325511932373 L 1.416666746139526 13.42513275146484 C 1.416666746139526 15.27779960632324 2.686000108718872 16.78141403198242 4.25 16.78141403198242 C 5.814000129699707 16.78141403198242 7.083332538604736 15.27779960632324 7.083332538604736 13.42513275146484 L 7.083332538604736 8.76325511932373 C 7.946082592010498 7.841954708099365 8.5 6.519579410552979 8.5 5.034423828125 Z" fill="none" stroke="#a5a5a5" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(58.5, 514.5)" d="M 0 0 L 317 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
