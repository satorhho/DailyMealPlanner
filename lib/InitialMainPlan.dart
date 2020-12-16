import 'package:finalfolder/MainPlanCreated.dart';
import 'package:finalfolder/ModifyPlan.dart';
import 'package:flutter/material.dart';

class InitialMainPlan extends StatelessWidget {
  InitialMainPlan({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0b0c10),
      body: Stack(
        children: <Widget>[
          Container(
            width: 412.0,
            height: 188.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(70.0),
                bottomLeft: Radius.circular(70.0),
              ),
              color: const Color(0xff1f2833),
            ),
          ),
          Transform.translate(
            offset: Offset(100.4, 27.5),
            child: SizedBox(
              width: 211.0,
              child: Text(
                'Next Meal',
                style: TextStyle(
                  fontFamily: 'Poor Richard',
                  fontSize: 45,
                  color: const Color(0xff45a29e),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(138.0, 107.9),
            child: SizedBox(
              width: 137.0,
              child: Text(
                'Time:NaN',
                style: TextStyle(
                  fontFamily: 'Poor Richard',
                  fontSize: 30,
                  color: const Color(0xff45a29e),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 198.0),
            child: Container(
              width: 295.0,
              height: 301.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff45a29e),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 208.0),
            child: Container(
              width: 275.0,
              height: 281.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff66fcf1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(78.9, 262.4),
            child: SizedBox(
              width: 254.0,
              child: Text(
                'Goal Calorie:',
                style: TextStyle(
                  fontFamily: 'Palatino Linotype',
                  fontSize: 35,
                  color: const Color(0xff1f2833),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(166.4, 300.0),
            child: SizedBox(
              width: 80.0,
              child: Text(
                '0',
                style: TextStyle(
                  fontFamily: 'Palatino Linotype',
                  fontSize: 80,
                  color: const Color(0xff1f2833),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.1, 400.0),
            child: SizedBox(
              width: 308.0,
              height: 52.0,
              child: Text(
                'Date: NaN',
                style: TextStyle(
                  fontFamily: 'Palatino Linotype',
                  fontSize: 30,
                  color: const Color(0xff1f2833),
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
                MaterialPageRoute(builder: (context) => ModifyPlan()),
              );
            },
            child: Container(
              width: 327.0,
              height: 69.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: const Color(0xff66fcf1),
                border: Border.all(width: 5.0, color: const Color(0xff45a29e)),
              ),
                margin: new EdgeInsets.only(left:43.0, right: 43.0, top:522.0,bottom:105.0)
            ),
          ),
          Transform.translate(
            offset: Offset(94.8, 532.73),
            child: SizedBox(
              width: 223.0,
              child: Text(
                'Create Plan',
                style: TextStyle(
                  fontFamily: 'Nirmala UI',
                  fontSize: 35,
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
