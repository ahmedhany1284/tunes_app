import 'package:flutter/material.dart';
import 'package:tunes_app/widgets/tune_item.dart';

class TunesScreen extends StatelessWidget {
  const TunesScreen({Key? key}) : super(key: key);
  final List<Color> tuneColor= const[
    Color.fromRGBO(236, 43, 59, 1),
    Color.fromRGBO(243, 148, 49, 1),
    Color.fromRGBO(250, 243, 49, 1),
    Color.fromRGBO(61, 194, 90, 1),
    Color.fromRGBO(13, 166, 134, 1),
    Color.fromRGBO(13, 161, 231, 1),
    Color.fromRGBO(153, 17, 166, 1),

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
        children: getTuneItems(),
      ),
    );
  }
  List<TuneItem> getTuneItems(){
    List<TuneItem> items =[];
    for(var color in tuneColor){
      items.add(TuneItem(color: color));
    }
    return items;
  }
}
