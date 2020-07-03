import 'package:flutter/material.dart';
import 'package:shopping_app/constants.dart';

class Item_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.blueAccent,
      height: 160,
      margin: EdgeInsets.symmetric(
        horizontal: kDefaultPadding,
        vertical: kDefaultPadding,
      ),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: <Widget>[
          Container(
            child: Container(
              margin: EdgeInsets.only(
                right: 10,
              ),
              decoration: BoxDecoration(
                boxShadow: [kDefaultShadow],
                borderRadius: BorderRadius.circular(22),
                color: Colors.white,
              ),
            ),
            height: 136,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(22),
              color: kBlueColor,
            ),
          ),
          Positioned(
            top: 0,
            right: 0,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
              height: 160,
              width: 200,
              child: Image.asset(
                'images/1.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 150),
                child: Text(
                  'Classic Modren and stylesh  Chair ',
                  style: Theme.of(context).textTheme.button,
                ),
              ),
              Spacer(),
              Container(
                padding: EdgeInsets.symmetric(
                    horizontal: kDefaultPadding * 1.5,
                    vertical: kDefaultPadding / 4),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(22),
                    topRight: Radius.circular(22),
                  ),
                  color: kSecondaryColor,
                ),
                child: Text(
                  "\$50",
                  style: Theme.of(context).textTheme.button,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Item_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.blueAccent,
      height: 160,
      margin: EdgeInsets.symmetric(
        horizontal: kDefaultPadding,
        vertical: kDefaultPadding,
      ),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: <Widget>[
          Container(
            child: Container(
              margin: EdgeInsets.only(
                right: 10,
              ),
              decoration: BoxDecoration(
                boxShadow: [kDefaultShadow],
                borderRadius: BorderRadius.circular(22),
                color: Colors.white,
              ),
            ),
            height: 136,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(22),
              color: kSecondaryColor,
            ),
          ),
          Positioned(
            top: 0,
            right: 0,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
              height: 160,
              width: 200,
              child: Image.asset(
                'images/2.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 150),
                child: Text(
                  'Classic Modren and stylesh  Chair ',
                  style: Theme.of(context).textTheme.button,
                ),
              ),
              Spacer(),
              Container(
                padding: EdgeInsets.symmetric(
                    horizontal: kDefaultPadding * 1.5,
                    vertical: kDefaultPadding / 4),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(22),
                    topRight: Radius.circular(22),
                  ),
                  color: kSecondaryColor,
                ),
                child: Text(
                  "\$70",
                  style: Theme.of(context).textTheme.button,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Item_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.blueAccent,
      height: 160,
      margin: EdgeInsets.symmetric(
        horizontal: kDefaultPadding,
        vertical: kDefaultPadding,
      ),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: <Widget>[
          Container(
            child: Container(
              margin: EdgeInsets.only(
                right: 10,
              ),
              decoration: BoxDecoration(
                boxShadow: [kDefaultShadow],
                borderRadius: BorderRadius.circular(22),
                color: Colors.white,
              ),
            ),
            height: 136,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(22),
              color: kBlueColor,
            ),
          ),
          Positioned(
            top: 0,
            right: 0,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
              height: 160,
              width: 200,
              child: Image.asset(
                'images/3.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 150),
                child: Text(
                  'Classic Modren and stylesh  Chair ',
                  style: Theme.of(context).textTheme.button,
                ),
              ),
              Spacer(),
              Container(
                padding: EdgeInsets.symmetric(
                    horizontal: kDefaultPadding * 1.5,
                    vertical: kDefaultPadding / 4),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(22),
                    topRight: Radius.circular(22),
                  ),
                  color: kSecondaryColor,
                ),
                child: Text(
                  "\$56",
                  style: Theme.of(context).textTheme.button,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
