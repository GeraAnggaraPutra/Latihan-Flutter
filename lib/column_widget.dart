import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text('Nasi Goreng'),
        Text('Nasi Putih'),
        Text('Nasi Merah'),
      ],
    );
  }
}