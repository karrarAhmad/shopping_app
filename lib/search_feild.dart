import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shopping_app/constants.dart';

SearchFeild() {
  return Container(
    margin: EdgeInsets.all(kDefaultPadding),
    decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.4),
        borderRadius: BorderRadius.circular(20)),
    padding: EdgeInsets.symmetric(
      horizontal: kDefaultPadding,
      vertical: kDefaultPadding / 4,
    ),
    child: TextField(
      onChanged: (_) {},
      decoration: InputDecoration(
        enabledBorder: InputBorder.none,
        focusedBorder: InputBorder.none,
        hintText: 'Search',
        hintStyle: TextStyle(color: Colors.white),
        icon: SvgPicture.asset('icons/search.svg'),
      ),
    ),
  );
}
