import 'package:finalfolder/AccountCreated.dart';
import 'package:finalfolder/ForgotPasswordConfirm.dart';
import 'package:finalfolder/ForgotPasswordEmailInput.dart';
import 'package:finalfolder/MainPlanCreated.dart';
import 'package:finalfolder/MealInfo.dart';
import 'package:finalfolder/RegisterAccount.dart';
import 'package:finalfolder/SignInPage.dart';
import 'package:finalfolder/Splash.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'ModifyPlan.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Splash(),
    );
  }
}
