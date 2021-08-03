import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    home: Statuspage(),
  ));
}
class Statuspage extends StatefulWidget {
  const Statuspage({key}) : super(key: key);

  @override
  _StatuspageState createState() => _StatuspageState();
}

class _StatuspageState extends State<Statuspage> {
  @override
  Widget build(BuildContext context) {
    MediaQuery.of(context)
    .size.width;
    return Scaffold(
      appBar:  AppBar(
        title: Text("STATUS", style: TextStyle(color: Colors.black87,
            fontSize: 13,
            fontWeight: FontWeight.bold),),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ), onPressed: () {},
        ),
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(0.0),
        child: Container(
          alignment: Alignment.center,
          height:200,
          width: double.infinity,

              //color: Colors.white,
          decoration: BoxDecoration(color: Colors.red,boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 3)]),
          child: Container(
            height: 50,
            width: 70,
            color: Colors.green,
          ),
        ),

      ),
    );
  }
}




