import 'package:flutter/material.dart';

class ChargingPage extends StatefulWidget {
  const ChargingPage({super.key});

  @override
  State<ChargingPage> createState() => _ChargingPageState();
}

class _ChargingPageState extends State<ChargingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient:  LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xff2A2D32),
                  Color(0xff131313),
                ],
              ),
            ),
          ),

          SafeArea(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 15.0),
              child: Column(
                
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      // Back button
                      GestureDetector(
                        onTap: () {
                          
                        },
                        child: Image.asset(
                          'assets/images/LeftArrowButton.png',
                          width: 70,
                          height: 70,
                        ),
                      ),

                      //const Spacer(),

                    // Tesla text
                      const Text(
                        "Charging",
                        textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: "SFProDisplay",
                            fontWeight: FontWeight.w400,
                            fontSize: 19,
                            color: Colors.white
                        ),
                      ),

                      //const Spacer(),

                      GestureDetector(
                        onTap: () {
                          
                        },
                        child: Image.asset(
                          'assets/images/SettingButton.png',
                          width: 70,
                          height: 70,
                        ),
                      ),
              
                    ],
                  ),
                  
                  

                  
                  Stack(
                    alignment: Alignment.center,
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(bottom: 150),
                        child: Image.asset(
                          'assets/images/TeslaCarSide.png',
                          fit: BoxFit.fill,
                        ),
                      ),



                      Image.asset(
                        'assets/images/Battery.png',
                        fit: BoxFit.fill,
                      ),
                      
                      const Padding(
                        padding: EdgeInsets.only(bottom: 80),
                        child:  Text(
                          "65%",
                          textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: "SFProDisplay",
                              fontWeight: FontWeight.w400,
                              fontSize: 25,
                              color: Colors.white
                          ),
                        ),
                      ),
                    ],
                  ),

                  Image.asset(
                    'assets/images/Dropdown.png',
                     fit: BoxFit.fill,
                  ),
                ],
              ),
            ),
          ), 

        ],
      ),
    );
  }
}