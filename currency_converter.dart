import 'package:flutter/material.dart';
class CurrencyConverter extends StatelessWidget {
const CurrencyConverter({super.key});
 // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
          home: Scaffold(backgroundColor: Color.fromARGB(255, 200, 110, 0),
        body: Center(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [Text('Agha Hammad Khan',style: TextStyle(color: Colors.white,fontSize:20,fontWeight: FontWeight.bold))]
          ),
        )
        )
      );  
  }
}