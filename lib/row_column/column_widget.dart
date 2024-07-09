import 'package:flutter/material.dart';

class BelajarColumn extends StatelessWidget {
  const BelajarColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text('Ini isi Kolom 1'),
        Text('Ini isi Kolom 2'),
        Text('Ini isi Kolom 3'),
      ],
    );
  }
}