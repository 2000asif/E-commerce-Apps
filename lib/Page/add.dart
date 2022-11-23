import 'dart:ui';

import 'package:flutter/material.dart';

class Adds extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      initialIndex: 0,
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 2,
            centerTitle: true,
            title: Text(
              "My Ads",
              style: TextStyle(color: Colors.black87),
            ),
            actions: [
              Icon(
                Icons.search,
                color: Colors.black87,
              )
            ],
            bottom: TabBar(
              indicatorColor: Colors.lightBlueAccent,
              tabs: [
                Tab(
                  text: "My Ads",
                  icon: Icon(
                    Icons.add_sharp,
                    color: Colors.pink,
                  ),
                ),
                Tab(
                  text: "My Favourite",
                  icon: Icon(
                    Icons.favorite_border,
                    color: Colors.pink,
                  ),
                )
              ],
            ),
          ),
          body: Padding(
            padding: const EdgeInsets.only(top: 25, bottom: 10),
            child: TabBarView(
              clipBehavior: Clip.none,
              children: [
                Container(
                  height: 20,
                  color: Colors.black12,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                          top: -30,
                          left: 20,
                          child: Image.asset(
                            'lib/Images/2nd.png',
                            width: 300,
                          )),
                      Positioned(
                        bottom: 70,
                        left: 45,
                        child: Text(
                          "Food",
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                              fontSize: 20.0),
                        ),
                      ),
                      Positioned(
                          bottom: 40,
                          left: 45,
                          child: Text(
                            "Price : \$ 45",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.pink,
                                fontSize: 18.0),
                          )),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black12,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                          top: -30,
                          left: 20,
                          child: Image.asset(
                            'lib/Images/frist.png',
                            width: 300,
                          )),
                      Positioned(
                        bottom: 70,
                        left: 45,
                        child: Text(
                          "Food 2",
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                              fontSize: 20.0),
                        ),
                      ),
                      Positioned(
                        bottom: 40,
                        left: 45,
                        child: Text(
                          "Price : \$ 95",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.pink,
                              fontSize: 18.0),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }
}

