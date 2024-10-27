import 'package:flutter/material.dart';

class CurrencyConverter extends StatelessWidget {
  const CurrencyConverter({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor:  Color.fromARGB(255, 200, 110, 0),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
             Text('0',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold)),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextField(
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                    hintText: "Please Enter in Rupees",
                    hintStyle: TextStyle(color: Colors.white),
                    prefixIcon: Icon(Icons.monetization_on),
                    filled: true,
                    fillColor: Color.fromARGB(222, 63, 76, 160),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 98, 78, 50),
                          width: 2.0,
                          style: BorderStyle.solid,
                          strokeAlign: BorderSide.strokeAlignOutside,
                        ))),
                keyboardType: TextInputType.numberWithOptions(decimal: true),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
