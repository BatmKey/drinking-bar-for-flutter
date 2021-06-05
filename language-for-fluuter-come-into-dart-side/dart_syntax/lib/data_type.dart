import 'package:flutter/material.dart';

class DataType extends StatefulWidget {
  @override
  _DataTypeState createState() => _DataTypeState();
}

class _DataTypeState extends State<DataType> {
  @override
  Widget build(BuildContext context) {
    _numType();
        return Container(
          child: Text("数据类型"),
        );
  }
}

_numType() {
  num num1 = -1.0;
  num num2 = 2;
  print("num:$num1 num $num2");
}
