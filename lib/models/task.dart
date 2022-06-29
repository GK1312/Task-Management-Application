import 'package:flutter/material.dart';
import 'package:task_management/constants/constant.dart';

class Task {
  IconData? iconData;
  String? title;
  Color? bgColor;
  Color? iconColor;
  Color? btnColor;
  num? left;
  num? done;
  bool isLast;

  Task({
    this.iconData,
    this.title,
    this.bgColor,
    this.iconColor,
    this.btnColor,
    this.left,
    this.done,
    this.isLast = false,
  });

  static List<Task> generateTasks() {
    return [
      Task(
        iconData: Icons.person_rounded,
        title: 'Personal',
        bgColor: tYellowLight,
        iconColor: tYellowDark,
        btnColor: tYellow,
        left: 3,
        done: 1,
      ),
      Task(
        iconData: Icons.cases_rounded,
        title: 'Work',
        bgColor: tRedLight,
        iconColor: tRedDark,
        btnColor: tRed,
        left: 0,
        done: 0,
      ),
      Task(
        iconData: Icons.favorite_rounded,
        title: 'Health',
        bgColor: tBlueLight,
        iconColor: tBlueDark,
        btnColor: tBlue,
        left: 0,
        done: 0,
      ),
      Task(
        isLast: true,
      )
    ];
  }
}
