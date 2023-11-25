import 'package:aplikasitest1/screen/details-order.dart';
import 'package:aplikasitest1/screen/home_screen.dart';
import 'package:aplikasitest1/utils.dart';
import 'package:flutter/material.dart';

class CartMenu  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cartmenur2m (236:387)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouphckkYwB (DRb6RBGt3EonfpgjyihCKK)
              padding: EdgeInsets.fromLTRB(30*fem, 7*fem, 5*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup2lczFKo (DRb5DJ7exEe3sSbWSD2LcZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    width: double.infinity,
                    height: 118*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // yourorderxk1 (236:392)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 10*fem),
                          child: Text(
                            'YOUR ORDER:',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.25*ffem/fem,
                              color: Color(0xff385a15),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup7r8d3mT (DRb5QnnW7ZYFkR3XqJ7R8D)
                          padding: EdgeInsets.fromLTRB(37*fem, 0*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Align(
                            // boejoeremovebgpreview2nj3 (279:147)
                            alignment: Alignment.centerRight,
                            child: SizedBox(
                              width: 107*fem,
                              height: 118*fem,
                              child: Image.asset(
                                'images/boejoe-removebg-preview-2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group702JSV (236:397)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 18*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 11*fem, 8*fem),
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(13*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 0*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle1vim (264:147)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 4*fem),
                              width: 87*fem,
                              height: 67*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15*fem),
                                child: Image.asset(
                                  'images/rectangle-1-nW5.png',
                                ),
                              ),
                            ),
                            Container(
                              // group698d7P (236:399)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97.95*fem, 29*fem),
                              width: 46.5*fem,
                              height: 38*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rp25000wtm (236:400)
                                    left: 0.5*fem,
                                    top: 22*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 46*fem,
                                        height: 16*fem,
                                        child: Text(
                                          'Rp 25.000',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // lattepxZ (236:401)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 37*fem,
                                        height: 24*fem,
                                        child: Text(
                                          'LATTE',
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
                              // frame9VYu (264:146)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.05*fem, 12*fem),
                              width: 15*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'images/frame-9.png',
                                width: 15*fem,
                                height: 15*fem,
                              ),
                            ),
                            Container(
                              // kgbuttonoJh (236:406)
                              margin: EdgeInsets.fromLTRB(0*fem, 49*fem, 0*fem, 0*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // lessiKB (236:408)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                    width: 22*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'images/less-Suo.png',
                                      width: 22*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Container(
                                    // D13 (236:407)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 4*fem, 0*fem),
                                    child: Text(
                                      '1',
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.255*ffem/fem,
                                        color: Color(0xff20221f),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // addX1j (236:411)
                                    width: 22*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'images/add-R7P.png',
                                      width: 22*fem,
                                      height: 22*fem,
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
                  Container(
                    // group7014GZ (236:414)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 27*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 15*fem, 12*fem),
                        height: 90*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(13*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 0*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup9hfph4d (DRb6tq9UFb4RetX4UN9hfP)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                              width: 94*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // image17Dof (236:419)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 94*fem,
                                        height: 63*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(14*fem),
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle266m (236:420)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 94*fem,
                                        height: 65*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(15*fem),
                                          child: Image.asset(
                                            'images/rectangle-2-wMs.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group6988p9 (236:416)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95.5*fem, 25*fem),
                              width: 63*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // espressos13 (236:418)
                                    width: double.infinity,
                                    child: Text(
                                      'ESPRESSO',
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
                                    // rp22000ndo (236:417)
                                    width: double.infinity,
                                    child: Text(
                                      'Rp 22.000',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Lato',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // kgbuttonXLV (236:424)
                              margin: EdgeInsets.fromLTRB(0*fem, 43*fem, 0*fem, 0*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // lessfSh (236:426)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                    width: 22*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'images/less.png',
                                      width: 22*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Container(
                                    // Pdb (236:425)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 4*fem, 0*fem),
                                    child: Text(
                                      '1',
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.255*ffem/fem,
                                        color: Color(0xff20221f),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // addVRj (236:429)
                                    width: 22*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'images/add.png',
                                      width: 22*fem,
                                      height: 22*fem,
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
                  Container(
                    // totalrp470001ey (236:391)
                    margin: EdgeInsets.fromLTRB(199*fem, 0*fem, 0*fem, 156*fem),
                    child: Text(
                      'Total: Rp 47.000',
                      style: SafeGoogleFont (
                        'Lato',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // gotocartbuttonuVT (236:388)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 27*fem, 48*fem),
                    padding: EdgeInsets.fromLTRB(32*fem, 18*fem, 38*fem, 18*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff80b525),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                     child: TextButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => ReceiptCoffe(),));
                        }, 
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // gotocartc8y (236:389)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 0*fem),
                          child: Text(
                            'Go to Cart ',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.25*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),),
                ],
              ),
            ),
            Container(
              // autogroupdmxfixh (DRb5Wcx7ygc3HKDNTPDMXf)
              width: 415*fem,
              height: 89*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group696TvH (236:394)
                    left: 365*fem,
                    top: 15*fem,
                    child: Container(
                      width: 15*fem,
                      height: 15*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffcb8a58),
                        borderRadius: BorderRadius.circular(7.5*fem),
                      ),
                      child: Center(
                        child: Text(
                          '10',
                          style: SafeGoogleFont (
                            'Lato',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line9irD (236:433)
                    left: 0*fem,
                    top: 49*fem,
                    child: Align(
                      child: SizedBox(
                        width: 414*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x16562b1a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homenavEZf (261:125)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(98*fem, 8*fem, 100*fem, 8*fem),
                      width: 414*fem,
                      height: 89*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup6rnrWn5 (DRb5iXmwZJaf8MPXUC6RnR)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 18*fem),
                            width: 82*fem,
                            height: 55*fem,
                            child: GestureDetector(onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen()));
                              },
                            child: Container(
                              // homerL9 (261:126)
                              padding: EdgeInsets.fromLTRB(0*fem, 18.4*fem, 0*fem, 0*fem),
                              width: 33*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // fluenthome20filledP5B (261:127)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6.6*fem),
                                    width: 16.8*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'images/fluent-home-20-filled.png',
                                      width: 16.8*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                  Text(
                                    // homeUsK (261:129)
                                    'Home',
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
                            ),  ),
                          Container(
                            // autogroup1xkfDa1 (DRb5tMpu3TBD94w2QQ1XKf)
                            margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 17*fem),
                            width: 32*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // cartwW1 (261:131)
                                  left: 0*fem,
                                  top: 10*fem,
                                  child: Container(
                                    width: 24*fem,
                                    height: 39*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vectorGHP (261:132)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'images/vector-EED.png',
                                            width: 24*fem,
                                            height: 24*fem,
                                          ),
                                        ),
                                        Text(
                                          // cartB9T (261:133)
                                          'Cart',
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
                                Positioned(
                                  // group697Jzm (261:134)
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
                                          color: Color(0xffffffff),
                                        ),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}