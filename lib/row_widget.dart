import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          color: Colors.blue,
          child: FlutterLogo(
            size: 48,
          ),
        ),
        Container(
          color: Colors.green,
          child: FlutterLogo(
            size: 48,
          ),
        ),
        Container(
          color: Colors.black,
          child: FlutterLogo(
            size: 48,
          ),
        ),
      ],
    );
  }
}