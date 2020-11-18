import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Favorite extends StatelessWidget {
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
                'favourites',
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
            height: 5,
          ),
          Container(
            margin: const EdgeInsets.only(left: 10.0, right: 10.0),
            height: 50,
            width: 250,
            child: Row(
              children: [
                Expanded(
                    child: ButtonTheme(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: RaisedButton(
                    onPressed: () {},
                    child: Text(
                      "My Events",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                )),
                Expanded(
                  child: RaisedButton(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                    child: Text("My Collections"),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              margin: const EdgeInsets.only(left: 10.0, right: 10.0),
              child: Text(
                'Sat, Oct 26',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              )),
          SizedBox(
            height: 5,
          ),
          Stack(alignment: Alignment.center, children: [
            Positioned(
                child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    child: Container(
                        height: 700,
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
                                  'images/devfest.png',
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
                              "27 OCT, 2020",
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
                              "Google Dev Fest",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
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
                          Positioned(
                            top: 150,
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
                                  'images/usd.jpg',
                                  width: 100,
                                  height: 100,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 160,
                            left: 120,
                            child: Text(
                              "29 OCT, 2019",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Positioned(
                            top: 190,
                            left: 120,
                            child: Text(
                              "User-Centered Des..",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Positioned(
                            top: 180,
                            right: 0,
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.more_horiz),
                              color: Colors.black,
                            ),
                          ),
                          Positioned(
                            top: 225,
                            left: 120,
                            child: Text(
                              "W SAN FRANCISCO",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal),
                            ),
                          ),
                          Positioned(
                            top: 295,
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
                                  'images/ss.jpg',
                                  width: 100,
                                  height: 100,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 305,
                            left: 120,
                            child: Text(
                              "29 OCT, 2019",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Positioned(
                            top: 335,
                            left: 120,
                            child: Text(
                              "CEYC-Special Sunday",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Positioned(
                            top: 325,
                            right: 0,
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.more_horiz),
                              color: Colors.black,
                            ),
                          ),
                          Positioned(
                            top: 370,
                            left: 120,
                            child: Text(
                              "UPSA AUDITORIUM",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal),
                            ),
                          ),
                          Positioned(
                            top: 430,
                            left: 10,
                            child: Container(
                                margin: const EdgeInsets.only(
                                    left: 10.0, right: 10.0),
                                child: Text(
                                  'Sat, Oct 26',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                )),
                          ),
                          Positioned(
                            top: 485,
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
                                  'images/git.png',
                                  width: 100,
                                  height: 100,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 495,
                            left: 120,
                            child: Text(
                              "27 OCT, 2019",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Positioned(
                            top: 520,
                            left: 120,
                            child: Text(
                              "Github Universe 2019",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Positioned(
                            top: 505,
                            right: 0,
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.more_horiz),
                              color: Colors.black,
                            ),
                          ),
                          Positioned(
                            top: 555,
                            left: 120,
                            child: Text(
                              "NEW YORK ",
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
