// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
// import 'package:flutter/widgets.dart';
// import 'package:syncfusion_flutter_gauges/gauges.dart';
//
// void main() {
//   runApp(MaterialApp(
//     home: Radialgauge(),
//   ));
// }
// class Radialgauge extends StatefulWidget {
//   const Radialgauge({key}) : super(key: key);
//
//   @override
//   _RadialgaugeState createState() => _RadialgaugeState();
// }
//
// class _RadialgaugeState extends State<Radialgauge> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Container(
//           height: 100,
//           width: 100,
//           color: Colors.red,
//           child: Center(
//             child: SfRadialGauge(axes: <RadialAxis>[
//               RadialAxis(
//                 minimum: 0,
//                 maximum: 100,
//                 showLabels: false,
//                 showTicks: false,
//                 axisLineStyle: AxisLineStyle(
//                   thickness: 0.2,
//                   cornerStyle: CornerStyle.bothCurve,
//                   color: Color.fromARGB(30, 0, 169, 181),
//                   thicknessUnit: GaugeSizeUnit.factor,
//                 ),
//               )
//             ]),
//           ),
//         ),
//       ),
//     );
//   }
// }
//
