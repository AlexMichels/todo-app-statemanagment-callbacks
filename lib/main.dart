import 'package:flutter/material.dart';
import 'package:wondertask/presentation/homescreen.dart';

void main() {
  runApp(const WonderTask());
}

class WonderTask extends StatelessWidget {
  const WonderTask({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen()
      
    );
  }
}
