import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(MaterialApp(
    home: Emotionalscoreone(),
  ));
}
class Emotionalscoreone extends StatefulWidget {
  const Emotionalscoreone({Key key}) : super(key: key);

  @override
  _EmotionalscoreoneState createState() => _EmotionalscoreoneState();
}

class _EmotionalscoreoneState extends State<Emotionalscoreone> {
  int i= -1;
  bool _hasBeenPressed =false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 60,left: 20,right: 20),
            child: Align(alignment: Alignment.topCenter,
              child: Column(
                children: [
                  Container(
                    height: 670,
                    width: double.infinity,

                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(4),color: Colors.white,boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 1)]),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20),
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
                                Padding(
                                  padding: const EdgeInsets.only(left: 21,top: 20),
                                  child: Align(alignment: Alignment.topLeft,
                                      child: Text("My work counts towards the success \n of the company ?",style: TextStyle(fontFamily: "Poppins",fontSize: 14,fontWeight: FontWeight.w700,color: Color(0xff707070)),)
                                  ),
                                ),
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(left: 25,top: 20),
                                          child: Align(alignment: Alignment.topLeft,
                                            child: GestureDetector(onTap:()=>{
                                              setState(() {

                                                i=0;
                                              },
                                              ),
                                            },
                                              child:i==0? Image.asset("image/kj.png",):Image.asset("image/1.png",),),),

                                            ),



                                        Padding(
                                          padding: const EdgeInsets.only(top: 10,left: 20),
                                          child: GestureDetector(onTap:()=>{
                                            setState(() {

                                              i=0;
                                            },
                                            ),
                                          },
                                          child: Text("Strongly disagree",style: TextStyle(fontFamily: "Poppins",fontWeight: FontWeight.w100,fontSize: 14,color: i==0 ? Colors.black: Color(0xff717171)),),)
                                        ),
                                        ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 0,left: 25),
                                      child: Row(
                                        children: [
                                          Padding(
                                              padding: const EdgeInsets.only(right: 25,top: 20),
                                            child: Align(alignment: Alignment.topLeft,
                                              child: GestureDetector(onTap:()=>{
                                               setState(() {

                                               i=1;
                                              },
                                           ),

                                           },

                                                child:i==1? Image.asset("image/j.png"):Image.asset("image/2.png",),),
                                            )),



                                          Padding(
                                            padding: const EdgeInsets.only(top: 10),
                                            child: Align( alignment:Alignment.topLeft,
                                              child: GestureDetector(onTap:()=>{
                                                setState(() {

                                                  i=1;
                                                },
                                                ),
                                              },
                                                child: Text("Disagree",style: TextStyle(fontFamily: "Poppins",fontWeight: FontWeight.w100,fontSize: 14,color: i==1 ? Colors.black: Color(0xff717171)),)),
                                          )
                                          )],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 20,left: 25),
                                      child: Row(
                                        children: [
                                      Padding(
                                      padding: const EdgeInsets.only(right: 0,top: 0),
                                      child: Align(alignment: Alignment.topLeft,
                                          child: GestureDetector(onTap:()=>{
                                            setState(() {

                                              i=2;
                                            },
                                            ),

                                          },



                                           child:i==2? Image.asset("image/jk.png"):Image.asset("image/3.png",),),
                                           )),

                                          Padding(
                                            padding: const EdgeInsets.only(left: 20),
                                            child: Align(alignment:Alignment.topLeft,
                                                child: GestureDetector(onTap:()=>{
                                                  setState(() {

                                                    i=2;
                                                  },
                                                  ),
                                                },

                                                child: Text("Neither agree or disagree",style: TextStyle(fontFamily: "Poppins",fontWeight: FontWeight.w100,fontSize: 14,color: i==2 ? Colors.black: Color(0xff717171)),)),

                                        ),
                                        ) ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 20,left: 30),
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(right: 0,top: 0),
                                            child: Align(alignment: Alignment.topLeft,
                                              child: GestureDetector(onTap:()=>{
                                                setState(() {

                                                  i=3;
                                                },
                                                ),

                                              },

                                                child:i==3? Image.asset("image/kl.png"):Image.asset("image/4.png",),),
                                             ) ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 20),
                                            child: GestureDetector(onTap:()=>{
                                              setState(() {

                                                i=3;
                                              },
                                              ),
                                            },
                                            child: Text("Agree",style: TextStyle(fontFamily: "Poppins",fontWeight: FontWeight.w100,fontSize: 14,color: i==3 ? Colors.black: Color(0xff717171)),),
                                          ),
                                        )],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 20,left: 30),
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(right: 0,top: 0),
                                            child: Align(alignment: Alignment.topLeft,
                                              child: GestureDetector(onTap:()=>{
                                                setState(() {

                                                  i=4;
                                                },
                                                ),

                                              },

                                         child: i==4? Image.asset("image/lk.png"):Image.asset("image/4.png",)),
                                              )),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 20),
                                            child: Text("Strongly agree",style: TextStyle(fontFamily: "Poppins",fontWeight: FontWeight.w100,fontSize: 14,color: i==4 ? Colors.black: Color(0xff717171)),),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 20),
                                      child: InkWell(splashColor: Color(0xff64DBFF),onTap: (){},
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


                                    ),


                                  ],
                                ),


                              ],
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
