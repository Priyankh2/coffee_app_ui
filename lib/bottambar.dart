import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BottamBar extends StatelessWidget {
  const BottamBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15),
      height: 80,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromRGBO(0, 0, 0, 0.5),
            spreadRadius: 1,
            blurRadius: 8,
          )
        ]
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.home,
            color: Color(0xFFE57734),
            size: 35,
          ),
          Icon(
            Icons.favorite_outlined,
            color: Colors.white,
            size: 35,
          ),
          Icon(
            Icons.notifications,
            color: Colors.white,
            size: 35,
          ),
          Icon(
            Icons.person,
            color: Colors.white,
            size: 35,
          )
        ],
      ),
    );
  }
}
