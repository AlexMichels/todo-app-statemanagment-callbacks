import 'package:flutter/material.dart';

class ToDoList with ChangeNotifier{

 List<String> _toDoListStrings = [];

 List<String> get ToDoListStrings => _toDoListStrings;

 addToDo(String toDo){
   _toDoListStrings.add(toDo);
 }
}