import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
class Screen1 extends StatefulWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  _Screen1State createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(children: [
            Container(
              width: double.infinity,
              height: Get.height/5,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    stops: [0.2, 0.9],
                    colors: [
                      Colors.redAccent,
                      Colors.blue,
                    ],
                  )),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: Get.height/50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'LCN FIRM',
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w900,
                          letterSpacing: 4,
                        ),
                      ),
                      Icon(Icons.notifications),
                    ],
                  ),
                  SizedBox(
                    height: Get.height/50,
                  ),
                  Text(
                    'Pikashi Jain',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  SizedBox(
                    height: Get.height/50,
                  ),
                  Row(
                    children: [
                      Text(
                        'Pikashi Jain',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Icon(Icons.keyboard_arrow_down),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: Get.height/90,
            ),
            Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Card(
                        child: Container(
                            width: Get.width/4,
                            child: Image.asset('images/download@2x.png')),
                      ),
                      Card(
                        child: Container(
                            width: Get.width/4,
                            child: Image.asset('images/download@2x.png')),
                      ),
                      Card(
                        child: Container(
                            width: Get.width/4,
                            child: Image.asset('images/download@2x.png')),
                      ),
                      Card(
                        child: Container(
                            width: Get.width/4,
                            child: Image.asset('images/download@2x.png')),
                      ),
                      Card(
                        child: Container(
                            width: Get.width/4,
                            child: Image.asset('images/download@2x.png')),
                      ),
                      Card(
                        child: Container(
                            width: Get.width/4,
                            child: Image.asset('images/download@2x.png')),
                      ),
                      Card(
                        child: Container(
                            width: Get.width/4,
                            child: Image.asset('images/download@2x.png')),
                      ),
                      Card(
                        child: Container(
                            width: Get.width/4,
                            child: Image.asset('images/download@2x.png')),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                    height: Get.height/50
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        'Highest Rated',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.blue,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    SizedBox(
                      width:
                      // MediaQuery.of(context).size.width*0.5
                      Get.width*0.5,
                    ),
                    Text(
                      'View All',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: Get.height/60,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Card(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                const EdgeInsets.only(top: 10, bottom: 10),
                                child: Image.asset(
                                  'images/adam-winger-3nBzt3Jdeh4-unsplash@2x.png',
                                  width: Get.width/4,
                                ),
                              ),
                              Text(
                                'Salon Name',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'Near Location Name',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                  ),
                                  SizedBox(
                                    width: Get.width/20,
                                  ),
                                  Icon(Icons.location_on_outlined),
                                  Text('2 mile')
                                ],
                              ),
                            ],
                          ),
                        ),
                        elevation: 0,
                        borderOnForeground: true,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: BorderSide(color: Colors.black)),
                      ),
                      Card(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                const EdgeInsets.only(top: 10, bottom: 10),
                                child: Image.asset(
                                  'images/adam-winger-3nBzt3Jdeh4-unsplash@2x.png',
                                  width: 195,
                                ),
                              ),
                              Text(
                                'Salon Name',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'Near Location Name',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                  ),
                                  SizedBox(
                                    width: 70,
                                  ),
                                  Icon(Icons.location_on_outlined),
                                  Text('2 mile')
                                ],
                              ),
                            ],
                          ),
                        ),
                        elevation: 0,
                        borderOnForeground: true,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: BorderSide(color: Colors.black)),
                      ),
                      Card(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                const EdgeInsets.only(top: 10, bottom: 10),
                                child: Image.asset(
                                  'images/adam-winger-3nBzt3Jdeh4-unsplash@2x.png',
                                  width: 195,
                                ),
                              ),
                              Text(
                                'Salon Name',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'Near Location Name',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                  ),
                                  SizedBox(
                                    width: 70,
                                  ),
                                  Icon(Icons.location_on_outlined),
                                  Text('2 mile')
                                ],
                              ),
                            ],
                          ),
                        ),
                        elevation: 0,
                        borderOnForeground: true,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: BorderSide(color: Colors.black)),
                      ),
                      Card(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                const EdgeInsets.only(top: 10, bottom: 10),
                                child: Image.asset(
                                  'images/adam-winger-3nBzt3Jdeh4-unsplash@2x.png',
                                  width: 195,
                                ),
                              ),
                              Text(
                                'Salon Name',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'Near Location Name',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                  ),
                                  SizedBox(
                                    width: 70,
                                  ),
                                  Icon(Icons.location_on_outlined),
                                  Text('2 mile')
                                ],
                              ),
                            ],
                          ),
                        ),
                        elevation: 0,
                        borderOnForeground: true,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: BorderSide(color: Colors.black)),
                      ),
                      Card(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                const EdgeInsets.only(top: 10, bottom: 10),
                                child: Image.asset(
                                  'images/adam-winger-3nBzt3Jdeh4-unsplash@2x.png',
                                  width: 195,
                                ),
                              ),
                              Text(
                                'Salon Name',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'Near Location Name',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                  ),
                                  SizedBox(
                                    width: 70,
                                  ),
                                  Icon(Icons.location_on_outlined),
                                  Text('2 mile')
                                ],
                              ),
                            ],
                          ),
                        ),
                        elevation: 0,
                        borderOnForeground: true,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: BorderSide(color: Colors.black)),
                      ),
                      // Image.asset(
                      //     'images/michael-demoya-MUdB4YzDeKA-unsplash@2x.png'),
                      // Image.asset(
                      //     'images/michael-demoya-MUdB4YzDeKA-unsplash@2x.png'),
                      // Image.asset(
                      //     'images/adam-winger-3nBzt3Jdeh4-unsplash@2x.png'),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        'Services',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.blue,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    SizedBox(width: Get.width/2,
                    ),
                    Text(
                      'View All',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            SvgPicture.asset(
                              'images/makeup.svg',
                              width: 100,
                            ),
                            Text(
                              'Woman beautician',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                        elevation: 0,
                        color: Colors.blue,
                        borderOnForeground: true,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Card(
                        child: Column(
                          children: [
                            SvgPicture.asset(
                              'images/makeup.svg',
                              width: 100,
                            ),
                            Text(
                              'Woman beautician',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                        elevation: 0,
                        color: Colors.red,
                        borderOnForeground: true,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Card(
                        child: Column(
                          children: [
                            SvgPicture.asset(
                              'images/makeup.svg',
                              width: 100,
                            ),
                            Text(
                              'Woman beautician',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                        elevation: 0,
                        color: Colors.lightGreen,
                        borderOnForeground: true,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Card(
                        child: Column(
                          children: [
                            SvgPicture.asset(
                              'images/makeup.svg',
                              width: 100,
                            ),
                            Text(
                              'Woman beautician',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                        elevation: 0,
                        color: Colors.lightGreen,
                        borderOnForeground: true,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Card(
                        child: Column(
                          children: [
                            SvgPicture.asset(
                              'images/makeup.svg',
                              width: 100,
                            ),
                            Text(
                              'Woman beautician',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                        elevation: 0,
                        color: Colors.lightGreen,
                        borderOnForeground: true,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Card(
                        child: Column(
                          children: [
                            SvgPicture.asset(
                              'images/makeup.svg',
                              width: 100,
                            ),
                            Text(
                              'Woman beautician',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                        elevation: 0,
                        color: Colors.lightGreen,
                        borderOnForeground: true,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        'Services',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.blue,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: Get.width/2,
                    ),
                    Text(
                      'View All',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Card(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                              const EdgeInsets.only(top: 10, bottom: 10),
                              child: Image.asset(
                                'images/adam-winger-3nBzt3Jdeh4-unsplash@2x.png',
                                width: 165,
                              ),
                            ),
                            Text(
                              'Lorem ipsum dolor \n sit amet, consetetur',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Name of Publisher',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text('2 jan 2021'),
                          ],
                        ),
                      ),
                      elevation: 0,
                      borderOnForeground: true,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                          side: BorderSide(color: Colors.black)),
                    ),
                    Card(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                              const EdgeInsets.only(top: 10, bottom: 10),
                              child: Image.asset(
                                'images/adam-winger-3nBzt3Jdeh4-unsplash@2x.png',
                                width: 165,
                              ),
                            ),
                            Text(
                              'Lorem ipsum dolor \n sit amet, consetetur',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Name of Publisher',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text('2 jan 2021'),
                          ],
                        ),
                      ),
                      elevation: 0,
                      borderOnForeground: true,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                          side: BorderSide(color: Colors.black)),
                    ),


                  ],
                ),
                Row(
                  children: [
                    Card(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                              const EdgeInsets.only(top: 10, bottom: 10),
                              child: Image.asset(
                                'images/adam-winger-3nBzt3Jdeh4-unsplash@2x.png',
                                width: 165,
                              ),
                            ),
                            Text(
                              'Lorem ipsum dolor \n sit amet, consetetur',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Name of Publisher',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text('2 jan 2021'),
                          ],
                        ),
                      ),
                      elevation: 0,
                      borderOnForeground: true,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                          side: BorderSide(color: Colors.black)),
                    ),
                    Card(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                              const EdgeInsets.only(top: 10, bottom: 10),
                              child: Image.asset(
                                'images/adam-winger-3nBzt3Jdeh4-unsplash@2x.png',
                                width: 165,
                              ),
                            ),
                            Text(
                              'Lorem ipsum dolor \n sit amet, consetetur',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Name of Publisher',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text('2 jan 2021'),
                          ],
                        ),
                      ),
                      elevation: 0,
                      borderOnForeground: true,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                          side: BorderSide(color: Colors.black)),
                    ),


                  ],
                )


              ],
            ),
          ]),
        ),
      ),
    );
  }
}
