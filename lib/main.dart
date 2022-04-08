import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan container"),
        ),
        body: Container(
          color: Colors.black12,
          margin: EdgeInsets.fromLTRB(10, 15, 20, 25),
          padding: EdgeInsets.only(bottom: 20, top: 20),
          child: Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.greenAccent, Colors.blue])),
          ),
        ),
      ),
    );
  }
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text("Latihan Row dan Column"),),
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.end,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: <Widget>[
//             Text("Text 1"),
//             Text("Text 2"),
//             Text("Text 3"),
//             Row(
//               children: <Widget>[
//                 Text("Text 4"),
//                 Text("Text 5"),
//                 Text("Text 6")
//               ],
//             ),
//             Column(
//               children: <Widget>[
//                 Text("Text 7"),
//                 Text("Text 8"),
//                 Text("Text 9")
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
