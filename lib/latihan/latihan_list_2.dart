import 'package:flutter/material.dart';

class LatihanList2 extends StatelessWidget {
  const LatihanList2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: 7,
      itemBuilder: (context, index) {
        return Container(
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.all(20),
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

class LatihanList3 extends StatelessWidget {
  final List car = [
    'Civic',
    'Pajero',
    'Range Rover',
    'Mercedes Grand Sedan',
    'Supra MK4'
  ];
  final List merk = [
    'Honda',
    'Toyota',
    'Subaru',
    'Cheverolet',
    'Toyota',
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: car.length,
      itemBuilder: (context, index) {
        return Card(
          child: Padding(
            padding: EdgeInsets.all(8),
            child: Container(
              child: Column(
                children: [
                  Container(
                      height: 150,
                      width: 150,
                      child: Image.asset(
                        'assets/img/bg_1.jpg',
                      )),
                  Text(car[index]),
                  Text("lambo")
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
