import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GoalGroupActivity extends StatefulWidget {
  @override
  GoalGroupActivityState createState() => GoalGroupActivityState();
}

class GoalGroupActivityState extends State<GoalGroupActivity> {
  @override
  void initState() {
    super.initState();
  }

  TextEditingController titleController;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("목표 그룹 생성")),
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
               Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Flexible(
                     child: TextField(
                       controller: titleController,
                       decoration: InputDecoration(
                         hintText: "목표 명"
                       ),
                     ),
                    )
                  ],

              )
            ])));
  }
}
