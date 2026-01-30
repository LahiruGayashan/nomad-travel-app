import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  final String categoryName;
  final Color boxColor;
  final double boxWith;
  final double boxheight;

  const CategoryCard({
    super.key,
    required this.categoryName,
    required this.boxColor,
    required this.boxWith, 
    required this.boxheight,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: boxheight,
      width: boxWith,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: boxColor,
      ),
      child: Center(
        child: Text(
          categoryName,
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
        ),
      ),
    );
  }
}
