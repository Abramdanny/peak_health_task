import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    home: Emoji(),
  ));
}
class Emoji extends StatefulWidget {
  const Emoji({Key key}) : super(key: key);

  @override
  _EmojiState createState() => _EmojiState();
}

class _EmojiState extends State<Emoji> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(

            title: Text('APPOINTMENT INFO',style: TextStyle(color: Colors.black87,fontFamily: "Poppins",fontWeight: FontWeight.w500),),
            leading: IconButton(
              icon: Icon(
                Icons.arrow_back_ios,
                color: Colors.black,
              ), onPressed: () {},
            ),
            backgroundColor: Colors.white,
          ),
          body: Center(child: Column(children: <Widget>[
            Container(
                margin: EdgeInsets.all(20),
                child: Container(
                  height: 90,
                  width: 90,
                  child: TextField(

                    //controller: nameController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),
                      ),
                      labelText: 'Hii',
                    ),
                    onChanged: (text) {
                      setState(() {
                        //fullName = text;
                        //you can access nameController in its scope to get
                        // the value of text entered as shown below
                        //fullName = nameController.text;
                      });
                    },
                  ),


                  ),
                ),

              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      // decoration: BoxDecoration(
                      //   color: Colors.white,borderRadius: BorderRadiusDirectional.circular(10),
                      // ),

                      height: 130,
                      width: 300,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: TextField(
                          decoration: InputDecoration(hintText: "Hi",),

                        ),

                      ),
                    ),

                  ),
                ],
              ),

            ],

            // Container(
            //   margin: EdgeInsets.all(0),
            //   //child: Text(fullName),
            // ),

          ),

          ),
      ),
    );
  }
}
