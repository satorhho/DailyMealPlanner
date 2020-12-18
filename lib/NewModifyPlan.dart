import 'package:finalfolder/MainPlanCreated.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NewModifyPlan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0b0c10),
      //backgroundColor: Colors.white38,
      body: Center(
        child: ListView(
          children: [
            //Divider(),
            ListTile(
                title: Text(
                "Height (CM)",
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                  color: Color(0xff45a29e),
                ),
              ),
            ),
            ListTile(
              title: TextField(

              ),
            ),
            ListTile(
              title: Text(
                "Weight (KG)",
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 22,
                  color: Color(0xff45a29e),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ListTile(
              title: TextField(

              ),
            ),
            ListTile(
              title: Text(
                "Goal",
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 22,
                  color: Color(0xff45a29e),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ListTile(
              title: DropdownButton(
                icon: Icon(Icons.arrow_drop_down),
              ),
            ),
            ListTile(
              title: Text(
                "Meal Frequency",
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 22,
                  color: Color(0xff45a29e),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ListTile(
              title: TextField(
                keyboardType: TextInputType.number,
              ),
            ),
            ListTile(
              title: Text(
                "Macro Division (Carbs - Protein - Fats)",
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 20,
                  color: Color(0xff45a29e),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ListTile(
              title: Row(
                children: [
                  Expanded(
                    child: DropdownButton(
                      icon: Icon(Icons.arrow_drop_down),
                    ),
                  ),
                  Expanded(
                    child: DropdownButton(
                      icon: Icon(Icons.arrow_drop_down),
                    ),
                  ),
                  Expanded(
                    child: DropdownButton(
                      icon: Icon(Icons.arrow_drop_down),
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              title: RaisedButton(
                child: Text(
                  'SUBMIT',
                  style: TextStyle(
                    fontFamily: 'Nirmala UI',
                    fontSize: 25,
                    color: Color(0xff1f2833),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
                color: Colors.white,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MainPlanCreated()),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
