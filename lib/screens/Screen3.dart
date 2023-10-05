import 'package:flutter_card_swiper/flutter_card_swiper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Screen3 extends StatelessWidget {
  List<Container> cards = [
    Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3), // Shadow color
              spreadRadius: 0.8, // How spread out the shadow is
              blurRadius: 4, // How blurry the shadow is
              offset: Offset(0, 2), // Offset in x and y direction
            ),
          ],
        ),
        alignment: Alignment.center,
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          clipBehavior: Clip.antiAliasWithSaveLayer,
          child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
              colors: [Color(0xff16b5fc), Color(0xffb1f6ff)],
              stops: [0.1, 0.6],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
            )),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "DAVAO",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[800],
                        ),
                      ),
                      Text(
                        "VISION",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[800],
                        ),
                      ),
                      Text(
                        "COLLEGE",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[800],
                        ),
                      ),
                      //Container(height: 10),
                      Text(
                        "BSIT",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[800],
                        ),
                      ),
                      Text(
                        "2019-2023",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey[700],
                        ),
                      ),

                      // Row(
                      //   children: <Widget>[
                      //     const Spacer(),
                      //   ],
                      // ),
                    ],
                  ),
                ),
                Center(
                  child: Image.asset(
                    'assets/images/dvclogo.png',
                    height: 140,
                    width: 140,
                  ),
                ),
              ],
            ),
          ),
        )),
    Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3), // Shadow color
              spreadRadius: 0.8, // How spread out the shadow is
              blurRadius: 4, // How blurry the shadow is
              offset: Offset(0, 2), // Offset in x and y direction
            ),
          ],
        ),
        alignment: Alignment.center,
        child: Card(
          color: Colors.greenAccent,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          clipBehavior: Clip.antiAliasWithSaveLayer,
          child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
              colors: [Color(0xff47a44b), Color(0xffaddbaf)],
              stops: [0.1, 0.6],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
            )),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "FRANCISCO",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[800],
                        ),
                      ),
                      Text(
                        "BUSTAMANTE",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[800],
                        ),
                      ),
                      Text(
                        "NATIONAL",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[800],
                        ),
                      ),
                      Text(
                        "HIGH SCHOOL",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[800],
                        ),
                      ),
                      //Container(height: 10),
                      Text(
                        "CSS",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[800],
                        ),
                      ),
                      Text(
                        "2019-2023",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey[700],
                        ),
                      ),

                      // Row(
                      //   children: <Widget>[
                      //     const Spacer(),
                      //   ],
                      // ),
                    ],
                  ),
                ),
                Center(
                    child: Image.asset(
                  'assets/images/bustalogo.png',
                  height: 130,
                  width: 130,
                )),
              ],
            ),
          ),
        )),
    Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3), // Shadow color
              spreadRadius: 0.8, // How spread out the shadow is
              blurRadius: 4, // How blurry the shadow is
              offset: Offset(0, 2), // Offset in x and y direction
            ),
          ],
        ),
        alignment: Alignment.center,
        child: Card(
          color: Colors.yellow,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          clipBehavior: Clip.antiAliasWithSaveLayer,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "STO NIÑO",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[800],
                      ),
                    ),
                    Text(
                      "ELEMENTARY",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[800],
                      ),
                    ),
                    Text(
                      "SCHOOL",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[800],
                      ),
                    ),
                    //Container(height: 10),

                    Text(
                      "2006-2012",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey[700],
                      ),
                    ),

                    // Row(
                    //   children: <Widget>[
                    //     const Spacer(),
                    //   ],
                    // ),
                  ],
                ),
              ),
              Center(
                child: Image.asset(
                  'assets/images/stologo.png',
                  height: 140,
                  width: 140,
                ),
              ),
            ],
          ),
        )),
  ];

  List<Container> cardsSecond = [
    Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3), // Shadow color
              spreadRadius: 0.8, // How spread out the shadow is
              blurRadius: 4, // How blurry the shadow is
              offset: Offset(0, 2), // Offset in x and y direction
            ),
          ],
        ),
        alignment: Alignment.center,
        child: Card(
          color: Colors.cyan,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          clipBehavior: Clip.antiAliasWithSaveLayer,
          child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
              colors: [Color(0xffff9800), Color(0xffffb03b)],
              stops: [0.1, 0.6],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
            )),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Center(
                  child: Image.asset(
                    'assets/images/famloc.png',
                    height: 140,
                    width: 140,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "FAMILY",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[800],
                        ),
                      ),
                      Text(
                        "LOCATOR",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[800],
                        ),
                      ),
                      Text(
                        "APP",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[800],
                        ),
                      ),
                      //Container(height: 10),
                      Text(
                        "CAPSTONE PROJECT",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[800],
                        ),
                      ),
                      Text(
                        "JAVA",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey[700],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        )),
    Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3), // Shadow color
              spreadRadius: 0.8, // How spread out the shadow is
              blurRadius: 4, // How blurry the shadow is
              offset: Offset(0, 2), // Offset in x and y direction
            ),
          ],
        ),
        alignment: Alignment.center,
        child: Card(
          color: Colors.cyan,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          clipBehavior: Clip.antiAliasWithSaveLayer,
          child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
              colors: [Color(0xff64cdfd), Color(0xff8fcaf9)],
              stops: [0.1, 0.6],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
            )),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Center(
                  child: Image.asset(
                    'assets/images/hris.png',
                    height: 100,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "DAVAO",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[800],
                        ),
                      ),
                      Text(
                        "VISION",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[800],
                        ),
                      ),
                      Text(
                        "COLLEGE",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[800],
                        ),
                      ),
                      Text(
                        "HRIS",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[800],
                        ),
                      ),
                      //Container(height: 10),
                      Text(
                        "HRIS PROJECT",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[800],
                        ),
                      ),
                      Text(
                        "PHP,SQL,AJAX",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey[700],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        )),
    Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3), // Shadow color
              spreadRadius: 0.8, // How spread out the shadow is
              blurRadius: 4, // How blurry the shadow is
              offset: Offset(0, 2), // Offset in x and y direction
            ),
          ],
        ),
        alignment: Alignment.center,
        child: Card(
          color: Colors.cyan,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          clipBehavior: Clip.antiAliasWithSaveLayer,
          child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
              colors: [Color(0xffffe714), Color(0xffffce3b)],
              stops: [0.1, 0.6],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
            )),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Center(
                  child: Image.asset(
                    'assets/images/toptank.png',
                    height: 100,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "2D TANK",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[800],
                        ),
                      ),
                      Text(
                        "WARS",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[800],
                        ),
                      ),

                      //Container(height: 10),

                      Text(
                        "CONSTRUCT 2",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey[700],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        )),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xffffffff), Color(0xffe8e8e8)],
            stops: [0.2, 0.6],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              height: 30,
            ),
            Text(
              'PROJECTS',
              style: TextStyle(
                  fontSize: 44,
                  fontWeight: FontWeight.w900,
                  color: Colors.black),
            ),
            Expanded(
                child: CardSwiper(
              cardsCount: cards.length,
              cardBuilder:
                  (context, index, percentThresholdX, percentThresholdY) =>
                      cardsSecond[index],
            )),
            SizedBox(
              width: double.infinity,
              height: 30,
            ),
            Text(
              'EDUCATION',
              style: TextStyle(
                  fontSize: 44,
                  fontWeight: FontWeight.w900,
                  color: Colors.black),
            ),
            Expanded(
                child: CardSwiper(
              cardsCount: cards.length,
              cardBuilder:
                  (context, index, percentThresholdX, percentThresholdY) =>
                      cards[index],
            ))
          ],
        ),
      ),
    );
  }
}
