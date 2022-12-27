// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todo_app_ui_ii_example/main.dart';

class Utils {
  static void showSnackBar(BuildContext context, String text) {
    final SnackBar snackBar = SnackBar(content: Text(text));
    snackbarKey.currentState?.showSnackBar(snackBar);
    snackbarKey.currentState?.removeCurrentSnackBar();
  }
}
