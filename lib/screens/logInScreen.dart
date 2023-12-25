import 'package:flutter/material.dart';
import 'package:furniture_app_flutter/core/utils/app_string.dart';
import '../core/utils/app_color.dart';
import '../core/widgets/detailsLoginScreen.dart';
import '../core/widgets/round_buttom.dart';

class LogInScreen extends StatelessWidget {
  const LogInScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.WhiteColor,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              DetailsLoginScreen(),
              SizedBox(height: 30),
              loginForm(),
              Text("hello"),
            ],
          ),
        ),
      ),
    );
  }
}


Column loginForm(){
  return Column(
    children: [
      decoratinContainer(),
    ],
   ); //Container
  //); //Center
  // return Container(
  //   child: Column(
  //     children: [],
  //   ),
  // );
  //
}

Container decoratinContainer() {
  return Container(
    width: 327,
    height: 396,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      boxShadow: [
        BoxShadow(
          color: Colors.black,
          offset: Offset(
            5.0,
            5.0,
          ), //Offset
          blurRadius: 10.0,
          spreadRadius: 2.0,
        ), //BoxShadow
        BoxShadow(
          color: Colors.white,
          offset: Offset(0.0, 0.0),
          blurRadius: 0.0,
          spreadRadius: 0.0,
        ), //BoxShadow
      ],
    ), //BoxDecoration
    // child: Padding(
    //   padding: const EdgeInsets.all(10.0),
    //   child: Column(
    //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //     children: [
    //       RoundButtom(name: AppString.logIn, height: 56, width: 287,),
    //       RoundButtom(name: AppString.logIn, height: 56, width: 287,),
    //       RoundButtom(name: AppString.logIn, height: 56, width: 287,),
    //     ],
    //   ),
    // ),
  );
}

