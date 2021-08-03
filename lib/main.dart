

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'meter_gauge_flutter.dart';
void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(
        children: [
          AppBar(
            title: Text("APPOINTMENT INFO",style: TextStyle(color: Colors.black87,fontFamily: "Poppins",fontWeight: FontWeight.w500),),
            leading: IconButton(
              icon: Icon(
                Icons.arrow_back_ios,
                color: Colors.black,
              ), onPressed: () {},
            ),
            backgroundColor: Colors.white,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              height: 100,
              width: 150,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Text("Meditation Second session",style: TextStyle(fontSize: 17,fontFamily: "Poppins",fontWeight: FontWeight.w500)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text("Meditation second session is planned for Saturday,\n15th july if this session schedule not suits you please\nreschedule or cancel the appointment.",style: TextStyle(fontSize: 15,color: Colors.grey.shade600,height: 1.7,fontFamily: "Poppins",fontWeight: FontWeight.w500),),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30,right: 200),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.blue.shade50,
                          borderRadius: BorderRadius.all((Radius.circular(10)))
                        ),
                        height: 40,
                        width: 45,

                        child: Padding(
                          padding: const EdgeInsets.only(top: 0),
                          child: Icon(Icons.person, size: 20,color: Colors.blue,),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        child: Text("Ram",style: TextStyle(fontFamily: "Poppins",fontWeight: FontWeight.w500)),
                      ),
                    ),
                  ],
                ),

              ),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20,right: 100),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.blue.shade50,
                            borderRadius: BorderRadius.all((Radius.circular(10))),
                        ),
                        height: 40,
                        width: 45,

                        child: Padding(
                          padding: const EdgeInsets.only(top: 0),
                          child: Icon(Icons.local_activity, size: 20,color: Colors.blue,
                          ),
                        ),
                      ),
                    ),
                    Padding(padding: const  EdgeInsets.only(left: 20),
                    child: Container(
                      child: Text("Meditation-Second session",style: TextStyle(fontFamily: "Poppins",fontWeight: FontWeight.w500)),
                    ),

                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20,right: 0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.blue.shade50,
                            borderRadius: BorderRadius.all((Radius.circular(10)))
                        ),
                        height: 40,
                        width: 45,

                        child: Padding(
                          padding: const EdgeInsets.only(top: 0),
                          child: Icon(Icons.calendar_today, size: 20,color: Colors.blue,),
                        ),
                      ),
                    ),
                    Padding(padding: const EdgeInsets.only(left:20),
                    child: Row(
                      children: [
                        Container(
                          child: Text("15h july 2021",style: TextStyle(fontFamily: "Poppins",fontWeight: FontWeight.w500)),

                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 130),
                          child: Row(
                            children: [
                              Container(
                                child: Text("6:30PM",style: TextStyle(fontFamily: "Poppins",fontWeight: FontWeight.w500)),

                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 10,left: 5),
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.blue.shade50,
                                      borderRadius: BorderRadius.all((Radius.circular(10)))
                                  ),
                                  height: 40,
                                  width: 45,

                                  child: Icon(Icons.access_time_outlined,color: Colors.blue,),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),


                    ),
                  ],
                ),

              ),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20,right: 100),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.blue.shade50,
                            borderRadius: BorderRadius.all((Radius.circular(10)))
                        ),
                        height: 40,
                        width: 45,

                        child: Padding(
                          padding: const EdgeInsets.only(top: 0),
                          child: Icon(Icons.file_download, size: 20,color: Colors.blue,),
                        ),
                      ),
                    ),
                    Padding(padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      child: Text("App",style: TextStyle(fontFamily: "Poppins",fontWeight: FontWeight.w500),),
                    ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          // Padding(
          //   padding: const EdgeInsets.only(top: 20,right: 280),
             Padding(
               padding: const EdgeInsets.only(top: 20,left: 13),
               child: Row(
                children: [
                  Container(
                    height: 40,
                    width: 130,
                    color: Colors.blue,
                    child: FlatButton(
                      onPressed: (){}, child:Text("Cancel slot",style: TextStyle(color: Colors.white,fontFamily: "Poppins",fontWeight: FontWeight.w500),),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 125),
                    child: Container(
                      height: 40,
                      width: 130,
                      color: Colors.blue,
                      child: FlatButton(
                        onPressed: (){
                          },
                        child:
                         Text("Reschedule",style: TextStyle(color: Colors.white,fontFamily: "Poppins",fontWeight: FontWeight.w100),),
                      ),
                    ),
                  ),
                ],
            ),
             ),
        ],
      ),
    );
  }
}


