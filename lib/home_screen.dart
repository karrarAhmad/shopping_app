import 'package:flutter/material.dart';
import 'package:shopping_app/constants.dart';
import 'package:shopping_app/app_bar.dart';
import 'package:shopping_app/detail_item.dart';
import 'package:shopping_app/items.dart';
import 'package:shopping_app/search_list.dart';
import 'package:shopping_app/search_feild.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBarDesigned(),
      body: Column(
        children: <Widget>[
          SearchFeild(),
          SearchList(),
          SizedBox(
            height: 10,
          ),
          Expanded(
            child: Stack(
              children: <Widget>[
                //background
                Container(
                  decoration: BoxDecoration(
                      color: kBackgroundColor,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40),
                      )),
                  margin: EdgeInsets.only(top: 70),
                ),
                ListView(
                  children: <Widget>[
                    GestureDetector(
                      child: Item_1(),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DetailItem1()),
                        );
                      },
                    ),
                    GestureDetector(
                      child: Item_2(),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DetailItem2()),
                        );
                      },
                    ),
                    GestureDetector(
                      child: Item_3(),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DetailItem3()),
                        );
                      },
                    ),
                    GestureDetector(
                      child: Item_1(),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DetailItem1()),
                        );
                      },
                    ),
                    GestureDetector(
                      child: Item_2(),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DetailItem2()),
                        );
                      },
                    ),
                    GestureDetector(
                      child: Item_3(),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DetailItem3()),
                        );
                      },
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
