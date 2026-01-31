import 'package:flutter/material.dart';
import 'package:nomad_travel_app/pages/bookingforms.dart';
import 'package:nomad_travel_app/pages/teamsize.dart';
import 'package:nomad_travel_app/utils/color.dart';
import 'package:nomad_travel_app/widgets/picture_words.dart';
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
                    title: "Car",
                    vehical: "images/car.png",
                  ),
                  SelectvehicalPage(
                   title: "Van",
                    vehical: "images/van.jpg",
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                    SelectvehicalPage( 
                      title: "Tuk",
                      vehical: "images/tuk.jpg",
                    ),
                    SelectvehicalPage(
                       title: "Bike",
                      vehical: "images/bike.jpg",
                    ),
                   ],
                ),
              ),
              SizedBox(
                height: 10,
              ),

               Text("Selected Place",
                    style: TextStyle(
                      color: nainColor,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                    ),
                    PictureWords(),
                    SizedBox(
                height: 20,
              ),
               
                Text("Fill The Details",
                    style: TextStyle(
                      color: nainColor,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                    ),

              SizedBox(
                height: 10,
              ),
              Bookingforms(
                hintName: "John...",
                userName: "User Name",
              ),
              SizedBox(
                height: 10,
              ),
               Bookingforms(
                hintName: "Australia...",
                userName: "Country",
              ),
              SizedBox(
              height: 10,
              ),
              Teamsize(),
              SizedBox(
                height: 10,
              ),
              Divider(color: nainBlackOpasity1,thickness: 4,height: 20,),
              Text("By clicking submit, you agree to our terms of service and tour guidelines. Please ensure all details are correct.",style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: nainBlackOpasity1,
                ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        height: 60,
                        width: 150,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                        color: thirdCategoryColor,
                        ),
                        child: Center(
                          child: Text("Submit",style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w700,
                          ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
            ],

          ),
        ),
      ),
    );
  }
}