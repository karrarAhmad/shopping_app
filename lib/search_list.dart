import 'package:flutter/material.dart';
import 'package:shopping_app/constants.dart';

class SearchList extends StatefulWidget {
  @override
  _SearchListState createState() => _SearchListState();
}

class _SearchListState extends State<SearchList> {
  int _selectIndex = 0;
  final List sections = ['All', 'Electronics', 'House', 'Cars'];

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
      height: 30,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: sections.length,
        itemBuilder: (context, index) => GestureDetector(
          onTap: () {
            setState(() {
              _selectIndex = index;
            });
          },
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
            margin: EdgeInsets.symmetric(horizontal: kDefaultPadding),
            decoration: BoxDecoration(
              color: index == _selectIndex
                  ? Colors.white.withOpacity(0.4)
                  : Colors.transparent,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Text(
              sections[index],
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
