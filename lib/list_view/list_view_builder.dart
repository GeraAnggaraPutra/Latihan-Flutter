import 'package:flutter/material.dart';

class ListViewBuilderWidget extends StatelessWidget {
  final List bulan = [
    'Januari',
    'Februari',
    'Maret',
    'April',
    'Mei',
    'Juni',
    'Juli',
    'Agustus',
    'September',
    'Oktober',
    'November',
    'Desember',
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemBuilder: (context, index) {
        return Card(
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: Text(
              bulan[index],
              style: TextStyle(fontSize: 30),
            ),
          ),
        );
      },
      itemCount: bulan.length,
    );
  }
}
