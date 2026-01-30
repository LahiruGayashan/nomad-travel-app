import 'package:flutter/material.dart';
import 'package:nomad_travel_app/utils/color.dart';
import 'package:nomad_travel_app/widgets/selectvehical_page.dart';

class LestbookatourPage extends StatelessWidget {
  const LestbookatourPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lets Book A Tour!",style: TextStyle(
          fontSize:30,
          fontWeight: FontWeight.w600,
          color:nainColor,
        ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Ayubowan! 🥥 Your journey starts here. At [App Name], we believe travel is more than just visiting a place; it's about how that place changes you. Discover tranquil sanctuaries and captivating horizons tailored just for you. Pack your bags—your next great memory is waiting.",style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: mainTextColor, 
                    ),
                    ),
                    
                    SizedBox(
                      height: 10,
                    ),
        
                    Text("Select a vehical",
                    style: TextStyle(
                      color: nainColor,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                    ),

                    SizedBox(
                       height: 10,
                    ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SelectvehicalPage(
                    height: 150,
                    width: 170,
                    vehical: "images/car.png",
                  ),
                  SelectvehicalPage(
                   height: 150,
                    width: 170,
                    vehical: "images/van.jpg",
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: [
                  SelectvehicalPage(
                    height: 150,
                    width: 170,
                    vehical: "images/tuk.jpg",
                  ),
                  SelectvehicalPage(
                    height: 150,
                    width: 170,
                    vehical: "images/bike.jpg",
                  ),
                 ],
              ),

              SizedBox(
                height: 10,
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}