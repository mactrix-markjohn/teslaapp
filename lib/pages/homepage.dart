import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xaa131313),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Color(0xaa131313),
        foregroundColor: Color(0xff2FB8FF),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(300)
        ),
        

      ),
      bottomNavigationBar: BottomAppBar(
        color: Color(0xff131313),
        notchMargin: 5.0,
        shape: CircularNotchedRectangle(),
        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap: () {},
                              child: Image.asset(
                                'assets/images/Lock.png',
                                 width: 50,
                                 height: 50,
                                 fit: BoxFit.scaleDown,
                              ),
                            ),
                            const Spacer(),
                            GestureDetector(
                              onTap: () {},
                              child: Image.asset(
                                'assets/images/Climate.png',
                                 width: 50,
                                 height: 50,
                                 fit: BoxFit.scaleDown,
                                 
                              ),
                            ),
                            const Spacer(),
                            GestureDetector(
                              onTap: () {},
                              child: Image.asset(
                                'assets/images/Charge.png',
                                width: 50,
                                 height: 50,
                                 fit: BoxFit.scaleDown,
                              ),
                            ),
                            const Spacer(),
                            GestureDetector(
                              onTap: () {},
                              child: Image.asset(
                                'assets/images/Trunk.png',
                                width: 50,
                                 height: 50,
                                 fit: BoxFit.scaleDown,
                              ),
                            ),
                        
                            
                          ],
                        ),
      ),
      body: Center(
        child: Container(
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
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      // Tesla and 187 km
                      const Column(
                        children: [
                         // Tesla text
                         Text(
                          "Tesla",
                          style: TextStyle(
                            fontFamily: "SFProDisplay",
                            fontWeight: FontWeight.w700,
                            fontSize: 28,
                            color: Colors.white
                          ),
                          ),
                          // Battery icon and 187 km
                         Row(children: [
                          Icon(
                            Icons.battery_5_bar,color: 
                            Color.fromARGB(73, 235, 235, 245),),
                          Text(
                            "187 km",
                            style: TextStyle(
                              color: Color.fromARGB(73, 235, 235, 245),
                              fontFamily: "SFProDisplay",
                              fontWeight: FontWeight.w400,
                              fontSize: 17,
                            ),
                          ),
                         ],)                          
                        ],
                      ),

                      // Space Betten them
                      const Spacer(),

                    
                      // profile button
                      GestureDetector(
                        onTap: () {
                          
                        },
                        child: Image.asset(
                          'assets/images/ProfileButton.png',
                          width: 100,
                          height: 100,
                        ),
                      ),


                    ],
                  ),
                  Image.asset(
                    'assets/images/teslacar.png',
                    fit: BoxFit.fill,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: Container(
                      height: 84.0,
                      decoration: BoxDecoration(
                        color: Color(0xff27292D),
                        borderRadius: BorderRadius.circular(50),
                        boxShadow: const [BoxShadow(
                        offset: Offset(0, 10),
                        color: Color(0xaa111111), //edited
                        spreadRadius: 6,
                        blurRadius: 25  //edited
                        ),
                        BoxShadow(
                        offset: Offset(0, -10),
                        color: Color(0x15ffffff), //edited
                        spreadRadius: 5,
                        blurRadius: 25  //edited
                        )],
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 25.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap: () {},
                              child: Image.asset(
                                'assets/images/Lock.png',
                                 width: 50,
                                 height: 50,
                                 fit: BoxFit.scaleDown,
                              ),
                            ),
                            const Spacer(),
                            GestureDetector(
                              onTap: () {},
                              child: Image.asset(
                                'assets/images/Climate.png',
                                 width: 50,
                                 height: 50,
                                 fit: BoxFit.scaleDown,
                                 
                              ),
                            ),
                            const Spacer(),
                            GestureDetector(
                              onTap: () {},
                              child: Image.asset(
                                'assets/images/Charge.png',
                                width: 50,
                                 height: 50,
                                 fit: BoxFit.scaleDown,
                              ),
                            ),
                            const Spacer(),
                            GestureDetector(
                              onTap: () {},
                              child: Image.asset(
                                'assets/images/Trunk.png',
                                width: 50,
                                 height: 50,
                                 fit: BoxFit.scaleDown,
                              ),
                            ),
                        
                            
                          ],
                        ),
                      ),
                      
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Container(
                      height: 250,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color(0x05ffffff),
                            Color(0x00ffffff),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(40),
                        border: const Border(
                          top: BorderSide(
                            color: Color(0x11ffffff),
                            width: 2,
                          ),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(23.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                              Image.asset(
                                'assets/images/car.png',
                                fit: BoxFit.contain,
                                width: 20,
                                height: 20,
                              ),
                              const SizedBox(width: 13,),
                              
                              const Text(
                                'Control',
                                style: TextStyle(
                                  color: Color(0xccEBEBF5),
                                  fontFamily: 'SFProDisplay',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                ),
                              ),
                              
                              const Spacer(),
                              
                              Image.asset(
                                'assets/images/rightarrow.png',
                                fit: BoxFit.contain,
                                width: 20,
                                height: 20,
                              ),
                            ],
                          ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                              Image.asset(
                                'assets/images/clim.png',
                                fit: BoxFit.contain,
                                width: 20,
                                height: 20,
                              ),
                              const SizedBox(width: 13,),
                              
                              const Column(
                                children: [
                                  Text(
                                    'Climate',
                                    style: TextStyle(
                                      color: Color(0xccEBEBF5),
                                      fontFamily: 'SFProDisplay',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                    ),
                                  ),
                                  Text(
                                    'Interior 20°C',
                                    style: TextStyle(
                                      color: Color(0x55EBEBF5),
                                      fontFamily: 'SFProDisplay',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                    ),
                                  ),
                                ],
                              ),
                              
                              const Spacer(),
                              
                              Image.asset(
                                'assets/images/rightarrow.png',
                                fit: BoxFit.contain,
                                width: 20,
                                height: 20,
                              ),
                            ],
                          ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                              Image.asset(
                                'assets/images/send.png',
                                fit: BoxFit.contain,
                                width: 20,
                                height: 20,
                              ),
                              const SizedBox(width: 13,),
                              
                              const Column(
                                children: [
                                  Text(
                                    'Location',
                                    style: TextStyle(
                                      color: Color(0xccEBEBF5),
                                      fontFamily: 'SFProDisplay',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                    ),
                                  ),
                                  Text(
                                    '81 rue St-Chales',
                                    style: TextStyle(
                                      color: Color(0x55EBEBF5),
                                      fontFamily: 'SFProDisplay',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                    ),
                                  ),
                                ],
                              ),
                              
                              const Spacer(),
                              
                              Image.asset(
                                'assets/images/rightarrow.png',
                                fit: BoxFit.contain,
                                width: 20,
                                height: 20,
                              ),
                            ],
                          ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                              Image.asset(
                                'assets/images/clock.png',
                                fit: BoxFit.contain,
                                width: 20,
                                height: 20,
                              ),
                              const SizedBox(width: 13,),
                              
                              const Column(
                                children: [
                                  Text(
                                    'Schedule',
                                    style: TextStyle(
                                      color: Color(0xccEBEBF5),
                                      fontFamily: 'SFProDisplay',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                    ),
                                  ),
                                  Text(
                                    'Charge later ',
                                    style: TextStyle(
                                      color: Color(0x55EBEBF5),
                                      fontFamily: 'SFProDisplay',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                    ),
                                  ),
                                ],
                              ),
                              
                              const Spacer(),
                              
                              Image.asset(
                                'assets/images/rightarrow.png',
                                fit: BoxFit.contain,
                                width: 20,
                                height: 20,
                              ),
                            ],
                          ),
                            
                          ],
                        ),
                      ),
                      
                      
                    ),
                  ),
                ],
              
              ),
            )
          ),
        ),
      ),
    );
  }
}