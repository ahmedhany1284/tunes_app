import 'package:flutter/material.dart';

class TuneItem extends StatelessWidget {
  const TuneItem({Key? key, required this.color}) : super(key: key);
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: color,
      ),
    );
  }
}
