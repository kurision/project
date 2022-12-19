import 'package:flutter/material.dart';
import 'package:practice1/dashboard/dashboard.dart';
import 'package:practice1/homepage/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Color(0xff80ad72),
          fontFamily: 'Poppins',
          bottomNavigationBarTheme: BottomNavigationBarThemeData(
            elevation: 5,
            selectedItemColor: Colors.black,
            unselectedItemColor: Colors.black54,
          ),
          inputDecorationTheme: InputDecorationTheme(
            iconColor: Colors.white,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
              borderSide: BorderSide(
                style: BorderStyle.none,
                width: 0,
              ),
            ),
            fillColor: Color(0xff80ad72),
            filled: true,
          ),
          iconTheme: IconThemeData(color: Colors.white),
          scaffoldBackgroundColor: Color(0xfff4f4f4)),
      home: Dashboard(),
    );
  }
}

// class Homepage extends StatelessWidget {
//   const Homepage({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Column(
//           children: [
//             Container(
//               decoration: BoxDecoration(
//                 color: Color.fromARGB(255, 12, 194, 67),
//                 borderRadius: BorderRadius.only(
//                   bottomLeft: Radius.circular(20),
//                   bottomRight: Radius.circular(20),
//                 ),
//               ),
//               padding: EdgeInsets.all(20),
//               child: Column(
//                 children: [
//                   Row(
//                     children: [
//                       Icon(Icons.location_pin),
//                       Expanded(
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Text('Choose Location'),
//                             Text('Kathmandu, Nepal'),
//                           ],
//                         ),
//                       ),
//                       Icon(Icons.notifications),
//                     ],
//                   ),
//                   TextField(
//                     decoration: InputDecoration(
//                       prefixIcon: Icon(Icons.search),
//                       suffixIcon: Icon(Icons.voice_chat),
//                       hintText: 'Search',
//                       fillColor: Color.fromARGB(50, 235, 234, 227),
//                       filled: true,
//                       border: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(20),
//                         borderSide: BorderSide.none,
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(20.0),
//               child: Row(
//                 children: [
//                   Expanded(child: Text('Home')),
//                   Column(
//                     children: [
//                       Icon(
//                         Icons.camera,
//                         size: 50,
//                       ),
//                       Text(
//                         'Click and Complain',
//                         style: TextStyle(fontSize: 12),
//                       ),
//                     ],
//                   )
//                 ],
//               ),
//             ),
//             Expanded(
//                 child: GridView(
//               gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                   crossAxisCount: 2,
//                   childAspectRatio: 1.6,
//                   crossAxisSpacing: 16,
//                   mainAxisSpacing: 16),
//               children: [
//                 Card(
//                   elevation: 3,
//                   child: Column(
//                     children: [
//                       Expanded(child: Icon(Icons.bus_alert, size: 50)),
//                       Text('Bus'),
//                     ],
//                   ),
//                 ),
//                 Card(
//                   elevation: 3,
//                   child: Column(
//                     children: [
//                       Expanded(child: Icon(Icons.bus_alert, size: 50)),
//                       Text('Bus'),
//                     ],
//                   ),
//                 ),
//                 Card(
//                   elevation: 3,
//                   child: Column(
//                     children: [
//                       Expanded(child: Icon(Icons.bus_alert, size: 50)),
//                       Text('Bus'),
//                     ],
//                   ),
//                 ),
//                 Card(
//                   elevation: 3,
//                   child: Column(
//                     children: [
//                       Expanded(child: Icon(Icons.bus_alert, size: 50)),
//                       Text('Bus'),
//                     ],
//                   ),
//                 ),
//                 Card(
//                   elevation: 3,
//                   child: Column(
//                     children: [
//                       Expanded(child: Icon(Icons.bus_alert, size: 50)),
//                       Text('Bus'),
//                     ],
//                   ),
//                 ),
//                 Card(
//                   elevation: 3,
//                   child: Column(
//                     children: [
//                       Expanded(child: Icon(Icons.bus_alert, size: 50)),
//                       Text('Bus'),
//                     ],
//                   ),
//                 ),
//               ],
//             ))
//           ],
//         ),
//         bottomNavigationBar: BottomNavigationBar(
//           items: [
//             BottomNavigationBarItem(
//               icon: Icon(Icons.home),
//               label: 'Home',
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(Icons.home),
//               label: 'Home',
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(Icons.home),
//               label: 'Home',
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(Icons.home),
//               label: 'Home',
//             ),
//           ],
//         ));
//   }
// }
