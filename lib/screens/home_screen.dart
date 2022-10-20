import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {

    const fontSize30 = TextStyle( fontSize: 30 );

    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child:Text('HomeScreen')
          ),
        elevation: 20,
      ),
      body: Center(
        child: Column(
              mainAxisAlignment: MainAxisAlignment.center, 
              children: const <Widget>[
                Text('Clicks Counter', style: fontSize30 ),
                Text('0', style: fontSize30 ),
              ]
            ),
      ),
    );
  }

}