import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:full_screen_menu/full_screen_menu.dart';
void main(){
  runApp(MaterialApp(
    home: Emotional(),
  ));
}
class Emotional extends StatefulWidget {
  // final String id;
  // final card.ProductDetail actionCardDetails;
  const Emotional({Key key, //this.id, this.actionCardDetails,
  }) : super(key: key);

  @override
  _EmotionalscoreState createState() => _EmotionalscoreState();
}

class _EmotionalscoreState extends State<Emotional> {
  int i= -1;
  bool _hasBeenPressed =false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 60,left: 20,right: 20),
                  child: Align(alignment: Alignment.topCenter,
                  child: Column(
                    children: [
                      Container(
                        height: 667,
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
                                  decoration: BoxDecoration(
                                     //image: DecorationImage(
                                       // image: NetworkImage(
                                       //   widget.
                                       // ),
                                    // ),
                                      borderRadius: BorderRadius.circular(25),color: Color(0xFF64DBFF),
                                      boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 5)]),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 21,top:20),
                                  child: Align(alignment: Alignment.topLeft,
                                      child: Text("Work FeedBack",style: TextStyle(fontFamily: "Poppins",fontWeight: FontWeight.w500,fontSize: 16,color: Color(0xff464646)),
                                    //child: GestureDetector(
                                    //  onTap: () => {
                                      //setState(() {
                                       // _hasBeenPressed = !_hasBeenPressed;
                                    //  }
                                      )
                                     // },

                                      ),

                                    //),
                                  ),
                               // ),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 21,top: 20),
                                      child: Align(alignment: Alignment.topLeft,
                                        child: Text("I am aware of about the [initiative]",style: TextStyle(fontFamily: "Poppins",fontSize: 14,fontWeight: FontWeight.w600,color: Color(0xff707070)),)
                                      ),
                                    ),
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(left: 20,top: 20),
                                              child: Align(alignment: Alignment.topLeft,
                                                   child: GestureDetector(onTap:()=>{
                                                     setState(() {

                                                      i=0;
                                                     },
                                                     ),
                                                   },

                                                       child:i==0? Image.asset("image/Group 519.png",height: 35,width: 35,):ImageIcon(AssetImage("image/Group 507.png"),size: 35,),)
                                                   )),




                                            Padding(
                                              padding: const EdgeInsets.only(top: 20,left: 20),
                                              child: GestureDetector(onTap:()=>{
                                                setState(() {
                                                  i=0;
                                                },
                                                ),
                                              },

                                                child: Text("Extremely aware",style: TextStyle(fontFamily: "Poppins",fontWeight: FontWeight.w100,fontSize: 14,color: i==0 ? Colors.black:  Color(0xff717171),),)),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 0,left: 20),
                                            child: Row(
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsets.only(right: 20,top: 10),
                                                      child: GestureDetector(onTap:()=>{
                                                    setState(() {
                                                      i=1;
                                                    },
                                                    ),
                                                  },
                                                      child:i==1? Image.asset("image/Group 515.png",height: 35,width: 35,):Image.asset("image/Group 508.png",height: 35,width: 35,),)),



                                                      Padding(
                                                        padding: const EdgeInsets.only(top: 10),
                                                        child: Align( alignment:Alignment.topLeft,
                                                            child: GestureDetector(onTap:()=>{
                                                              setState(() {
                                                                i=1;
                                                              },
                                                              ),
                                                            },
                                                            child: Text("Moderately aware",style: TextStyle(fontFamily: "Poppins",fontWeight: FontWeight.w100,fontSize: 14,color: i==1 ? Colors.black:  Color(0xff717171),),))),
                                                      )
                                              ],
                                            ),
                                          ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 10,left: 20),
                                          child: Row(
                                            children: [
                                              GestureDetector(
                                                  onTap:()=>{
                                                    setState(() {
                                                      i=2;
                                                    },
                                                    ),
                                                  },
                                                     child:i==2? Image.asset("image/Group 516.png",height: 35,width: 35,):Image.asset("image/Group 509.png",height: 35,width: 35,),),

                                              Padding(
                                                padding: const EdgeInsets.only(left: 20),
                                                child: Align(alignment:Alignment.topLeft,child: GestureDetector(
                                                    onTap:()=>{
                                                  setState(() {
                                                    i=2;
                                                  },
                                                  ),
                                                },
                                                    child: Text("Somewhat aware",style: TextStyle(fontFamily: "Poppins",fontWeight: FontWeight.w100,fontSize: 14,color: i==2 ? Color(0xff000000):  Color(0xff717171),),))),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 10,left: 20),
                                          child: Row(
                                            children: [
                                              GestureDetector(
                                                  onTap:()=>{
                                                    setState(() {
                                                      i=3;
                                                    },
                                                    ),
                                                  },
                                                  child:i==3? Image.asset("image/Group 518.png",height: 35,width: 35,):Image.asset("image/Group 509.png",height: 35,width: 35,),),

                                              Padding(
                                                padding: const EdgeInsets.only(left: 20),
                                                child: GestureDetector(
                                                    onTap:()=>{
                                                      setState(() {
                                                        i=3;
                                                      },
                                                      ),
                                                    },

                                                    child: Text("Slightly aware",style: TextStyle(fontFamily: "Poppins",fontWeight: FontWeight.w100,fontSize: 14,color: i==3 ? Colors.black:  Color(0xff717171),),)),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 10,left: 22),
                                          child: Row(
                                            children: [
                                              GestureDetector(
                                                  onTap:()=>{
                                                    setState(() {
                                                      i=4;
                                                    },
                                                    ),
                                                  },
                                                  child:i==4? Image.asset("image/Group 517.png",height: 35,width: 35,):Image.asset("image/Group 511.png",height: 35,width: 35,)),

                                              Padding(
                                                padding: const EdgeInsets.only(left: 20),
                                                child: GestureDetector(
                                                    onTap:()=>{
                                                      setState(() {
                                                        i=4;
                                                      },
                                                      ),
                                                    },child: Text("Not at all",style: TextStyle(fontFamily: "Poppins",fontWeight: FontWeight.w100,fontSize: 14,color: i==4 ? Colors.black:  Color(0xff717171),),)),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 29),
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
                                  Align(alignment:Alignment.topLeft,child: Text("Swipe to\n Ignore",style: TextStyle(fontFamily: "Poppins",fontSize: 12,fontWeight: FontWeight.w100,color: Color(0xff878787)),)),
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
                                         // child: FlatButton(onPressed:(){},
                                              child: Icon(Icons.arrow_forward_ios,color: Color(0xFF64DBFF)))
                                        //),
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
          ),

        );

  }
}


