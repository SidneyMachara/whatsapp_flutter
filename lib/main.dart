import 'package:flutter/material.dart';
import 'whatsapp_home.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp',
      theme: new ThemeData(

        primaryColor: Color(0xff075E54),
        accentColor: Color(0xff25D366)
      ),
      home: new WhatsAppHome(),
    );
  }
}

