import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:new_ui_design/screen%202.dart';
import 'package:new_ui_design/screen1.dart';

void main(){
  runApp(Bottom());

}

class Bottom extends StatefulWidget {

  @override
  _BottomState createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  @override

  int currentIndex = 0;

  List<Widget> bottomItem = [
    Screen1(),
    Screen2(),

  ];

  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(

        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.crop_square_sharp),label: 'School'),
          ],
          onTap: (i){
            setState(() {
              currentIndex = i;
            });
          },
          currentIndex: currentIndex,
          unselectedItemColor: Colors.black,
          selectedItemColor: Colors.red,


        ),
        body: bottomItem[currentIndex],
      ),
    );
  }
}

