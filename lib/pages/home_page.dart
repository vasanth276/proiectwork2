import 'package:flutter/material.dart';
import 'package:testing_app/widgets/drawer.dart';

class Homepage extends StatelessWidget{
  Widget build(BuildContext context){
    int day=1+1;
    int currentIndex=1;
    return Scaffold(
      appBar: AppBar(
        title: Text("BMSCSe-LEARNING"),
      ),
        body: Container(
          child: ListView(
            children : [
              ListTile(
                leading: Image.asset("assets/images/icons8-1-100.png"),
                title: Text("1st Semester",textScaleFactor: 1.2,),
              ),
              ListTile(
                leading: Image.asset("assets/images/icons8-2-100.png"),
                title: Text("2nd Semester",textScaleFactor: 1.2,),
              ),
              ListTile(
                leading: Image.asset("assets/images/icons8-3-100.png"),
                title: Text("3rd Semester",textScaleFactor: 1.2,),
              ),
              ListTile(
                leading: Image.asset("assets/images/icons8-4-100.png"),
                title: Text("4th Semester",textScaleFactor: 1.2,),
              ),
              ListTile(
                leading: Image.asset("assets/images/icons8-5-100.png"),
                title: Text("5th Semester",textScaleFactor: 1.2,),
              ),
              ListTile(
                leading: Image.asset("assets/images/icons8-6-100.png"),
                title: Text("6th Semester",textScaleFactor: 1.2,),
              ),
              ListTile(
                leading: Image.asset("assets/images/icons8-7-100.png"),
                title: Text("7th Semester",textScaleFactor: 1.2,),
              ),
              ListTile(
                leading: Image.asset("assets/images/icons8-8-100.png"),
                title: Text("8th Semester",textScaleFactor: 1.2,),
              ),
            ],
          ),

        ),
      drawer: MyDrawer(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex:currentIndex,
        onTap: (index) => currentIndex = index,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.red,
          ),
        ],
      ),
    );

  }
}