import 'package:flutter/material.dart';

void main() {
  runApp(toku());
}

class toku extends StatelessWidget {
  const toku();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
          home:Scaffold(
            backgroundColor: Color(0xffC0BDB8),
            appBar:AppBar(
              title:Text(
                'Toku',
                style: TextStyle(
                  fontSize: 20,
                  color:Colors.white,
                ),),
              backgroundColor: Color.fromARGB(255, 12, 6, 8),
            ),
            body:Column(
              children: [
                Container(
                   alignment: Alignment.centerLeft,
                  padding: EdgeInsets.only(left:16),
                  color: Color(0xffB5693A),
                  height: 65,
                  width:double.infinity,
                  child:Text(
                    "Numbers",
                    style:TextStyle(
                      fontSize: 20,
                      color:Colors.white,
                    ),
                    ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  padding:EdgeInsets.only(left: 16),
                  color: Color(0xff3A6F3B),
                  height: 65,
                  width:double.infinity,
                  child:Text(
                    "Family Members",
                    style:TextStyle(
                      fontSize: 20,
                      color:Colors.white,
                    ),
                    ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  padding:EdgeInsets.only(left:18),
                  color: Color(0xff5F378D),
                  height: 65,
                  width:double.infinity,
                  child:Text(
                    "Colors",
                    style:TextStyle(
                      fontSize: 20,
                      color:Colors.white,
                    ),
                    ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  padding:EdgeInsets.only(left:18),
                  color: Color(0xff2E9CB3),
                  height: 65,
                  width:double.infinity,
                  child:Text(
                    "Phrases",
                    style:TextStyle(
                      fontSize: 20,
                      color:Colors.white,
                    ),
                    ),
                ),
              ],
            )
          )
    );

  }
}
