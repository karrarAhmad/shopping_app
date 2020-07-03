import 'package:fancy_dialog/FancyGif.dart';
import 'package:fancy_dialog/FancyTheme.dart';
import 'package:fancy_dialog/fancy_dialog.dart';
import 'package:flutter/material.dart';

import 'package:shopping_app/app_bar.dart';
import 'package:shopping_app/constants.dart';

class DetailItem1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBarDetail(context),
      body: Column(
        children: <Widget>[
          //back Ground
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            width: double.infinity,
            decoration: BoxDecoration(
              color: kBackgroundColor,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(50),
                bottomRight: Radius.circular(50),
              ),
            ),
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20),
                  height: 400,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(bottom: 40.0),
                        child: Image.asset(
                          'images/1.png',
                          width: 200,
                          height: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xFF747474),
                            ),
                            height: 24,
                            width: 24,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xFFFFA41B),
                            ),
                            height: 24,
                            width: 24,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xFF40BAD5),
                            ),
                            height: 24,
                            width: 24,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, right: 200),
                  child: Text(
                    'Poppy Plastic Tub Chair',
                    style: Theme.of(context).textTheme.headline6,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10.0, right: 300, top: 30),
                  child: Text(
                    '\$50',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: kSecondaryColor),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    'Poppy Plastic Tub Chair it will be used in the house in any palce Buy Naw and get discount',
                    style: TextStyle(color: kTextLightColor),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: RaisedButton(
              padding: EdgeInsets.all(20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Text(
                    'ADD TO CHART',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Icon(Icons.add_shopping_cart)
                ],
              ),
              onPressed: () {
                showDialog(
                    context: context,
                    builder: (BuildContext Context) => FancyDialog(
                          title: 'You chose this item ',
                          descreption:
                              'Thanks for using our items Have a good day',
                          gifPath: FancyGif.SUBMIT,
                          okColor: Color(0xFFFFA41B),
                          cancelColor: Color(0xFF747474),
                        ));
              },
              shape: StadiumBorder(side: BorderSide(width: 2)),
              color: kSecondaryColor,
            ),
          )
        ],
      ),
    );
  }
}

class DetailItem2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBarDetail(context),
      body: Column(
        children: <Widget>[
          //back Ground
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            width: double.infinity,
            decoration: BoxDecoration(
              color: kBackgroundColor,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(50),
                bottomRight: Radius.circular(50),
              ),
            ),
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20),
                  height: 400,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(bottom: 40.0),
                        child: Image.asset(
                          'images/2.png',
                          width: 200,
                          height: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xFF747474),
                            ),
                            height: 24,
                            width: 24,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xFFFFA41B),
                            ),
                            height: 24,
                            width: 24,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xFF40BAD5),
                            ),
                            height: 24,
                            width: 24,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, right: 200),
                  child: Text(
                    'Poppy Plastic Tub Chair',
                    style: Theme.of(context).textTheme.headline6,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10.0, right: 300, top: 30),
                  child: Text(
                    '\$50',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: kSecondaryColor),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    'Poppy Plastic Tub Chair it will be used in the house in any palce Buy Naw and get discount',
                    style: TextStyle(color: kTextLightColor),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: RaisedButton(
              padding: EdgeInsets.all(20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Text(
                    'ADD TO CHART',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Icon(Icons.add_shopping_cart)
                ],
              ),
              onPressed: () {
                showDialog(
                    context: context,
                    builder: (BuildContext Context) => FancyDialog(
                          title: 'You chose this item ',
                          descreption:
                              'Thanks for using our items Have a good day',
                          gifPath: FancyGif.MOVE_FORWARD,
                          okColor: Color(0xFFFFA41B),
                          cancelColor: Color(0xFF747474),
                        ));
              },
              shape: StadiumBorder(side: BorderSide(width: 2)),
              color: kSecondaryColor,
            ),
          )
        ],
      ),
    );
  }
}

class DetailItem3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBarDetail(context),
      body: Column(
        children: <Widget>[
          //back Ground
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            width: double.infinity,
            decoration: BoxDecoration(
              color: kBackgroundColor,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(50),
                bottomRight: Radius.circular(50),
              ),
            ),
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20),
                  height: 400,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(bottom: 40.0),
                        child: Image.asset(
                          'images/3.png',
                          width: 200,
                          height: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xFF747474),
                            ),
                            height: 24,
                            width: 24,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xFFFFA41B),
                            ),
                            height: 24,
                            width: 24,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xFF40BAD5),
                            ),
                            height: 24,
                            width: 24,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, right: 200),
                  child: Text(
                    'Poppy Plastic Tub Chair',
                    style: Theme.of(context).textTheme.headline6,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10.0, right: 300, top: 30),
                  child: Text(
                    '\$50',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: kSecondaryColor),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    'Poppy Plastic Tub Chair it will be used in the house in any palce Buy Naw and get discount',
                    style: TextStyle(color: kTextLightColor),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: RaisedButton(
              padding: EdgeInsets.all(20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Text(
                    'ADD TO CHART',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Icon(Icons.add_shopping_cart)
                ],
              ),
              onPressed: () {
                showDialog(
                    context: context,
                    builder: (BuildContext Context) => FancyDialog(
                          title: 'You chose this item ',
                          descreption:
                              'Thanks for using our items Have a good day',
                          gifPath: FancyGif.PLAY_MEDIA,
                          okColor: Color(0xFFFFA41B),
                          cancelColor: Color(0xFF747474),
                        ));
              },
              shape: StadiumBorder(side: BorderSide(width: 2)),
              color: kSecondaryColor,
            ),
          )
        ],
      ),
    );
  }
}
