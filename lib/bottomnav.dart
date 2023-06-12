// import 'package:flutter/material.dart';
// import 'package:mycareuser/SplachScreen.dart';
// import 'package:mycareuser/aboutdev.dart';
// import 'package:mycareuser/aboutdoctorfour.dart';
// import 'package:mycareuser/appointement.dart';
// import 'package:mycareuser/newpage.dart';

// class DoctorUserApp extends StatefulWidget {
//   @override
//   _DoctorUserAppState createState() => _DoctorUserAppState();
// }

// class _DoctorUserAppState extends State<DoctorUserApp> {
//   int _currentIndex = 0;

//   final List<Widget> _pages = [
//     NewPage(),
//     Appointement(),
//     AboutDev(),
//     AboutDoctorFour()
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: _pages[_currentIndex],
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: _currentIndex,
//         onTap: (int index) {
//           setState(() {
//             _currentIndex = index;
//           });
//         },
//         items: [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.calendar_today),
//             label: 'Appointments',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.laptop),
//             label: 'Developer',
//           ),
//         ],
//       ),
//     );
//   }
// }

// // class HomePage extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Center(
// //       child: Text('Home Page'),
// //     );
// //   } 
// // }

// // class AppointmentsPage extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Center(
// //       child: Text('Appointments Page'),
// //     );
// //   }
// // }

// // class ProfilePage extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Center(
// //       child: Text('Profile Page'),
// //     );
// //   }
// //}
