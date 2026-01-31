import 'package:flutter/material.dart';
import 'package:nomad_travel_app/utils/color.dart';

class Teamsize extends StatelessWidget {
  const Teamsize({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Column(
            children: [
              Text("Team Size",style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: nainBlackOpasity1,
                ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color:firstCategoryColor,
                    ),
                    child: Center(
                      child: Text("3",style: TextStyle(
                        color: Colors.white,
                        fontSize: 50,
                        fontWeight: FontWeight.w700,
                      ),),
                    ),
                )
            ],
          ),
          Column(
            children: [
              Text("Add Or Remove Team Member",style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: nainBlackOpasity1,
                    ),
                    ),
                    SizedBox(
                      height: 20,
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 40,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: sixCategoryColor,
                          ),
                          child: Center(child: Icon(Icons.person_add_alt_1_outlined),),
                        ),
                        Container(
                          height: 40,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: eightCategoryColor,
                          ),
                          child: Center(child: Icon(Icons.person_remove_alt_1_outlined),),
                        ),
                      ],
                    ),
            ],
          ),
        ],
      ),
    );
  }
}