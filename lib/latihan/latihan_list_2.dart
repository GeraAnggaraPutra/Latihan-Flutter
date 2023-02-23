import 'package:flutter/material.dart';

class LatihanList2 extends StatelessWidget {
  const LatihanList2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 10),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hello User",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        "What to buy?",
                        style: TextStyle(
                          color: Colors.white54,
                        ),
                      ),
                    ],
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.asset(
                      "assets/img/bg_2.jpg",
                      height: 60,
                      width: 60,
                    ),
                  ),
                ],
              ),
              Container(
                height: 60,
                decoration: BoxDecoration(
                    color: Color(0xFF292B37),
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                      color: Colors.white54,
                      size: 30,
                    ),
                    Container(
                      width: 300,
                      margin: EdgeInsets.only(left: 5),
                      child: TextFormField(
                        style: TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Search...",
                          hintStyle: TextStyle(color: Colors.white54),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15),
                height: 100,
                child: LatihanList2_2(),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  child: Text(
                    "Cars",
                    style: TextStyle(
                      fontSize: 26,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                height: 250,
                child: LatihanList2_3(),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  margin: EdgeInsets.only(top: 18),
                  child: Text(
                    "Popular Cars",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                height: 250,
                child: LatihanList2_3(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class LatihanList2_2 extends StatelessWidget {
  final List avatar = [
    "https://loremflickr.com/320/240/people",
    "https://loremflickr.com/322/240/people",
    "https://loremflickr.com/323/240/people",
    "https://loremflickr.com/324/240/people",
    "https://loremflickr.com/325/240/people",
    "https://loremflickr.com/326/240/people",
    "https://loremflickr.com/327/240/people",
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: avatar.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(7.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(avatar[index]),
            radius: 50,
          ),
        );
      },
    );
  }
}

class LatihanList2_3 extends StatelessWidget {
  final List car = [
    'Civic',
    'Pajero',
    'Range Rover',
    'Mercedes Grand Sedan',
    'Supra MK4'
  ];
  final List image = [
    "https://loremflickr.com/320/180/car",
    "https://loremflickr.com/322/180/car",
    "https://loremflickr.com/323/180/car",
    "https://loremflickr.com/324/180/car",
    "https://loremflickr.com/325/180/car",
    "https://loremflickr.com/325/180/car",
  ];
  final List merk = [
    'Honda',
    'Mitsubishi',
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
        return Container(
          margin: EdgeInsets.only(
            top: 18,
          ),
          child: Card(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 150,
                    margin: EdgeInsets.only(bottom: 20),
                    child: Image.network(
                      image[index],
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      car[index],
                      style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(merk[index]),
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
