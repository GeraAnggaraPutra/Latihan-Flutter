import 'package:flutter/material.dart';

class Latihan1 extends StatelessWidget {
  const Latihan1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 15)),
          Container(
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.home),
                  Text(
                    'Home',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            height: 50,
            width: 380,
            decoration: BoxDecoration(
              color: Colors.black12,
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 15)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Image.asset(
                    "assets/img/bg_1.jpg",
                    // height: 270,
                    // width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.black12,
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Image.asset(
                    "assets/img/bg_2.jpg",
                    // height: 270,
                    // width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.black12,
                ),
              ),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 15)),
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 104, 59, 59),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Smk'),
                      Text('Assalaam'),
                      Text('Bandung'),
                      Text('Pusat Keunggulan'),
                    ],
                  ),
                ),
              ],
            ),
            height: 150,
            width: 380,
            decoration: BoxDecoration(
              color: Colors.black12,
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 15)),
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 104, 59, 59),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Smk'),
                      Text('Assalaam'),
                      Text('Bandung'),
                      Text('Pusat Keunggulan'),
                    ],
                  ),
                ),
              ],
            ),
            height: 150,
            width: 380,
            decoration: BoxDecoration(
              color: Colors.black12,
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 20)),
          Row(
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Center(
                  child: Container(
                    height: 60,
                    width: 500,
                    color: Colors.black12,
                  ),
                ),
              )
            ],
          )
          // Container(
          //   height: 50,
          //   width: 400,
          //   decoration: BoxDecoration(
          //     color: Colors.black12,
          //   ),
          // ),
        ],
      ),
    );
  }
}
