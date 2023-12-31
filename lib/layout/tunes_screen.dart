import 'package:flutter/material.dart';
import 'package:tunes_app/models/tune_model.dart';
import 'package:tunes_app/widgets/tune_item.dart';

class TunesScreen extends StatelessWidget {
   const TunesScreen({Key? key}) : super(key: key);
  final List<TuneModel> tunes= const[
    TuneModel(color: Color.fromRGBO(236, 43, 59, 1),sound:'note1.wav' ),
    TuneModel(color: Color.fromRGBO(243, 148, 49, 1),sound:'note2.wav' ),
    TuneModel(color: Color.fromRGBO(250, 243, 49, 1),sound:'note3.wav' ),
    TuneModel(color: Color.fromRGBO(61, 194, 90, 1),sound:'note4.wav' ),
    TuneModel(color:Color.fromRGBO(13, 166, 134, 1),sound:'note5.wav' ),
    TuneModel(color:  Color.fromRGBO(13, 161, 231, 1),sound:'note6.wav' ),
    TuneModel(color: Color.fromRGBO(153, 17, 166, 1),sound:'note7.wav' ),


  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 49, 51, 53),
        title: Text('Tunes'),
        elevation: 0.0 ,
      ),
      body: Column(
        children: tunes.map((e) => TuneItem(tune: e,)).toList(),
      ),
    );
  }
}
