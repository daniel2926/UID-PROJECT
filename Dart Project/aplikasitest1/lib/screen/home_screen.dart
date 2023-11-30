import 'package:aplikasitest1/screen/cart_menu.dart';
import 'package:aplikasitest1/screen/detail-coffee-2.dart';
import 'package:aplikasitest1/screen/details-coffee-1.dart';
import 'package:aplikasitest1/screen/details-order.dart';
import 'package:aplikasitest1/utils.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeNzV (236:246)
        width: double.infinity,
        height: 736*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle69JdF (236:247)
              left: 0*fem,
              top: 10.5*fem,
              child: Align(
                child: SizedBox(
                  width: 630.5*fem,
                  height: 877.5*fem,
                  child: Image.asset(
                    'images/rectangle-69.png',
                    width: 630.5*fem,
                    height: 877.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // locationbcM (236:248)
              left: 37*fem,
              top: 38*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(3.13*fem, 1.25*fem, 0*fem, 1.25*fem),
                width: 192*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // carbonlocationfilledUg9 (236:250)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.13*fem, 0*fem),
                      width: 13.75*fem,
                      height: 17.5*fem,
                      child: Image.asset(
                        'images/carbon-location-filled.png',
                        width: 13.75*fem,
                        height: 17.5*fem,
                      ),
                    ),
                    Container(
                      // jakartainternationaluniversity (236:249)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                      child: Text(
                        'Jakarta International University',
                        style: SafeGoogleFont (
                          'Lato',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            
            Positioned(
              // group6867W9 (236:268)
              left: 72*fem,
              top: 197*fem,
              child: Container(
                width: 282*fem,
                height: 30*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(33*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // homelabelp9f (236:269)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(7*fem, 5.98*fem, 14.5*fem, 5.58*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(33*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0.063, -1.556),
                          end: Alignment(0.837, 3.463),
                          colors: <Color>[Color(0xffcb8a58), Color(0xff562b1a)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupmpmkSgq (DRazvLS9kdkdRS9p4rMPMK)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.01*fem, 0*fem),
                            width: 18.49*fem,
                            height: 18.43*fem,
                            child: Image.asset(
                              'images/auto-group-mpmk.png',
                              width: 18.49*fem,
                              height: 18.43*fem,
                            ),
                          ),
                          Container(
                            // autogroupoievwtV (DRb12fawKWWWWozcECoieV)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.02*fem, 0*fem, 0.42*fem),
                            padding: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 2.5*fem, 0*fem),
                            height: double.infinity,
                            child: Text(
                              'COFFEE',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // homelabelCZX (236:288)
                      width: 114*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff835f45)),
                        borderRadius: BorderRadius.circular(33*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // autogroupzjchvVX (DRb1Npg1zZPi6ikZdszJch)
                            left: 27.5*fem,
                            top: 7*fem,
                            child: Container(
                              width: 77*fem,
                              height: 17*fem,
                              child: Text(
                                'NON-COFFEE',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Lato',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.3333333333*ffem/fem,
                                  color: Color(0xff562b1a),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupgmxm11B (DRb1HQfNYjQLXtJrdWgMxM)
                            left: 8.9990234375*fem,
                            top: 5.98046875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 17.02*fem,
                                child: Image.asset(
                                  'images/auto-group-gmxm.png',
                                  width: 16*fem,
                                  height: 17.02*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wineh8u (62:561)
                            left: 7*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'images/wine.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // categoriesQ3K (236:298)
              left: 159*fem,
              top: 151*fem,
              child: Align(
                child: SizedBox(
                  width: 98*fem,
                  height: 24*fem,
                  child: Text(
                    'Categories',
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group687J8h (236:299)
              left: 49.9462890625*fem,
              top: 293*fem,
              child: Container(
                width: 316*fem,
                height: 372*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupizhjDFf (DRb1cecK6jX2bFfitCiZHj)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                      width: double.infinity,
                      height: 175*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homesmallproductcard8dX (236:300)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 7*fem, 8*fem),
                                width: 143*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffbfbdc0)),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rectangle1C7b (236:302)
                                      width: 129*fem,
                                      height: 99*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15*fem),
                                        child: Image.asset(
                                          'images/rectangle-1-Dzh.png',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // cappuccinoXQm (236:305)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'Cappuccino',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Lato',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouptfrzEpy (DRb1kp3NuhovjiJhMXTfrZ)
                                      margin: EdgeInsets.fromLTRB(0.05*fem, 0*fem, 6*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rp20000ACq (236:306)
                                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 34.95*fem, 0*fem),
                                            child: Text(
                                              'Rp. 20.000',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Lato',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group688f9b (236:307)
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'images/group-688.png',
                                              width: 30*fem,
                                              height: 30*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // homesmallproductcardBdj (236:368)
                           onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Coffee2()),);
                              },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(6.5*fem, 7*fem, 7*fem, 12*fem),
                              width: 143*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffbfbdc0)),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame93fw (236:369)
                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 3*fem),
                                    padding: EdgeInsets.fromLTRB(106*fem, 7*fem, 8*fem, 7*fem),
                                    width: double.infinity,
                                    height: 99*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'images/rectangle-1-bg.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // icroundfavorite8Bb (236:371)
                                      width: double.infinity,
                                      height: 15*fem,
                                    ),
                                  ),
                                  Container(
                                    // espressosus (236:373)
                                    width: double.infinity,
                                    child: Text(
                                      'Espresso',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Lato',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupnlxhcMf (DRb1xe31CsArzLY2SnnLxh)
                                    margin: EdgeInsets.fromLTRB(2.55*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rp22000jBP (265:66)
                                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 38.95*fem, 0*fem),
                                          child: Text(
                                            'Rp. 22.000',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3333333333*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // group689Edw (236:375)
                                          width: 30*fem,
                                          height: 30*fem,
                                          child: Image.asset(
                                            'images/group-689.png',
                                            width: 30*fem,
                                            height: 30*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupm481ZRK (DRb278nr9fvVWSxJcHm481)
                      width: double.infinity,
                      height: 175*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homesmallproductcard6g9 (236:324)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Coffe1()),);
                              },
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 7*fem, 8*fem),
                                width: 143*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffbfbdc0)),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame9Z3w (236:325)
                                      padding: EdgeInsets.fromLTRB(106*fem, 7*fem, 8*fem, 7*fem),
                                      width: double.infinity,
                                      height: 99*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        image: DecorationImage (
                                          image: AssetImage (
                                            'images/rectangle-1-bg-vKB.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        // icroundfavoriteTf7 (236:327)
                                        width: double.infinity,
                                        height: 15*fem,
                                      ),
                                    ),
                                    Container(
                                      // americanoR69 (236:329)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 7*fem),
                                      child: Text(
                                        'Americano',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Lato',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupdprb8WM (DRb2DTwdiYgNbpo6meDPRB)
                                      margin: EdgeInsets.fromLTRB(3.05*fem, 0*fem, 6*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rp28000G6m (265:68)
                                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 31.95*fem, 0*fem),
                                            child: Text(
                                              'Rp. 28.000',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Lato',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group688mpD (236:331)
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'images/group-688-Wu7.png',
                                              width: 30*fem,
                                              height: 30*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // homesmallproductcardW17 (236:344)
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => ReceiptCoffe()),);
                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 7*fem, 8*fem),
                              width: 143*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffbfbdc0)),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup841xCPj (DRb2S8FCrJC8naUh6M841X)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    height: 122*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle1Xwo (236:346)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 129*fem,
                                              height: 99*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(15*fem),
                                                child: Image.asset(
                                                  'images/rectangle-1-hv9.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // latteqhb (236:349)
                                          left: 4.5*fem,
                                          top: 98*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 37*fem,
                                              height: 24*fem,
                                              child: Text(
                                                'Latte',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Lato',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupjctrL8Z (DRb2WYHWtcoKETaV2BjCtR)
                                    margin: EdgeInsets.fromLTRB(5.05*fem, 0*fem, 6*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rp25000TU5 (265:67)
                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 29.95*fem, 0*fem),
                                          child: Text(
                                            'Rp. 25.000',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3333333333*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // group688B9B (236:351)
                                          width: 30*fem,
                                          height: 30*fem,
                                          child: Image.asset(
                                            'images/group-688-oK7.png',
                                            width: 30*fem,
                                            height: 30*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // homenavi97 (236:380)
              left: 0*fem,
              top: 647*fem,
              child: Container(
                width: 414*fem,
                height: 89*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // homenavEdF (261:120)
                  padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 25*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // line9wnZ (236:382)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.05*fem, 2*fem),
                        width: double.infinity,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0x16562b1a),
                        ),
                      ),
                      Container(
                        // autogrouppvzmsgD (DRb3bvdZqpyokdwGZFpvzm)
                        margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 38*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(62*fem, 0*fem, 62*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupqevfn2V (DRb3mAsALmGacTrz2eqEVf)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 1*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                              width: 82*fem,
                              height: 59*fem,
                              child: Container(
                                // autogroupan1ps3w (DRb3rW3cW8eGatMs7Uan1P)
                                width: double.infinity,
                                height: double.infinity,
                                child: Container(
                                  // home2Bj (256:115)
                                  padding: EdgeInsets.fromLTRB(0*fem, 18.4*fem, 0*fem, 0*fem),
                                  width: 33*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // fluenthome20filled9XF (256:116)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6.6*fem),
                                        width: 16.8*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'images/fluent-home-20-filled-ELR.png',
                                          width: 16.8*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Text(
                                        // homeFKP (256:118)
                                        'Home',
                                        style: SafeGoogleFont (
                                          'Lato',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1*ffem/fem,
                                          color: Color(0xffcb8a58),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupjbjxasT (DRb49AEXFugoFTR7kJJbjX)
                              width: 32*fem,
                              height: 49*fem,
                              child: GestureDetector(onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => CartMenu()));
                              }, 
                              child: Stack(
                                children: [
                                  Positioned(
                                    // cartiyf (256:109)
                                    left: 0*fem,
                                    top: 10*fem,   
                                    child: Container(
                                      width: 24*fem,
                                      height: 39*fem,

                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectoresK (256:110)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'images/vector.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                          Text(
                                            // cartPK7 (256:111)
                                            'Cart',
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w800,
                                              height: 1*ffem/fem,
                                              color: Color(0xff7a7681),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group696KTf (256:112)
                                    left: 17*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 15*fem,
                                      height: 15*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffcb8a58),
                                        borderRadius: BorderRadius.circular(7.5*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '3',
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color.fromARGB(255, 255, 255, 255),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}