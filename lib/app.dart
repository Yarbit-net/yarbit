import 'package:flutter/material.dart';

class YarbitApp extends StatelessWidget {
  const YarbitApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'YarbitApp',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Scaffold(body: Text('test 4')),
    );
  }
}
