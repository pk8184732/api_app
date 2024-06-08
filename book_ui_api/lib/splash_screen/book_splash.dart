
import 'dart:async';

import 'package:flutter/material.dart';

import '../view_screen/search_view.dart';

class BookSplash extends StatefulWidget {
  const BookSplash({super.key});

  @override
  State<BookSplash> createState() => _BookSplashState();
}

class _BookSplashState extends State<BookSplash> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (BuildContext context) => const SearchView(),
        ),
      );
    });
  }
  @override
  Widget build(BuildContext context) {
    return const Scaffold(backgroundColor:Colors.white ,
      body: Center(
          child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdaePswW5oA9FC6lusWp16rkGolueuQ6BRNQ&s"))
      ),
    );
  }
}
