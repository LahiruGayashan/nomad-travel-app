import 'package:flutter/material.dart';
import 'package:nomad_travel_app/utils/color.dart';

class ImagecardPage extends StatelessWidget {
  final String title;
  final String description;
  final String imageUrl;
  final Color titleColor;
  final Color imageBoderColor;
  final double boderRadios;

  const ImagecardPage({
    super.key,
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.titleColor,
    required this.imageBoderColor,
     required this.boderRadios,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
              color: titleColor,
            ),
          ),
          SizedBox(height: 10),

          Container(
            width: double.infinity,
            height: 200,
            decoration: BoxDecoration(
              border: Border.all(color: imageBoderColor, width: 4),
              borderRadius: BorderRadius.circular(boderRadios),
              image: DecorationImage(
                image: AssetImage(imageUrl),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 10),

          Text(
            description,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
              color: nainBlack,
            ),
          ),
        ],
      ),
    );
  }
}
