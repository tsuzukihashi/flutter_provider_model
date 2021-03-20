import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier {
  String value = 'Ryo';

  void changeValueText() {
    value = 'Tsuzukihashi';
    notifyListeners();
  }
}
