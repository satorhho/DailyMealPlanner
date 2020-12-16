import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MealInfo extends StatelessWidget {
  MealInfo({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0b0c10),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-2.0, 3.0),
            child: SvgPicture.string(
              _svg_fgf268,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(32.9, 0.0),
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
            offset: Offset(106.5, 47.5),
            child: Text(
              'CALORIES:',
              style: TextStyle(
                fontFamily: 'Sitka Small',
                fontSize: 40,
                color: const Color(0xff45a29e),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 87.6),
            child: SizedBox(
              width: 56.0,
              child: Text(
                'Goal',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 20,
                  color: const Color(0xff45a29e),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(143.4, 87.6),
            child: SizedBox(
              width: 127.0,
              child: Text(
                'Remaining',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 20,
                  color: const Color(0xff45a29e),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(284.4, 87.6),
            child: SizedBox(
              width: 127.0,
              child: Text(
                'Consumed',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 20,
                  color: const Color(0xff45a29e),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 112.0),
            child: Container(
              width: 90.0,
              height: 39.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(162.0, 112.0),
            child: Container(
              width: 90.0,
              height: 39.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(303.0, 112.0),
            child: Container(
              width: 90.0,
              height: 39.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.5, 119.5),
            child: SizedBox(
              width: 60.0,
              height: 18.0,
              child: Text(
                'NaN',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 15,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(192.5, 119.5),
            child: SizedBox(
              width: 60.0,
              height: 18.0,
              child: Text(
                'NaN',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 15,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(333.5, 119.5),
            child: SizedBox(
              width: 60.0,
              height: 18.0,
              child: Text(
                'NaN',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 15,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(49.5, 206.5),
            child: Text(
              'MACRO DIVISION:',
              style: TextStyle(
                fontFamily: 'Sitka Small',
                fontSize: 35,
                color: const Color(0xff45a29e),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 250.6),
            child: SizedBox(
              width: 72.0,
              child: Text(
                'Carbo',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 20,
                  color: const Color(0xff45a29e),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(179.0, 250.6),
            child: SizedBox(
              width: 50.0,
              child: Text(
                'Fats',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 20,
                  color: const Color(0xff45a29e),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(303.0, 250.6),
            child: SizedBox(
              width: 84.0,
              child: Text(
                'Protein',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 20,
                  color: const Color(0xff45a29e),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 275.0),
            child: Container(
              width: 90.0,
              height: 39.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(159.0, 275.0),
            child: Container(
              width: 90.0,
              height: 39.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(300.0, 275.0),
            child: Container(
              width: 90.0,
              height: 39.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.5, 282.5),
            child: SizedBox(
              width: 60.0,
              height: 18.0,
              child: Text(
                'NaN',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 15,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(189.5, 282.5),
            child: SizedBox(
              width: 60.0,
              height: 18.0,
              child: Text(
                'NaN',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 15,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(330.5, 282.5),
            child: SizedBox(
              width: 60.0,
              height: 18.0,
              child: Text(
                'NaN',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 15,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(91.5, 348.5),
            child: Text(
              'MEAL TIMES:',
              style: TextStyle(
                fontFamily: 'Sitka Small',
                fontSize: 35,
                color: const Color(0xff45a29e),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(42.0, 415.0),
            child: Container(
              width: 91.0,
              height: 37.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(133.0, 415.0),
            child: Container(
              width: 239.0,
              height: 37.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.5, 428.3),
            child: SizedBox(
              width: 69.0,
              height: 15.0,
              child: Text(
                'TIME',
                style: TextStyle(
                  fontFamily: 'Sitka Small',
                  fontSize: 15,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(211.5, 423.7),
            child: SizedBox(
              width: 119.0,
              height: 25.0,
              child: Text(
                'Meal ',
                style: TextStyle(
                  fontFamily: 'Sitka Small',
                  fontSize: 25,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(42.0, 415.0),
            child: Container(
              width: 91.0,
              height: 37.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(133.0, 415.0),
            child: Container(
              width: 239.0,
              height: 37.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.5, 428.3),
            child: SizedBox(
              width: 69.0,
              height: 15.0,
              child: Text(
                'TIME',
                style: TextStyle(
                  fontFamily: 'Sitka Small',
                  fontSize: 15,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(211.5, 423.7),
            child: SizedBox(
              width: 119.0,
              height: 25.0,
              child: Text(
                'Meal ',
                style: TextStyle(
                  fontFamily: 'Sitka Small',
                  fontSize: 25,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(42.0, 449.0),
            child: Container(
              width: 91.0,
              height: 37.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(133.0, 449.0),
            child: Container(
              width: 239.0,
              height: 37.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.5, 462.3),
            child: SizedBox(
              width: 69.0,
              height: 15.0,
              child: Text(
                'TIME',
                style: TextStyle(
                  fontFamily: 'Sitka Small',
                  fontSize: 15,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(211.5, 457.7),
            child: SizedBox(
              width: 119.0,
              height: 25.0,
              child: Text(
                'Meal ',
                style: TextStyle(
                  fontFamily: 'Sitka Small',
                  fontSize: 25,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(42.0, 483.0),
            child: Container(
              width: 91.0,
              height: 37.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(133.0, 483.0),
            child: Container(
              width: 239.0,
              height: 37.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.5, 496.3),
            child: SizedBox(
              width: 69.0,
              height: 15.0,
              child: Text(
                'TIME',
                style: TextStyle(
                  fontFamily: 'Sitka Small',
                  fontSize: 15,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(211.5, 491.7),
            child: SizedBox(
              width: 119.0,
              height: 25.0,
              child: Text(
                'Meal ',
                style: TextStyle(
                  fontFamily: 'Sitka Small',
                  fontSize: 25,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(42.0, 483.0),
            child: Container(
              width: 91.0,
              height: 37.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(133.0, 483.0),
            child: Container(
              width: 239.0,
              height: 37.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.5, 496.3),
            child: SizedBox(
              width: 69.0,
              height: 15.0,
              child: Text(
                'TIME',
                style: TextStyle(
                  fontFamily: 'Sitka Small',
                  fontSize: 15,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(211.5, 491.7),
            child: SizedBox(
              width: 119.0,
              height: 25.0,
              child: Text(
                'Meal ',
                style: TextStyle(
                  fontFamily: 'Sitka Small',
                  fontSize: 25,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(42.0, 517.0),
            child: Container(
              width: 91.0,
              height: 37.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(133.0, 517.0),
            child: Container(
              width: 239.0,
              height: 37.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.5, 530.3),
            child: SizedBox(
              width: 69.0,
              height: 15.0,
              child: Text(
                'TIME',
                style: TextStyle(
                  fontFamily: 'Sitka Small',
                  fontSize: 15,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(211.5, 525.7),
            child: SizedBox(
              width: 119.0,
              height: 25.0,
              child: Text(
                'Meal ',
                style: TextStyle(
                  fontFamily: 'Sitka Small',
                  fontSize: 25,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(42.0, 554.0),
            child: Container(
              width: 91.0,
              height: 37.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(133.0, 554.0),
            child: Container(
              width: 239.0,
              height: 37.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.5, 567.3),
            child: SizedBox(
              width: 69.0,
              height: 15.0,
              child: Text(
                'TIME',
                style: TextStyle(
                  fontFamily: 'Sitka Small',
                  fontSize: 15,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(211.5, 562.7),
            child: SizedBox(
              width: 119.0,
              height: 25.0,
              child: Text(
                'Meal ',
                style: TextStyle(
                  fontFamily: 'Sitka Small',
                  fontSize: 25,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_fgf268 =
    '<svg viewBox="-2.0 3.0 31.0 20.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, -2.0, 23.0)" d="M 9.999999046325684 0 L 20 31 L 0 31 Z" fill="#1f2833" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
