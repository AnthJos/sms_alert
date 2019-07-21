import 'package:flutter/material.dart';
import 'package:sms/pages/contact_page.dart';
import 'package:sms/pages/home_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'home',
      routes: {
        'home'      : ( BuildContext context ) => HomePage(),
        'contact'      : ( BuildContext context ) => ContacPage()
      }
    );
  }
}