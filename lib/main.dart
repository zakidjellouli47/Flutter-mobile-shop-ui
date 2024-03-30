import 'package:flutter/material.dart';

import 'class.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});
  final TextEditingController textController = TextEditingController();


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Eshop app',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body:  setup(
          Textcontroller: textController,filled: true, prefixIcon:const Icon(
          Icons.search,
          color: Colors.black87,
        ), placeholder: 'Search For your mobile items',
            keyboardType: TextInputType.text,
          ObscureText: false,
          enabled: true,
          readonly: false,
          padding: const EdgeInsets.all(17.0),




        ),

        appBar: AppBar(
          title: const Text('Mobile shop'),
          elevation: 5,

        ),
        drawer: const Drawer(),

      )
    );
  }
}

