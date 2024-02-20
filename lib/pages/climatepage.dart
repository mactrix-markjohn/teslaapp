import 'package:flutter/material.dart';
//import 'package:capped_progress_indicator/capped_progress_indicator.dart';
import 'package:percent_indicator/percent_indicator.dart';

class ClimatePage extends StatefulWidget {
  const ClimatePage({super.key});

  @override
  State<ClimatePage> createState() => _ClimatePageState();
}

class _ClimatePageState extends State<ClimatePage> {
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
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
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
                          width: 80,
                          height: 80,
                        ),
                      ),

                      //const Spacer(),

                    // Tesla text
                      const Text(
                        "Climate",
                        textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: "SFProDisplay",
                            fontWeight: FontWeight.w700,
                            fontSize: 25,
                            color: Colors.white
                        ),
                      ),

                      //const Spacer(),

                      GestureDetector(
                        onTap: () {
                          
                        },
                        child: Image.asset(
                          'assets/images/SettingButton.png',
                          width: 80,
                          height: 80,
                        ),
                      ),
              
                    ],
                  ),
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Image.asset(
                        'assets/images/progressbase.png',
                        fit: BoxFit.fill,
                      ),

                      const Text(
                        '30° C',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xffffffff),
                          fontFamily: 'SFProDisplay',
                          fontWeight: FontWeight.w400,
                          fontSize: 28,
                        ),
                      ),

                      CircularPercentIndicator(
                        radius: 100,
                        lineWidth: 20,
                        circularStrokeCap: CircularStrokeCap.round,
                        percent: 0.3,
                        animation: true,
                        linearGradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color(0xff2FB8FF),
                            Color(0xff9EECD9),
                          ],
                        ),
                        backgroundColor: Colors.transparent,
                        
                      ),
                    
                    
                    ],
                  ),
                
                  Padding(
                    padding: const EdgeInsets.only(top: 1.0, left: 20, right: 20),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              'Ac',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xffffffff),
                                fontFamily: 'SFProDisplay',
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                              ),
                            ),

                            const SizedBox(width: 6,),

                            Image.asset(
                              'assets/images/AcIcon.png',
                              width: 80,
                              height: 80,
                            ),


                            LinearPercentIndicator(
                              width: 155,
                              barRadius: const Radius.circular(10),
                              percent: 0.3,
                              animation: true,
                              linearGradient: const LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Color(0xff2FB8FF),
                                  Color(0xff9EECD9),
                                ],
                              ),
                              backgroundColor: Color.fromARGB(255, 19, 19, 21),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              'Fan',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xbbffffff),
                                fontFamily: 'SFProDisplay',
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                              ),
                            ),

                            const SizedBox(width: 6,),

                            Image.asset(
                              'assets/images/FanIcon.png',
                              width: 80,
                              height: 80,
                            ),


                            LinearPercentIndicator(
                              width: 155,
                              barRadius: const Radius.circular(10),
                              percent: 0.0,
                              animation: true,
                              linearGradient: const LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Color(0xff2FB8FF),
                                  Color(0xff9EECD9),
                                ],
                              ),
                              backgroundColor: Color.fromARGB(255, 19, 19, 21),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              'Heat',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xbbffffff),
                                fontFamily: 'SFProDisplay',
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                              ),
                            ),

                            const SizedBox(width: 6,),

                            Image.asset(
                              'assets/images/HeatIcon.png',
                              width: 80,
                              height: 80,
                            ),


                            LinearPercentIndicator(
                              width: 155,
                              barRadius: const Radius.circular(10),
                              percent: 0.0,
                              animation: true,
                              linearGradient: const LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Color(0xff2FB8FF),
                                  Color(0xff9EECD9),
                                ],
                              ),
                              backgroundColor: Color.fromARGB(255, 19, 19, 21),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              'Thermo',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xbbffffff),
                                fontFamily: 'SFProDisplay',
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                              ),
                            ),

                            const SizedBox(width: 0,),

                            Image.asset(
                              'assets/images/MeterIcon.png',
                              width: 80,
                              height: 80,
                            ),


                            LinearPercentIndicator(
                              width: 155,
                              barRadius: const Radius.circular(10),
                              percent: 0.0,
                              animation: true,
                              linearGradient: const LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Color(0xff2FB8FF),
                                  Color(0xff9EECD9),
                                ],
                              ),
                              backgroundColor: Color.fromARGB(255, 19, 19, 21),
                            ),
                          ],
                        ),
                      

                      ],
                    ),
                  )
                ],
              ),
            )
          ),
        ],
      ),
      
      
      
     
    );
  }
}