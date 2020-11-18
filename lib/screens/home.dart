import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Container(
                child: ListView(children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              SizedBox(
                width: 15,
              ),
              Text(
                'events',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Spacer(),
              IconButton(
                onPressed: () {},
                icon: Icon(CupertinoIcons.search),
                color: Colors.black,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.compare_arrows),
                color: Colors.black,
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: const EdgeInsets.only(left: 10, right: 10),
            decoration: BoxDecoration(
                color: Colors.indigo, borderRadius: BorderRadius.circular(25)),
            width: 90,
            height: 350,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25.0),
              child: Image.asset(
                'images/gitt.png',
                width: 100,
                height: 100,
                fit: BoxFit.fill,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
              margin: const EdgeInsets.only(left: 10.0, right: 10.0),
              child: Text(
                'Visual Art Events',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              )),
          SizedBox(
            height: 20,
          ),
          Stack(alignment: Alignment.center, children: [
            Positioned(
                child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    child: Container(
                        height: 150,
                        width: 350,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Stack(children: [
                          Positioned(
                            top: 30,
                            right: 0,
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.more_horiz),
                              color: Colors.black,
                            ),
                          ),
                          Positioned(
                            top: 5,
                            left: 10,
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.indigo,
                                  borderRadius: BorderRadius.circular(17)),
                              width: 90,
                              height: 110,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.asset(
                                  'images/AnT.jpg',
                                  width: 100,
                                  height: 100,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 15,
                            left: 120,
                            child: Text(
                              "28 OCT, 2020",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Positioned(
                            top: 40,
                            left: 120,
                            child: Text(
                              "Art & Tech Festival 2019",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Positioned(
                            top: 75,
                            left: 120,
                            child: Text(
                              "ACCRA - GHANA",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal),
                            ),
                          ),
                        ]))))
          ])
        ]))));
  }
}
