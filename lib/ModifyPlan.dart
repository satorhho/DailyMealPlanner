import 'package:finalfolder/MainPlanCreated.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// class DropDown extends StatefulWidget {
//   DropDown() : super();
//
//   final String title = "DropDown";
//
//   @override
//   ModifyPlan createState() => ModifyPlan();
// }

class Goals {
  int id;
  String title;

  Goals(this.id, this.title);

  static List<Goals> getGoals() {
    return <Goals>[
      Goals(1, "Weight Loss"),
      Goals(2, "Maintain Weight"),
      Goals(3, "Weight Gain")

    ];
  }
}

class ModifyPlan extends StatelessWidget {

   ModifyPlan({
     Key key,
   }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0b0c10),
      body: Stack(
        //overflow: Overflow.clip,
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
            offset: Offset(17.5, 73.5),
            child: SizedBox(
              width: 343.0,
              height: 22.0,
              child: Text(
                'HEIGHT (cm)',
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
            offset: Offset(16.0, 70.0),
            child: TextField(
              keyboardType: TextInputType.number,
              // decoration: InputDecoration(
              //   focusedBorder: OutlineInputBorder(
              //     borderSide: BorderSide(color: Colors.greenAccent, width: 5.0),
              //   ),
              // ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.5, 152.5),
            child: SizedBox(
              width: 389.0,
              height: 22.0,
              child: Text(
                'WEIGHT (kg)',
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
            offset: Offset(16.0, 150.0),
            child: TextField(
              keyboardType: TextInputType.number,
            ),
          ),
          Transform.translate(
            offset: Offset(15.5, 231.5),
            child: SizedBox(
              width: 110.0,
              height: 22.0,
              child: Text(
                'AGE',
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
            offset: Offset(16.0, 230.0),
            child: TextField(
              keyboardType: TextInputType.number,
            ),
          ),
          Transform.translate(
            offset: Offset(19.5, 310.5),
            child: SizedBox(
              width: 294.0,
              height: 22.0,
              child: Text(
                'GOAL',
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
            offset: Offset(16.0, 320.0),
            child: Container(
              width: 360.0,
              height: 42.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.5, 389.5),
            child: SizedBox(
              width: 257.0,
              height: 22.0,
              child: Text(
                'MEAL FREQUENCY',
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
            offset: Offset(16.0, 400.0),
            child: TextField(
              keyboardType: TextInputType.number,
            ),
          ),
          Transform.translate(
            offset: Offset(17.5, 389.5),
            child: SizedBox(
              width: 257.0,
              height: 22.0,
              child: Text(
                'MEAL FREQUENCY',
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
            offset: Offset(0.5, 474.5),
            child: SizedBox(
              width: 394.0,
              height: 22.0,
              child: Text(
                'MACRO DIVISION (PROTEIN-CARBS-FATS)',
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
            offset: Offset(12.0, 485.0),
            child: Container(
              width: 111.0,
              height: 42.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(149.0, 485.0),
            child: Container(
              width: 111.0,
              height: 42.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(284.0, 485.0),
            child: Container(
              width: 111.0,
              height: 42.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(94.0, 496.0),
            child: SvgPicture.string(
              _svg_k78d3x,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MainPlanCreated()),
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
                margin: new EdgeInsets.only(left:100.0, right: 100.0, top:586.0,bottom:47.0)
            ),
          ),
          Transform.translate(
            offset: Offset(138.1, 601.5),
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

const String _svg_fgf268 =
    '<svg viewBox="-2.0 3.0 31.0 20.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, -2.0, 23.0)" d="M 9.999999046325684 0 L 20 31 L 0 31 Z" fill="#1f2833" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k78d3x =
    '<svg viewBox="94.0 496.0 298.0 21.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 120.0, 517.0)" d="M 12.99999713897705 0 L 26 21 L 0 21 Z" fill="#000000" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 256.0, 517.0)" d="M 12.99999904632568 0 L 26 21 L 0 21 Z" fill="#000000" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 392.0, 517.0)" d="M 12.99999904632568 0 L 26 21 L 0 21 Z" fill="#000000" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
