import 'package:flutter/material.dart';
import 'package:wondertask/widgets/single_task_entry.dart';


class ListOfTask extends StatefulWidget {
  ListOfTask({ required this.taskList});
List<String> taskList;


  @override
  State<ListOfTask> createState() => _ListOfTaskState();

  
}


class _ListOfTaskState extends State<ListOfTask> {
  
  
  @override

  
  @override
  Widget build(BuildContext context) {
    
    return ListView.builder(
      padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
      itemBuilder: (context, index){
        return SingleTaskEntry(title: widget.taskList[index]);
      },
      itemCount: widget.taskList.length ,
    );
  }
}

