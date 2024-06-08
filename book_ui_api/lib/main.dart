import 'package:book_ui_api/splash_screen/book_splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BookSplash(),
    );
  }
}













// import 'package:flutter/material.dart';
// import 'package:youtube_player_flutter/youtube_player_flutter.dart';
//
// void main() => runApp(const MyApp());
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('YouTube Player',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),backgroundColor: Colors.purple,
//         ),
//         body: Center(
//           child: ListView(
//             children: [
//               const SizedBox(height: 10,),
//               YoutubePlayer(
//                 controller: YoutubePlayerController(
//
//                    // initialVideoId: 'u1FpAsks8EI',
//                    //initialVideoId: 'PIouwViuyro',
//
//                   // initialVideoId: 'fDjQPiE3KHk',
//                   // initialVideoId: 'lijZXbvJUqA',
//
//                   // initialVideoId: 'ScSOeHSfyIU',
//                   // initialVideoId: 'F6n4HoOqFUY',
//                   // initialVideoId: 'UWZlaKnjABs',
//                   // initialVideoId: 'iUpJcejGRvY',
//                    initialVideoId: 'BFHg6BPl8tM',
//
//
//                   flags: const YoutubePlayerFlags(
//                     autoPlay: true,
//                     mute: false,
//                   ),
//                 ),
//                 showVideoProgressIndicator: true,
//                 progressIndicatorColor: Colors.blueAccent,
//               ),
//               const SizedBox(height: 30,),
//               YoutubePlayer(
//                 controller: YoutubePlayerController(
//                    initialVideoId: 'iUpJcejGRvY',
//                   flags: const YoutubePlayerFlags(
//                     autoPlay: true,
//                     mute: false,
//                   ),
//                 ),
//                 showVideoProgressIndicator: true,
//                 progressIndicatorColor: Colors.blueAccent,
//               ),
//               const SizedBox(height: 30,),
//               YoutubePlayer(
//                 controller: YoutubePlayerController(
//                   initialVideoId: 'F6n4HoOqFUY',
//                   flags: const YoutubePlayerFlags(
//                     autoPlay: true,
//                     mute: false,
//                   ),
//                 ),
//                 showVideoProgressIndicator: true,
//                 progressIndicatorColor: Colors.blueAccent,
//               ),
//               const SizedBox(height: 30,),
//               YoutubePlayer(
//                 controller: YoutubePlayerController(
//                   initialVideoId: 'ScSOeHSfyIU',
//                   flags: const YoutubePlayerFlags(
//                     autoPlay: true,
//                     mute: false,
//                   ),
//                 ),
//                 showVideoProgressIndicator: true,
//                 progressIndicatorColor: Colors.blueAccent,
//               ),
//               const SizedBox(height: 30,),
//               YoutubePlayer(
//                 controller: YoutubePlayerController(
//                   initialVideoId: 'iUpJcejGRvY',
//                   flags: const YoutubePlayerFlags(
//                     autoPlay: true,
//                     mute: false,
//                   ),
//                 ),
//                 showVideoProgressIndicator: true,
//                 progressIndicatorColor: Colors.blueAccent,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
//}