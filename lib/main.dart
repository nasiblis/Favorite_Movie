import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Text('I am Legend Movie'),
          centerTitle: true,
        ),
        body: const Center(
          child: Image(
            image: AssetImage(
              'assets/images/the_legend.jpg',
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blueGrey,
          onPressed: () {},
          child: const Icon(
            Icons.movie,
          ),
        ),
      ),
    );
  }
}
