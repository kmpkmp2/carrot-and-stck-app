import 'dart:convert';

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
  TextEditingController descriptionController;
  TextEditingController minimumBetController;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("목표 그룹 생성")),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
              TextField(
                controller: titleController,
                decoration: InputDecoration(hintText: "목표 명"),
              ),
              TextField(
                controller: descriptionController,
                decoration: InputDecoration(hintText: "목표 설명"),
              ),
              TextField(
                controller: minimumBetController,
                decoration: InputDecoration(hintText: "최소 배팅금액"),
              )
          ],
        )
    ));
  }
}
