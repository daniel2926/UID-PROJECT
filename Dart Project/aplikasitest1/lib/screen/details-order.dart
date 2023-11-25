import 'package:aplikasitest1/screen/home_screen.dart';
import 'package:aplikasitest1/utils.dart';
import 'package:flutter/material.dart';
import 'dart:ui';


class ReceiptCoffe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // detailsorderQx1 (276:75)
        padding: EdgeInsets.fromLTRB(26*fem, 23*fem, 25*fem, 19*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff80b525),
        ),
        
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // mainproductbackbuttonvvM (281:220)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 23*fem),
              width: 36*fem,
              height: 36*fem,
               child: GestureDetector(onTap: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen()));
                 }, 
              child: Image.asset(
                'images/main-product-back-button-Kyj.png',
                width: 36*fem,
                height: 36*fem,
              ),
            ),),
            Container(
              // autogroup9w5fERF (DRbBkwYQPpoYFDBcGH9W5f)
              padding: EdgeInsets.fromLTRB(27*fem, 28.25*fem, 19*fem, 17*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(11*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouptkeuvos (DRbC1bneLb5gfsZ2k3TkEu)
                    margin: EdgeInsets.fromLTRB(4.13*fem, 0*fem, 113*fem, 21.25*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // carbonlocationfilledTYu (276:121)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.13*fem, 0*fem),
                          width: 13.75*fem,
                          height: 17.5*fem,
                          child: Image.asset(
                            'images/carbon-location-filled-Jn5.png',
                            width: 13.75*fem,
                            height: 17.5*fem,
                          ),
                        ),
                        Container(
                          // jakartainternationaluniversity (276:120)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
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
                  Container(
                    // terimakasihtelahberbelanjadibo (276:83)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 82*fem),
                    constraints: BoxConstraints (
                      maxWidth: 240*fem,
                    ),
                    child: Text(
                      'Terima Kasih\ntelah berbelanja di Boejoe Coffee ',
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
                    // autogroupstqdKzR (DRbCA6YVHPqKByyJuYSTQD)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 74*fem),
                    width: double.infinity,
                    height: 96*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // namapembeliteleponpembelitangg (278:146)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 111*fem,
                          ),
                          child: Text(
                            'Nama pembeli : \nTelepon pembeli : \ntanggal : \nMetode pengiriman : ',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmywtWJD (DRbCKvbSmYRsChWoqkMYwT)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                // lionelmessiSBs (279:208)
                                'Lionel Messi',
                                style: SafeGoogleFont (
                                  'Lato',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              Container(
                                // mjw (279:209)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                child: Text(
                                  '082144332774',
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // VR3 (279:210)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                child: Text(
                                  '23-06-04',
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // diterimapembeliowX (279:211)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                child: Text(
                                  'diterima pembeli',
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rincianorderuntukpengirimanbuk (276:85)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 6*fem),
                    constraints: BoxConstraints (
                      maxWidth: 196*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Lato',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3333333333*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Rincian order\n',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: 'untuk pengiriman bukti faktur pembelian',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.8181818182*ffem/fem,
                              color: Color(0x7c000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupgdxovYH (DRbCYau1uHwdPTCQATGDXo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // xlatteFqT (279:197)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222.5*fem, 0*fem),
                          child: Text(
                            '1X LATTE ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2.1818181818*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // rp25000ABj (279:213)
                          'RP 25.000',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lato',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2.1818181818*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group700Hn9 (279:201)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 38*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // xespressoDA1 (279:203)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200.5*fem, 0*fem),
                          child: Text(
                            '1X ESPRESSO ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // rp22000vq7 (279:214)
                          'RP 22.000',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lato',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2.1818181818*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // totalrp47000GPB (276:82)
                    margin: EdgeInsets.fromLTRB(201*fem, 0*fem, 0*fem, 83*fem),
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
                    // thankyoufororderenjoyyoucoffee (281:227)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    child: Text(
                      'Thank you for order, Enjoy you coffee',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Lato',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2*ffem/fem,
                        color: Color(0xff000000),
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