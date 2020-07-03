import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shopping_app/constants.dart';

AppBarDesigned() {
  return AppBar(
    title: Text('Shopping App'),
    elevation: 0,
    centerTitle: false,
    actions: <Widget>[
      IconButton(
        icon: SvgPicture.asset('icons/notification.svg'),
        onPressed: () {},
      )
    ],
  );
}

AppBarDetail(BuildContext context) {
  return AppBar(
    actions: <Widget>[
      IconButton(
        icon: Icon(Icons.add_shopping_cart),
        onPressed: () {},
        color: Colors.black,
      )
    ],
    centerTitle: false,
    title: Text(
      'BACK',
      style: Theme.of(context).textTheme.bodyText2,
    ),
    backgroundColor: kBackgroundColor,
    elevation: 0,
    leading: IconButton(
      onPressed: () {},
      padding: EdgeInsets.only(left: 15),
      icon: IconButton(
        icon: Icon(Icons.arrow_back),
        color: Colors.black,
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    ),
  );
}
