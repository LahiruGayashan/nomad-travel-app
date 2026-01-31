import 'package:flutter/material.dart';
import 'package:nomad_travel_app/utils/color.dart';

class Bookingforms extends StatelessWidget {
  final String hintName;
  final String userName;

  const Bookingforms({
    super.key, 
    required this.hintName,
     required this.userName
     });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            userName,
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
              color: nainBlackOpasity1,
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              labelText: hintName,
              hoverColor: nainBlack,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10), 
              ),
            ),
          ),
          SizedBox(
            width: 10
            ),
        ],
      ),
    );
  }
}
