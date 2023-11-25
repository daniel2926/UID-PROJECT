import 'package:aplikasitest1/screen/home_screen.dart';
import 'package:aplikasitest1/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';


class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // welcomeVFF (236:244)
        padding: EdgeInsets.fromLTRB(14*fem, 145*fem, 14*fem, 89*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffeac784),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // boejoeremovebgpreview1vjs (236:245)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
              width: 386*fem,
              height: 424*fem,
              child: Image.asset(
                'images/boejoe-removebg-preview-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupsr4zyTF (DRazB2LzC1qetkcA1usr4Z)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 25*fem, 0*fem),
              width: double.infinity,
              height: 73*fem,
              child: Stack(
                children: [
                  Positioned(
                    // mainproductaddtocartbuttonUuo (263:141)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 25*fem),
                      width: 335*fem,
                      height: 73*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff80b525),
                        borderRadius: BorderRadius.circular(34*fem),
                      ),
                      child: Container(
                        // autogroupmmgdwoP (DRazL6vC82u4ZkeDeDmMGD)
                        width: 234*fem,
                        height: double.infinity,
                      ),
                    ),
                  ),
                  Positioned(
                    // welcometoboejoecoffeekVw (264:145)
                    left: 17.5*fem,
                    top: 25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 299*fem,
                        height: 24*fem,
                        child: TextButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen()),);
                        },
                        child: Text(
                          'Welcome to Boejoe Coffee',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lato',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.96*ffem/fem,
                            color: 
                            Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                      ),
                    ),
                  ),
                  ),
                  ]
              ),
            ),
          ],
        ),
      ),
          );
  }
}