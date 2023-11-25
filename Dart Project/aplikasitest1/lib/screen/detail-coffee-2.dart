import 'package:aplikasitest1/screen/cart_menu.dart';
import 'package:aplikasitest1/screen/home_screen.dart';
import 'package:aplikasitest1/utils.dart';
import 'package:flutter/material.dart';



class Coffee2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // detailcoffee2BN9 (236:468)
        width: double.infinity,
        height: 736*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle626k1 (236:469)
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
              // largeproductdetailQVo (236:470)
              left: 0*fem,
              top: 0*fem,
               child : GestureDetector(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen()));
              },
              child: Container(
                width: 503*fem,
                height: 431*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle1vDF (236:471)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 413*fem,
                          height: 431*fem,
                          child: Image.asset(
                            'images/rectangle-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle2EUq (236:472)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 503*fem,
                          height: 386*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15*fem),
                            child: Image.asset(
                              'images/rectangle-2-sTF.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame12Xiq (236:473)
                      left: 19*fem,
                      top: 290*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(34.5*fem, 16*fem, 34.5*fem, 16*fem),
                        width: 375*fem,
                        height: 106*fem,
                        decoration: BoxDecoration (
                          color: Color(0x4c000000),
                        ),
                        child: Text(
                          'Espresso ',
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
                    ),
                    Positioned(
                      // icroundfavoriteB2h (236:479)
                      left: 348*fem,
                      top: 22*fem,
                      child: Container(
                        width: 34*fem,
                        height: 34*fem,
                      ),
                    ),
                    Positioned(
                      // mainproductbackbutton7BF (236:481)
                      left: 20*fem,
                      top: 20*fem,
                      child: Align(
                        child: SizedBox(
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'images/main-product-back-button-Mr9.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mainproductbackbuttonyUM (281:215)
                      left: 20*fem,
                      top: 20*fem,
                      child: Align(
                        child: SizedBox(
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'images/main-product-back-button-CD7.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ),




            Positioned(
              // productdetail5GV (236:482)
              left: 1*fem,
              top: 363*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(34*fem, 36*fem, 37*fem, 71*fem),
                width: 414*fem,
                height: 409*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouprqukME1 (DRb9akffUckLMk5pewrquK)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.95*fem, 6*fem),
                      height: 37*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // coffeesizeGrm (265:85)
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
                            // mainproductlabelsizebuttonZqs (265:86)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 98*fem,
                            height: double.infinity,
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
                            // mainproductlabelsizebuttonD9j (265:88)
                            width: 98*fem,
                            height: double.infinity,
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupq87jriV (DRb9n5g852RB3teCCwq87j)
                      margin: EdgeInsets.fromLTRB(120.05*fem, 0*fem, 6.95*fem, 6*fem),
                      width: double.infinity,
                      height: 37*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mainproductlabelsizebuttonAz5 (265:87)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 98*fem,
                            height: double.infinity,
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
                          Container(
                            // mainproductlabelsizebuttondsf (265:89)
                            width: 98*fem,
                            height: double.infinity,
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
                    Container(
                      // group695v65 (236:486)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.5*fem, 29*fem),
                      width: 299.5*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // about2uo (236:487)
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
                            // loremipsumdolorsitametconsecte (236:488)
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
                    Container(
                      // mainproductaddtocartbuttonxBB (236:485)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(52.5*fem, 24*fem, 25.5*fem, 25*fem),
                      decoration: BoxDecoration (
                        color: Color(0xff80b525),
                        borderRadius: BorderRadius.circular(34*fem),
                      ),
                       child: TextButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => CartMenu(),));
                        }, 
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // addtocart3Cd (I236:485;25:869)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.5*fem, 0*fem),
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
                            // kMDK (I236:485;25:878)
                            'Rp 22.000',
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
            ),
          ],
        ),
      ),
         
     );
  }
}