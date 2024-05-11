import 'package:flutter/material.dart';
import 'package:guinea_phone_number/guinea_phone_number.dart';

void main() {
  runApp(const MonApp());
}

class MonApp extends StatelessWidget {
   const MonApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: GuineaPhoneNumber(        
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              hintText: "Veuillez entrer le numero de téléphone"
            ),                  
                        ),
        ),
      ),
    );
  }
}