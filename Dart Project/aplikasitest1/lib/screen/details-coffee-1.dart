
import 'package:aplikasitest1/screen/cart_menu.dart';
import 'package:aplikasitest1/screen/home_screen.dart';
import 'package:aplikasitest1/utils.dart';
import 'package:flutter/material.dart';

class Coffe1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // detailscoffee1K5B (236:439)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupaxfscpy (DRb87DHs3LvG1kHFZ9AxFs)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
              width: 434*fem,
              height: 616*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle628YR (236:440)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 434*fem,
                        height: 452*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff808080),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // largeproductdetaildzy (236:441)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20.05*fem, 20*fem, 17.95*fem, 33*fem),
                      width: 413*fem,
                      height: 431*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          image: AssetImage (
                            'images/rectangle-1-bg-XQu.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // mainproductbackbuttonW3B (236:451)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 236*fem),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen()));
                              },
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'images/main-product-back-button.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame12aHw (236:443)
                            padding: EdgeInsets.fromLTRB(17*fem, 16*fem, 17*fem, 16*fem),
                            width: double.infinity,
                            height: 106*fem,
                            decoration: BoxDecoration (
                              color: Color(0x4c000000),
                            ),
                            child: Text(
                              'Cappuccino ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 28*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1428571429*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // productdetaile2u (236:452)
                    left: 0*fem,
                    top: 365*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(34*fem, 33*fem, 43.95*fem, 33*fem),
                      width: 414*fem,
                      height: 232*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(40*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // coffeesizehWy (236:453)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 19.05*fem, 0*fem),
                            child: Text(
                              'Coffee Size',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2*ffem/fem,
                                color: Color(0xff385a15),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouphd77yjP (DRb8KTSTkoMcESEiG8Hd77)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 98*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mainproductlabelsizebuttonJmf (236:454)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: double.infinity,
                                  height: 37*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff7a7681),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Regulars',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Lato',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // mainproductlabelsizebuttonyN1 (236:455)
                                  width: double.infinity,
                                  height: 37*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff7a7681),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Hot',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Lato',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupcja9E33 (DRb8UTBUQMoLK2KwxtcjA9)
                            width: 98*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mainproductlabelsizebuttonmYm (236:457)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: double.infinity,
                                  height: 37*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff835f45)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Large',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Lato',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff3a3a3a),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // mainproductlabelsizebuttonfXf (236:458)
                                  width: double.infinity,
                                  height: 37*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff835f45)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Cold',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Lato',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff3a3a3a),
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
                    // group696VFo (266:76)
                    left: 37.5*fem,
                    top: 489*fem,
                    child: Container(
                      width: 299.5*fem,
                      height: 114*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // aboutzTT (266:77)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            child: Text(
                              'About',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2*ffem/fem,
                                color: Color(0xff385a15),
                              ),
                            ),
                          ),
                          Container(
                            // loremipsumdolorsitametconsecte (266:78)
                            margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 299*fem,
                            ),
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Id ipsum vivamus velit lorem amet. Tincidunt cras volutpat aliquam porttitor molestie. Netus neque, habitasse id vulputate proin cras. Neque, vel duis sit vel pellentesque tempor. A commodo arcu tortor arcu, elit. ',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xff000000),
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
            Container(
               margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 37*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(52.5*fem, 24*fem, 25.5*fem, 25*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff80b525),
                borderRadius: BorderRadius.circular(34*fem),
              ),
            child: TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => CartMenu(),));
            }, 
              // mainproductaddtocartbutton3a9 (266:75)
             
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(                    
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.5*fem, 0*fem),
                    // child: ElevatedButton(onPressed: (){
                    //   Navigator.push(context, MaterialPageRoute(builder: (context) => CartMenu()));
                    // },
                    // addtocartiAV (I266:75;25:869)
                    child: Text(
                      'Add to Cart',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Lato',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                    Text(
                    // kohj (I266:75;25:878)
                    'Rp 20.000',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ), 
              ],
              ),
             ),
              ),
          ],
        ),
      ),
          );
  }
}