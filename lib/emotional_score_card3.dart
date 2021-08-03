import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:peak_health_task/emotional_score_card.dart';
void main(){
  runApp(MaterialApp(
    home: Emotionalscorethree(),
  ));
}class Emotionalscorethree extends StatefulWidget {
  const Emotionalscorethree({Key key}) : super(key: key);
  @override
  _EmotionalscorethreeState createState() => _EmotionalscorethreeState();
}
class _EmotionalscorethreeState extends State<Emotionalscorethree> {
  int i= -1;
  bool _hasBeenPressed = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 60,right: 20,left: 20),
          child: Align(alignment: Alignment.topCenter,
            child: Column(
              children: [
                Container(
                  height: 600,
                  width: double.infinity,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(4),color: Colors.white,boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 1)]),
                  child: Padding(
                    padding: EdgeInsets.only(top: 20),
                  child: Align(alignment: Alignment.topCenter,
                  child: Column(
                    children: [
                      Container(
                        height: 245,
                        width: 330,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Color(0xFF64DBFF),boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 5)]),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 21,top:20),
                        child: Align(alignment: Alignment.topLeft,
                          child: Text("Work FeedBack",style: TextStyle(fontFamily: "Poppins",fontWeight: FontWeight.w500,fontSize: 16,color: Color(0xff464646)),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 21,top: 20),
                          child: Align(alignment: Alignment.topLeft,child: Text("How likely are you to recommend our\ncompany to your friends?",style: TextStyle(fontFamily: "Poppins",fontSize: 14,fontWeight: FontWeight.w700,color: Color(0xff707070)),),),
                          ),
                          Align(alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 20,left: 63),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      GestureDetector(
                                        onTap: (){
                                          setState(() {
                                            i=0;
                                          });
                                        },
                                        child: i== 0? Image.asset("image/red-box.png",width: 50,height: 50,):Image.asset("image/one.png",width: 50,height: 50,)),


                                            // Padding(
                                            //   padding: const EdgeInsets.only(left: 7,top: 3),
                                            //     child: Text("1",style: TextStyle(color: Color(0xff707070)),)),


                                      Padding(
                                        padding: const EdgeInsets.only(left: 0),
                                        child: GestureDetector(
                                          onTap: (){
                                            setState(() {
                                              i=1;
                                            });
                                          },
                                          child: i==1? Image.asset("image/orange-box.png",width: 50,height: 50,):Image.asset("image/two.png",width: 50,height: 50,),
                                          // child: Padding(
                                          //   padding: const EdgeInsets.only(left: 7,top: 3),
                                          //   child: Text("2",style: TextStyle(color: Color(0xff707070)),),
                                          // ),

                                        )

                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 0),
                                        child: GestureDetector(
                                          onTap: (){
                                            setState(() {
                                              i=2;
                                            });
                                          },
                                          child: i==2? Image.asset("image/yellow-box.png",width: 50,height: 50,):Image.asset("image/three.png",width: 50,height: 50,),

                                          // child: Padding(
                                          //   padding: const EdgeInsets.only(left: 7,top: 3),
                                          //   child: Text("3",style: TextStyle(color: Color(0xff707070)),),
                                          // ),

                                        ),

                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 0),
                                        child: GestureDetector(
                                          onTap: (){
                                            setState(() {
                                              i=3;
                                            });
                                          },
                                          child: i==3? Image.asset("image/lightgreen-box.png",width: 50,height: 50,):Image.asset("image/four.png",width: 50,height: 50,),
                                          // child: Padding(
                                          //   padding: const EdgeInsets.only(left: 7,top: 3),
                                          //   child: Text("4",style: TextStyle(color: Color(0xff707070)),),
                                          // ),

                                        ),

                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 0),
                                        child: GestureDetector(
                                            onTap: (){
                                              setState(() {
                                                i=4;
                                              });
                                            },
                                          child: i==4? Image.asset("image/darkgreen-box.png",width: 50,height: 50,):Image.asset("image/five.png",width: 50,height: 50,),

                                          // child: Padding(
                                          //   padding: const EdgeInsets.only(left: 7,top: 3),
                                          //   child: Text("5",style: TextStyle(color: Color(0xff707070)),),
                                          // ),

                                        ),

                                      ),
                                      // Padding(
                                      //   padding: const EdgeInsets.only(left: 10),
                                      //   child: Container(
                                      //     height: 25,
                                      //     width: 25,
                                      //     // color: Colors.red,
                                      //     decoration: BoxDecoration(
                                      //         borderRadius: BorderRadius.circular(5),
                                      //         border: Border.all(color: Colors.black,)
                                      //     ),
                                      //     child: Padding(
                                      //       padding: const EdgeInsets.only(left: 7,top: 3),
                                      //       child: Text("6"),
                                      //     ),
                                      //
                                      //   ),
                                      //
                                      // ),
                                      // Padding(
                                      //   padding: const EdgeInsets.only(left: 10),
                                      //   child: Container(
                                      //     height: 25,
                                      //     width: 25,
                                      //     // color: Colors.red,
                                      //     decoration: BoxDecoration(
                                      //         borderRadius: BorderRadius.circular(5),
                                      //         border: Border.all(color: Colors.black,)
                                      //     ),
                                      //     child: Padding(
                                      //       padding: const EdgeInsets.only(left: 7,top: 3),
                                      //       child: Text("7"),
                                      //     ),
                                      //
                                      //   ),
                                      //
                                      // ),
                                      // Padding(
                                      //   padding: const EdgeInsets.only(left: 10),
                                      //   child: Container(
                                      //     height: 25,
                                      //     width: 25,
                                      //     // color: Colors.red,
                                      //     decoration: BoxDecoration(
                                      //         borderRadius: BorderRadius.circular(5),
                                      //         border: Border.all(color: Colors.black,)
                                      //     ),
                                      //     child: Padding(
                                      //       padding: const EdgeInsets.only(left: 7,top: 3),
                                      //       child: Text("8"),
                                      //     ),
                                      //
                                      //   ),
                                      //
                                      // ),
                                      // Padding(
                                      //   padding: const EdgeInsets.only(left: 10),
                                      //   child: Container(
                                      //     height: 25,
                                      //     width: 25,
                                      //     // color: Colors.red,
                                      //     decoration: BoxDecoration(
                                      //         borderRadius: BorderRadius.circular(5),
                                      //         border: Border.all(color: Colors.black,)
                                      //     ),
                                      //     child: Padding(
                                      //       padding: const EdgeInsets.only(left: 7,top: 3),
                                      //       child: Text("9"),
                                      //     ),
                                      //
                                      //   ),
                                      //
                                      // ),
                                      // Padding(
                                      //   padding: const EdgeInsets.only(left: 10),
                                      //   child: Container(
                                      //     height: 25,
                                      //     width: 25,
                                      //     // color: Colors.red,
                                      //     decoration: BoxDecoration(
                                      //         borderRadius: BorderRadius.circular(5),
                                      //         border: Border.all(color: Colors.black,)
                                      //     ),
                                      //     child: Padding(
                                      //       padding: const EdgeInsets.only(left: 3,top: 3),
                                      //       child: Text("10"),
                                      //     ),
                                      //
                                      //   ),
                                      //
                                      // ),

                                    ],
                                  ),


                                ],
                              ),

                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15,left: 60),
                            child: Align(alignment:Alignment.topLeft,
                                child: Text("Not Likely",style: TextStyle(fontSize: 12,fontFamily: "Poppins",fontWeight: FontWeight.w100,color: Color(0xff707070)),)),

                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 135,top: 15),
                            child: Align(alignment:Alignment.topLeft,child: Text("Very Likely",style: TextStyle(fontSize: 12,fontFamily: "Poppins",fontWeight: FontWeight.w100,color: Color(0xff707070)),),),
                          ),

                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 65),
                        child: Container(
                          height: 40,
                          width: 320,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Color(0xFF64DBFF)),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 9.25,left: 95),
                            child: Text("Submit Privately",style: TextStyle(color: Colors.white,fontFamily: "Poppins",fontWeight: FontWeight.w100,fontSize: 14,),),
                          ),
                        ),


                      ),



                      
                    ],
                  ),

                  ),
                  ),
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,left: 10),
                                  //child: Align(alignment: Alignment.topLeft,
                                  child: Icon(Icons.arrow_back_ios,color: Color(0xFF64DBFF)),


                                ),
                              ],
                            ),
                            Align(alignment:Alignment.topLeft,child: Text("Swipe to\n Ignore",style: TextStyle(fontFamily: "Poppins",fontSize: 12,fontWeight: FontWeight.w100,color: Color(0xff878787)))),
                          ],
                        ),




                        // ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                    padding: const EdgeInsets.only(left: 253,top: 10),
                                    //child: Align(alignment: Alignment.topRight,
                                    child: Icon(Icons.arrow_forward_ios,color: Color(0xFF64DBFF))
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 230),
                              child: Align(alignment:Alignment.topRight,child: Text("(Swipe to\n Remind later)",style: TextStyle(fontFamily: "Poppins",fontSize: 12,fontWeight: FontWeight.w100,color: Color(0xff878787)))),
                            ),
                          ],
                        ),


                        // ),
                      ],
                    ),



                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    ),

    );
  }
}
