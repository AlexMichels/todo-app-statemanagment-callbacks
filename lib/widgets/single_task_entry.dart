import 'package:flutter/material.dart';



class SingleTaskEntry extends StatefulWidget {
  SingleTaskEntry({required this.title}); 

final String title;

  @override
  State<SingleTaskEntry> createState() => _SingleTaskEntryState();
}

class _SingleTaskEntryState extends State<SingleTaskEntry> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return  CheckboxListTile(
          title: Text(widget.title, style: TextStyle(
            fontSize: 18, 
            fontWeight: FontWeight.w400,
            decoration: isChecked? TextDecoration.lineThrough : TextDecoration.none
            )),
          activeColor: Colors.lightBlueAccent,
          checkColor: Colors.white,
          value: isChecked,
          onChanged: (value) {
            
            setState(() {
            isChecked = value!;  
            
            });
            },
       
      
    );
  }
}