import 'package:flutter/material.dart';


 class HomeBottomBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 15
      ),
      height: 80,
      decoration: BoxDecoration(
        color: Color(0xFF212325),
        boxShadow: [
          BoxShadow(
            spreadRadius: 1,
            blurRadius: 8,
            color: Colors.black.withOpacity(0.5),
          ),     
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
            Icons.favorite,
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
          ),
        ],
      ),
    );
  }
}