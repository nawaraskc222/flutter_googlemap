// import 'package:flutter/material.dart';
// import 'package:google_maps_flutter/google_maps_flutter.dart';

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   late GoogleMapController myController;

//   final LatLng _center = const LatLng(28.3974, 84.1258);
//   final LatLng des = LatLng(0, 0);
//   void _onMapCreated(GoogleMapController controller) {
//     myController = controller;
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("My application"),
//         centerTitle: true,
//         backgroundColor: Color.fromARGB(255, 29, 87, 115),
//       ),
//       body: Stack(
//         children: [
//           GoogleMap(
//             initialCameraPosition: CameraPosition(target: _center, zoom: 15.0),
//             onMapCreated: _onMapCreated,
//           ),

//           // GoogleMap(
//           //   onMapCreated: _onMapCreated,
//           //   initialCameraPosition: CameraPosition(
//           //     target: _center,
//           //     zoom: 15.0,
//           //   ),
//           // ),
//           // Padding(
//           //   padding: const EdgeInsets.all(14.0),
//           //   child: Align(
//           //     alignment: Alignment.topRight,
//           //     child: FloatingActionButton(
//           //       onPressed: () => print('You have pressed the button'),
//           //       materialTapTargetSize: MaterialTapTargetSize.padded,
//           //       backgroundColor: Colors.green,
//           //       child: const Icon(Icons.map, size: 30.0),
//           //     ),
//           //   ),
//           // ),
//         ],
//       ),
//     );
//   }
// }
