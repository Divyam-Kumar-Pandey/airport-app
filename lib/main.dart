import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 0.0,
      ),
      body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 36.0, horizontal: 27.0),
          child: SingleChildScrollView(

            child: SizedBox(
              // height: double.maxFinite,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  //Heading
                  const SizedBox(
                    height: 68,
                    child: Flexible(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Flexible(
                            child: Text(
                              'Dubai Airport - DXB',
                              style: TextStyle(
                                color: Color(-14540254),
                                fontSize: 20.0,
                                fontWeight: FontWeight.w700,
                                fontFamily: 'UberMove',
                              ),
                            ),
                          ),
                          Flexible(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Dubai  .',
                                  style:
                                      TextStyle(color: Color(-9013642), fontSize: 12.0),
                                ),
                                SizedBox(
                                  width: 2.0,
                                ),
                                Text(
                                  '🇦🇪 United Arab Emirates',
                                  style: TextStyle(
                                    color: Color(-9013642),
                                    fontSize: 12.0,
                                    // fontFamily: 'AppleColorEmoji'
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  //Image Box
                  SizedBox(
                    height: 285,
                    child: Flexible(
                      child: Container(
                        height: 285,
                        width: double.maxFinite,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            image: const DecorationImage(
                              image: AssetImage('assets/city.jpg'),
                              fit: BoxFit.cover,
                            )),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Card(
                                  color: const Color.fromRGBO(255, 255, 255, 1.0),
                                  // elevation: 0,

                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  child: const Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.all(8.0),
                                            child: Column(
                                              children: [
                                                Icon(Icons.cloudy_snowing),
                                                Text(
                                                  '19 C',
                                                  style: TextStyle(
                                                    fontSize: 16,
                                                  ),
                                                ),
                                                Text(
                                                  'Cloudy',
                                                  style: TextStyle(
                                                    fontSize: 11,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.all(8.0),
                                            child: Column(
                                              children: [
                                                Icon(Icons.calendar_today_outlined),
                                                Text(
                                                  '30 Jan',
                                                  style: TextStyle(
                                                    fontSize: 16,
                                                  ),
                                                ),
                                                Text(
                                                  'Mon',
                                                  style: TextStyle(
                                                    fontSize: 11,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.all(8.0),
                                            child: Column(
                                              children: [
                                                Icon(Icons.access_time_filled),
                                                Text(
                                                  '8:45 PM',
                                                  style: TextStyle(
                                                    fontSize: 16,
                                                  ),
                                                ),
                                                Text(
                                                  'GMT+4',
                                                  style: TextStyle(
                                                    fontSize: 11,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.all(8.0),
                                            child: Column(
                                              children: [
                                                Icon(Icons.money),
                                                Text(
                                                  'AED',
                                                  style: TextStyle(
                                                    fontSize: 16,
                                                  ),
                                                ),
                                                Text(
                                                  '1\$=3.67AED',
                                                  style: TextStyle(
                                                    fontSize: 11,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Divider(),
                                      SizedBox(
                                        height: 50,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          // crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Center(
                                                child: Row(
                                              children: [
                                                SizedBox(width: 23,),
                                                Icon(
                                                  Icons.directions,
                                                  size: 28,
                                                  color:
                                                      Color.fromRGBO(40, 107, 249, 1.0),
                                                  // size: 20,
                                                ),
                                                SizedBox(
                                                  width: 7,
                                                ),
                                                Text(
                                                  'Get direction',
                                                  style: TextStyle(
                                                    fontSize: 14,
                                                    fontFamily: 'UberMove',
                                                  ),
                                                ),
                                              ],
                                            )),
                                            VerticalDivider(
                                              width: 40,
                                              endIndent: 5,
                                            ),
                                            Center(
                                              child: Row(
                                                children: [
                                                  Icon(
                                                    Icons.call,
                                                    size: 24,
                                                    color: Color.fromRGBO(
                                                        40, 107, 249, 1.0),
                                                  ),
                                                  SizedBox(
                                                    width: 7,
                                                  ),
                                                  Text(
                                                    'Call airport',
                                                    style: TextStyle(
                                                        fontSize: 14,
                                                        fontFamily: 'UberMove'),
                                                  ),
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  //Separator
                  const SizedBox(
                    height: 20,
                  ),
                  // Buttons
                  SizedBox(
                    height: 40,
                    child: Flexible(
                        child: Row(
                          children: [
                            Card(
                              color: const Color.fromRGBO(8, 8, 8, 1),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: const Padding(
                                padding:
                                    EdgeInsets.symmetric(vertical: 4, horizontal: 12),
                                child: Center(
                                  child: Text(
                                    'Transport',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: 'UberMove',
                                        fontSize: 12),
                                  ),
                                ),
                              ),
                            ),
                            Card(
                              // elevation: 0,
                              color: const Color.fromRGBO(238, 238, 238, 1),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: const Padding(
                                padding:
                                    EdgeInsets.symmetric(vertical: 4, horizontal: 12),
                                child: Center(
                                  child: Text(
                                    'Terminal',
                                    style:
                                        TextStyle(fontFamily: 'UberMove', fontSize: 12),
                                  ),
                                ),
                              ),
                            ),
                            Card(
                              // elevation: 0,
                              color: const Color.fromRGBO(238, 238, 238, 1),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: const Padding(
                                padding:
                                    EdgeInsets.symmetric(vertical: 4, horizontal: 12),
                                child: Center(
                                  child: Text('Forex',
                                      style: TextStyle(
                                          fontFamily: 'UberMove', fontSize: 12)),
                                ),
                              ),
                            ),
                            Card(
                              // elevation: 0,
                              color: const Color.fromRGBO(238, 238, 238, 1),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: const Padding(
                                padding:
                                    EdgeInsets.symmetric(vertical: 4, horizontal: 12),
                                child: Center(
                                  child: Text('Contact info',
                                      style: TextStyle(
                                          fontFamily: 'UberMove', fontSize: 12)),
                                ),
                              ),
                            ),
                          ],
                        )),
                  ),
                  //Separator
                  const SizedBox(
                    height: 20,
                  ),
                  //Taxi Service
                  SizedBox(
                    height: 285,
                    child: Flexible(
                        child: Card.outlined(
                          elevation: 0,
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: const BorderSide(
                                color: Color.fromRGBO(228, 228, 228, 1), width: 2),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(21.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                const Text(
                                  'Taxi service',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'UberMove',
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(height: 10,),
                                Wrap(
                                  runSpacing: 10,
                                  children: [
                                    Card(
                                        elevation: 1,
                                        shadowColor: Colors.grey,
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(12),
                                        ),
                                        child: Container(
                                            padding: const EdgeInsets.all(18.0),
                                            width: 85,
                                            child: const Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Image(
                                                  image:
                                                  AssetImage('assets/uber.png'),
                                                  height: 16,
                                                ),
                                                SizedBox(
                                                  height: 10,
                                                ),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      '\$\$\$\$',
                                                      style: TextStyle(
                                                        fontFamily: 'UberMove',
                                                        color: Color.fromRGBO(
                                                            176, 176, 176, 1),
                                                      ),
                                                    ),
                                                    Text(
                                                      '\$',
                                                      style: TextStyle(
                                                        fontFamily: 'UberMove',
                                                        color: Color.fromRGBO(
                                                            220, 220, 220, 1),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ))),
                                    Card(
                                        elevation: 1,
                                        shadowColor: Colors.grey,
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(12),
                                        ),
                                        child: Container(
                                            padding: const EdgeInsets.all(18.0),
                                            width: 85,
                                            child: const Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Image(
                                                  image:
                                                      AssetImage('assets/careem.png'),
                                                  height: 16,
                                                ),
                                                SizedBox(
                                                  height: 10,
                                                ),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      '\$\$\$\$',
                                                      style: TextStyle(
                                                        fontFamily: 'UberMove',
                                                        color: Color.fromRGBO(
                                                            176, 176, 176, 1),
                                                      ),
                                                    ),
                                                    Text(
                                                      '\$',
                                                      style: TextStyle(
                                                        fontFamily: 'UberMove',
                                                        color: Color.fromRGBO(
                                                            220, 220, 220, 1),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ))),
                                    Card(
                                        elevation: 1,
                                        shadowColor: Colors.grey,
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(12),
                                        ),
                                        child: Container(
                                            padding: const EdgeInsets.all(18.0),
                                            width: 85,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Image.asset('assets/yango.png'),
                                                const SizedBox(
                                                  height: 10,
                                                ),
                                                const Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      '\$\$\$',
                                                      style: TextStyle(
                                                        fontFamily: 'UberMove',
                                                        color: Color.fromRGBO(
                                                            176, 176, 176, 1),
                                                      ),
                                                    ),
                                                    Text(
                                                      '\$\$',
                                                      style: TextStyle(
                                                        fontFamily: 'UberMove',
                                                        color: Color.fromRGBO(
                                                            220, 220, 220, 1),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ))),
                                    Card(
                                        elevation: 1,
                                        shadowColor: Colors.grey,
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(12),
                                        ),
                                        child: Container(
                                            padding: const EdgeInsets.fromLTRB(18.0, 0, 18.0, 18.0),
                                            width: 85,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 6),
                                                  decoration: const BoxDecoration(
                                                    
                                                      borderRadius: BorderRadius.only(bottomRight: Radius.circular(4), bottomLeft: Radius.circular(4)),
                                                    color: Color.fromRGBO(8, 8, 8, 1)
                                                      ),

                                                  child: const Text(
                                                      'Luxury',
                                                    style: TextStyle(
                                                      fontSize: 10,
                                                      fontFamily: 'UberMove',
                                                      fontWeight: FontWeight.bold,
                                                      color: Color.fromRGBO(207, 169, 45, 1),
                                                      // backgroundColor: Color.fromRGBO(8, 8, 8, 1)

                                                    ),
                                                  ),
                                                ),
                                                const SizedBox(height: 10,),
                                                Image.asset('assets/blacklane.png'),
                                                const SizedBox(
                                                  height: 10,
                                                ),
                                                const Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      '\$\$\$\$\$',
                                                      style: TextStyle(
                                                        fontFamily: 'UberMove',
                                                        color: Color.fromRGBO(
                                                            176, 176, 176, 1),
                                                      ),
                                                    ),
                                                    Text(
                                                      '',
                                                      style: TextStyle(
                                                        fontFamily: 'UberMove',
                                                        color: Color.fromRGBO(
                                                            220, 220, 220, 1),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ))),
                                  ],
                                )
                              ],
                            ),
                          ),
                        )),
                  ),
                  //Public Transport
                  SizedBox(
                    height: 200,
                    child: Flexible(
                        child: Card.outlined(
                          elevation: 0,
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: const BorderSide(
                                color: Color.fromRGBO(228, 228, 228, 1), width: 2),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(21.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Text(
                                  'Public Transport',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'UberMove',
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(height: 20,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(Icons.train),
                                        SizedBox(width: 10,),
                                        Text('Metro', style: TextStyle(fontFamily: 'UberMove', fontSize: 16),),
                                      ],
                                    ),

                                    Row(
                                      children: [
                                        Text('6am - 10pm', style: TextStyle(fontSize: 11, color: Color.fromRGBO(144, 144, 144, 1)),),
                                        SizedBox(width: 10,),
                                        Icon(Icons.arrow_forward_outlined)
                                      ],
                                    )

                                    
                                  ],
                                ),
                                Divider(height: 40,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(Icons.directions_bus),
                                        SizedBox(width: 10,),
                                        Text('Bus', style: TextStyle(fontFamily: 'UberMove', fontSize: 16),),
                                      ],
                                    ),

                                    Row(
                                      children: [
                                        Text('available 24hrs', style: TextStyle(fontSize: 11, color: Color.fromRGBO(144, 144, 144, 1)),),
                                        SizedBox(width: 10,),
                                        Icon(Icons.arrow_forward_outlined)
                                      ],
                                    )


                                  ],
                                ),
                              ],
                            ),
                          ),
                        )),
                  ),
                  //Self Parking
                  SizedBox(
                    height: 260,
                    child: Flexible(
                        child: Card.outlined(
                          elevation: 0,
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: const BorderSide(
                                color: Color.fromRGBO(228, 228, 228, 1), width: 2),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(21.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                const Text(
                                  'Self Parking',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'UberMove',
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(height: 20,),
                                Row(
                                  children: [
                                    Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(8)
                                      ),
                                      child: const Center(child: Text('T1', style: TextStyle(color: Colors.white, fontFamily: 'UberMove', fontWeight: FontWeight.w700, fontSize: 16),)),
                                    ),
                                    const SizedBox(width: 20),
                                    Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        color: const Color.fromRGBO(238, 238, 238, 1),
                                        borderRadius: BorderRadius.circular(8)
                                      ),
                                      child: const Center(child: Text('T2', style: TextStyle(fontFamily: 'UberMove', fontWeight: FontWeight.w700, fontSize: 16),)),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 20,),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(Icons.bike_scooter),
                                        SizedBox(width: 10,),
                                        Text('Two wheeler', style: TextStyle(
                                            fontFamily: 'UberMove',
                                            fontSize: 14,
                                            color: Color.fromRGBO(118, 118, 118, 1),
                                          letterSpacing: -0.5,

                                        ),),

                                      ],
                                    ),

                                    Row(
                                      children: [
                                        Text('AED 50 / day', style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                          letterSpacing: -0.5,

                                        ),),
                                        SizedBox(width: 5,),
                                        Icon(Icons.info_outline, size: 14, color: Color.fromRGBO(144, 144, 144, 1),)
                                      ],
                                    )


                                  ],
                                ),
                                const SizedBox(height: 10,),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(Icons.local_taxi),
                                        SizedBox(width: 10,),
                                        Text('Car Parking', style: TextStyle(
                                          fontFamily: 'UberMove',
                                          fontSize: 14,
                                          color: Color.fromRGBO(118, 118, 118, 1),
                                          letterSpacing: -0.5,

                                        ),),
                                      ],
                                    ),

                                    Row(
                                      children: [
                                        Text('AED 100 / day', style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                          letterSpacing: -0.5,

                                        ),),
                                        SizedBox(width: 5,),
                                        Icon(Icons.info_outline, size: 14, color: Color.fromRGBO(144, 144, 144, 1),)
                                      ],
                                    )


                                  ],
                                ),
                                const SizedBox(height: 10,),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(Icons.electric_car),
                                        SizedBox(width: 10,),
                                        Text('Electric Car Parking', style: TextStyle(
                                            fontFamily: 'UberMove',
                                            fontSize: 14,
                                            color: Color.fromRGBO(118, 118, 118, 1),
                                          letterSpacing: -0.5,
                                        ),
                                        ),
                                      ],
                                    ),

                                    Row(
                                      children: [
                                        Text('AED 100 / day', style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                          letterSpacing: -0.5,

                                        ),),
                                        SizedBox(width: 5,),
                                        Icon(Icons.info_outline, size: 14, color: Color.fromRGBO(144, 144, 144, 1),)
                                      ],
                                    )


                                  ],
                                ),
                              ],
                            ),
                          ),
                        )),
                  ),
                  //Terminal Map
                  SizedBox(
                    height: 260,
                    child: Flexible(
                        child: Card.outlined(
                          elevation: 0,
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: const BorderSide(
                                color: Color.fromRGBO(228, 228, 228, 1), width: 2),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(21.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                const Text(
                                  'Terminal map',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'UberMove',
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(height: 20,),
                                Row(
                                  children: [
                                    Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(8)
                                      ),
                                      child: const Center(child: Text('T1', style: TextStyle(color: Colors.white, fontFamily: 'UberMove', fontWeight: FontWeight.w700, fontSize: 16),)),
                                    ),
                                    const SizedBox(width: 20),
                                    Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        color: const Color.fromRGBO(238, 238, 238, 1),
                                        borderRadius: BorderRadius.circular(8)
                                      ),
                                      child: const Center(child: Text('T2', style: TextStyle(fontFamily: 'UberMove', fontWeight: FontWeight.w700, fontSize: 16),)),
                                    ),
                                    const SizedBox(width: 20),
                                    Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        color: const Color.fromRGBO(238, 238, 238, 1),
                                        borderRadius: BorderRadius.circular(8)
                                      ),
                                      child: const Center(child: Text('T3', style: TextStyle(fontFamily: 'UberMove', fontWeight: FontWeight.w700, fontSize: 16),)),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 20,),
                                Container(
                                  width: double.maxFinite,
                                  height: 100,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('assets/map.png')
                                    )
                                  ),
                                  child: Center(
                                    child: Container(
                                      width: 60,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: Colors.black,
                                          borderRadius: BorderRadius.circular(18)
    
                                        ),
                                        child: const Center(child: Text('View', style: TextStyle(color: Colors.white),)),
                                    ),
                                  ),

                                  ),
                              ],
                            ),
                          ),
                        )),
                  ),
                  //Foreign Exchange
                  SizedBox(
                    height: 315,
                    child: Flexible(
                        child: Card.outlined(
                          elevation: 0,
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: const BorderSide(
                                color: Color.fromRGBO(228, 228, 228, 1), width: 2),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(21.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Text(
                                  'Foreign Exchange',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'UberMove',
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(height: 20,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Travelex', style: TextStyle(fontSize: 14, fontFamily: 'UberMove'),),
                                    Icon(Icons.keyboard_arrow_up_outlined)
                                  ],
                                ),
                                SizedBox(height: 10,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Terminal 3-', style: TextStyle(color: Color.fromRGBO(144, 144, 144, 1), fontFamily: 'UberMove', fontSize: 12, letterSpacing: -0.1),),
                                    Text('Airside Dept Downtown, Concourse B,', style: TextStyle(color: Color.fromRGBO(144, 144, 144, 1), fontFamily: 'UberMove', fontSize: 12, letterSpacing: -0.1),),
                                    Text('Terminal 3, beside Winston Smoking room', style: TextStyle(color: Color.fromRGBO(144, 144, 144, 1), fontFamily: 'UberMove', fontSize: 12, letterSpacing: -0.1),),
                                  ],
                                ),
                                Divider(height: 40,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Al Ansari Exchange', style: TextStyle(fontSize: 14, fontFamily: 'UberMove'),),
                                    Icon(Icons.keyboard_arrow_down_outlined)
                                  ],
                                ),
                                Divider(height: 40,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Emirates NBD', style: TextStyle(fontSize: 14, fontFamily: 'UberMove'),),
                                    Icon(Icons.keyboard_arrow_down_outlined)
                                  ],
                                ),

                              ],
                            ),
                          ),
                        )),
                  ),
                  //Contact Airport
                  SizedBox(
                    height: 335,
                    child: Flexible(
                        child: Card.outlined(
                          elevation: 0,
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: const BorderSide(
                                color: Color.fromRGBO(228, 228, 228, 1), width: 2),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(21.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                const Text(
                                  'Contact Airport',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'UberMove',
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(height: 20,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text('Police', style: TextStyle(fontSize: 16, fontFamily: 'UberMove'),),
                                    Container(
                                      height: 36,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        color: const Color.fromRGBO(238, 238, 238, 1),
                                        borderRadius: BorderRadius.circular(18)
                                      ),
                                      child: const Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Center(
                                          child: Icon(Icons.call),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                const Divider(height: 30,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text('Lost and found', style: TextStyle(fontSize: 16, fontFamily: 'UberMove'),),
                                    Container(
                                      height: 36,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        color: const Color.fromRGBO(238, 238, 238, 1),
                                        borderRadius: BorderRadius.circular(18)
                                      ),
                                      child: const Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Center(
                                          child: Icon(Icons.call),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                const Divider(height: 30,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text('Transport', style: TextStyle(fontSize: 16, fontFamily: 'UberMove'),),
                                    Container(
                                      height: 36,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        color: const Color.fromRGBO(238, 238, 238, 1),
                                        borderRadius: BorderRadius.circular(18)
                                      ),
                                      child: const Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Center(
                                          child: Icon(Icons.call),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                const Divider(height: 30,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text('Head office', style: TextStyle(fontSize: 16, fontFamily: 'UberMove'),),
                                    Container(
                                      height: 36,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        color: const Color.fromRGBO(238, 238, 238, 1),
                                        borderRadius: BorderRadius.circular(18)
                                      ),
                                      child: const Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Center(
                                          child: Icon(Icons.call),
                                        ),
                                      ),
                                    )
                                  ],
                                ),

                              ],
                            ),
                          ),
                        )),
                  ),
                  //Separator
                  const SizedBox(height: 40,),
                  //CTA buttons
                  SizedBox(
                    height: 48,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(vertical: 12, horizontal: 15),
                            child: Center(
                              child: Row(
                                children: [
                                  Icon(Icons.directions, color: Colors.white,),
                                  SizedBox(width: 10,),
                                  Text('Get direction', style: TextStyle(
                                    fontFamily: 'UberMove',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                    color: Colors.white
                                  ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(vertical: 12, horizontal: 15),
                            child: Center(
                              child: Row(
                                children: [
                                  Icon(Icons.call, color: Colors.white,),
                                  SizedBox(width: 10,),
                                  Text('Call airport', style: TextStyle(
                                    fontFamily: 'UberMove',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                    color: Colors.white
                                  ),
                                  )
                                ],
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
        ),
    );
  }
}
