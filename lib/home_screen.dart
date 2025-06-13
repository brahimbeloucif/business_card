import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
 
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFF8F0),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 122,
            backgroundColor: Color.fromARGB(255, 35, 41, 35),
            child: CircleAvatar(
              radius: 120,
              backgroundImage: AssetImage("assets/images/man2.png"),
            ),
          ),
          Text(
            "Brahim Beloucif",
            style: TextStyle(fontSize: 32, color: Color(0xff2C3E50)),
          ),
          Text(
            "Flutter Devloper for Apps",
            style: TextStyle(fontSize: 16, color: Color(0xff6B7280)),
          ),
      
          Divider(
            thickness: 1,
            indent: 60,
            endIndent: 60,
            height: 10,
            color: Color(0xffE1E8ED),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 16),
            color: Color(0xffFFFFFF),
            child: ListTile(
              leading: Icon(CupertinoIcons.phone_fill,color: Color(0xffFF8C42),),
              title: Text("(+213) 0583203827",style: TextStyle(color: Color(0xffDC2626),fontSize: 17,fontWeight: FontWeight.bold),),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 16,vertical: 10),
            color: Color(0xffFFFFFF),
            child: ListTile(
              leading: Icon(Icons.email_rounded,color: Color(0xffFF8C42),),
              title: Text("brahimbeloucif.dev@gmail.com",style: TextStyle(color: Color(0xff1F2937),fontSize: 17,fontWeight: FontWeight.bold),),
            ),
          ),
        ],
      
      ),
    );
  }
}
