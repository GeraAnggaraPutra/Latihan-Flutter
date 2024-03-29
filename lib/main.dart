import 'package:flutter/material.dart';
import 'package:latihan_flutter/column_widget.dart';
import 'package:latihan_flutter/container_widget.dart';
import 'package:latihan_flutter/latihan/latihan_1.dart';
import 'package:latihan_flutter/latihan/latihan_list.dart';
import 'package:latihan_flutter/latihan/latihan_list_2.dart';
import 'package:latihan_flutter/list_view/list_view.dart';
import 'package:latihan_flutter/list_view/list_view_builder.dart';
import 'package:latihan_flutter/row_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan Flutter",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        // appBar: AppBar(
        //   centerTitle: true,
        //   title: Text('Product Listing'),
        // ),
        body: LatihanList2()
        // body: Column(
        //   children: [
        //     RowWidget(),
        //     Padding(
        //       padding: EdgeInsets.only(top: 10),
        //     ),
        //     ColumnWidget(),
        //     Padding(
        //       padding: EdgeInsets.only(top: 10),
        //     ),
        //     ContainerWidget(),
        //   ],
        // )),
      ),
    );
  }
}

class HelloWidget extends StatelessWidget {
  const HelloWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello World',
        style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
            backgroundColor: Colors.black12),
      ),
    );
  }
}
