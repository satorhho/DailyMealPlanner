import 'package:finalfolder/AccountCreated.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RegisterAccount extends StatelessWidget {
  RegisterAccount({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0b0c10),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 3.0),
            child: SvgPicture.string(
              _svg_89416f,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(34.9, 0.0),
            child: Text(
              'BACK',
              style: TextStyle(
                fontFamily: 'Rockwell',
                fontSize: 22,
                color: const Color(0xff1f2833),
                height: 0.045454545454545456,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(17.5, 63.5),
            child: SizedBox(
              width: 343.0,
              height: 22.0,
              child: Text(
                'Full Name (Last Name, First Name)',
                style: TextStyle(
                  fontFamily: 'Poor Richard',
                  fontSize: 20,
                  color: const Color(0xff45a29e),
                  height: 0.05,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 59.0),
            child: TextField(),
          ),
          Transform.translate(
            offset: Offset(16.5, 133.5),
            child: SizedBox(
              width: 389.0,
              height: 22.0,
              child: Text(
                'Email address(name@example.com)*',
                style: TextStyle(
                  fontFamily: 'Poor Richard',
                  fontSize: 20,
                  color: const Color(0xff45a29e),
                  height: 0.05,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 130.0),
            child: TextField(),
          ),
          Transform.translate(
            offset: Offset(15.5, 203.5),
            child: SizedBox(
              width: 110.0,
              height: 22.0,
              child: Text(
                'Username*',
                style: TextStyle(
                  fontFamily: 'Poor Richard',
                  fontSize: 20,
                  color: const Color(0xff45a29e),
                  height: 0.05,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 199.0),
            child: TextField(),
          ),
          Transform.translate(
            offset: Offset(18.5, 273.5),
            child: SizedBox(
              width: 294.0,
              height: 22.0,
              child: Text(
                'Birthdate(MM/DD/YYYY)*',
                style: TextStyle(
                  fontFamily: 'Poor Richard',
                  fontSize: 20,
                  color: const Color(0xff45a29e),
                  height: 0.05,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 270.0),
            child: TextField(),
          ),
          Transform.translate(
            offset: Offset(17.5, 343.5),
            child: SizedBox(
              width: 136.0,
              height: 22.0,
              child: Text(
                'Password *',
                style: TextStyle(
                  fontFamily: 'Poor Richard',
                  fontSize: 20,
                  color: const Color(0xff45a29e),
                  height: 0.05,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 340.0),
            child: TextField(obscureText: true,),
          ),
          Transform.translate(
            offset: Offset(15.5, 407.5),
            child: SizedBox(
              width: 332.0,
              height: 110.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Sitka Text',
                    fontSize: 20,
                    color: const Color(0xff45a29e),
                  ),
                  children: [
                    TextSpan(
                      text: 'Password must:\n',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text:
                          '-Be at least 8 characters\n-Have at least one number\n-Have at least one capital letter\n-Not contain your username',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.5, 540.5),
            child: SizedBox(
              width: 200.0,
              height: 22.0,
              child: Text(
                'Confirm Password',
                style: TextStyle(
                  fontFamily: 'Poor Richard',
                  fontSize: 20,
                  color: const Color(0xff45a29e),
                  height: 0.05,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 534.0),
            child: TextField(obscureText: true,),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AccountCreated()),
              );
            },
            child: Container(
                width: 189.0,
                height: 64.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: const Color(0xff66fcf1),
                  border: Border.all(width: 5.0, color: const Color(0xff45a29e)),
                ),
                margin: new EdgeInsets.only(left:112.0, right: 112.0, top:601.0,bottom:30.0)
            ),
          ),
          Transform.translate(
            offset: Offset(150.1, 616.5),
            child: SizedBox(
              width: 113.0,
              child: Text(
                'SUBMIT',
                style: TextStyle(
                  fontFamily: 'Nirmala UI',
                  fontSize: 25,
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

const String _svg_89416f =
    '<svg viewBox="0.0 3.0 31.0 20.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 0.0, 23.0)" d="M 9.999997138977051 0 L 20 31 L 0 31 Z" fill="#1f2833" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
