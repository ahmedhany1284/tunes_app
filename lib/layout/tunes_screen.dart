import 'package:flutter/material.dart';

class TunesScreen extends StatelessWidget {
  const TunesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Tunes')),
      ),
    );
  }
}
