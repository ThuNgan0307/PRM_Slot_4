import 'package:flutter/material.dart';
import 'package:async_product_loader/screens/home_screen.dart';
void main() {
 runApp(const MyApp());
}
class MyApp extends StatelessWidget {
 const MyApp({super.key});
 @override
 Widget build(BuildContext context) {
 return const MaterialApp(
 home: Scaffold(
 body: Center(
  child: HomeScreen()
 ),
 ),
 );
 }
}