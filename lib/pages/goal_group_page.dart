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
        body: Container(
            padding: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                    padding: const EdgeInsets.only(top: 30.0),
                    child: TextField(
                        controller: titleController,
                        decoration: InputDecoration(hintText: "목표 명"),
                        style: TextStyle(fontSize: 20.0))
                ),
                Padding(
                    padding: const EdgeInsets.only(top: 30.0),
                    child: TextField(
                        controller: descriptionController,
                        decoration: InputDecoration(hintText: "목표 설명"),
                        style: TextStyle(fontSize: 20.0))
                ),
                Padding(
                    padding: const EdgeInsets.only(top: 30.0),
                    child: TextField(
                        controller: minimumBetController,
                        decoration: InputDecoration(hintText: "최소 배팅금액"),
                        onChanged: displayedBetCostVlaue,
                        style: TextStyle(fontSize: 20.0)),
                ),
              ],
            )));
  }

  void displayedBetCostVlaue(String betCost)
  {
      setState(() {
        if(betCost.length > 3)
        {
          
        }
      });
  }

}
