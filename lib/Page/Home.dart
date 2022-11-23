import 'package:flutter/material.dart';
import 'package:buttons_tabbar/buttons_tabbar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(top: 30, left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hello Asif",
                  style: TextStyle(fontSize: 36, fontWeight: FontWeight.w600),
                ),
                Text("Let's  gets Something ?"),
                SizedBox(
                  width: 10,
                  height: 5,
                ),
                Container(
                  height: 130,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      //frist Container.......
                      Container(
                        padding: EdgeInsets.all(10),
                        height: 130,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Color(0xffeb02a5),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 5, left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "35 % off During\nFoods Items ",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white70),
                              ),
                              Align(
                                  alignment: Alignment.bottomRight,
                                  child: Image.asset(
                                    "lib/Images/frist.png",
                                    width: 60,
                                    height: 50,
                                  ))
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      //2nd Container.......
                      Container(
                        padding: EdgeInsets.all(10),
                        height: 130,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Color(0xffeb02a5),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 5, left: 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "35 % off During\nFoods Items ",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white70),
                              ),
                              Align(
                                  alignment: Alignment.bottomRight,
                                  child: Image.asset(
                                    "lib/Images/2nd.png",
                                    width: 80,
                                  ))
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      //3rd Container.......
                      Container(
                        padding: EdgeInsets.all(10),
                        height: 130,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Color(0xffeb02a5),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 5, left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "45 % off During\nFoods Items ",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white70),
                              ),
                              Align(
                                  alignment: Alignment.bottomRight,
                                  child: Image.asset(
                                    "lib/Images/3rd.png",
                                    height: 50,
                                    width: 60,
                                  ))
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      //4th Container.......
                      Container(
                        padding: EdgeInsets.all(10),
                        height: 130,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Color(0xffeb02a5),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 5, left: 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "40 % off During\nFoods Items ",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white70),
                              ),
                              Align(
                                  alignment: Alignment.bottomRight,
                                  child: Image.asset(
                                    "lib/Images/4th.png",
                                    width: 80,
                                  ))
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      //5th Container.......
                      Container(
                        padding: EdgeInsets.all(10),
                        height: 130,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Color(0xffeb02a5),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 5, left: 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "40 % off During\nFoods Items ",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white70),
                              ),
                              Align(
                                  alignment: Alignment.bottomRight,
                                  child: Image.asset(
                                    "lib/Images/2nd.png",
                                    width: 80,
                                  ))
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      //6th Container.......
                      Container(
                        padding: EdgeInsets.all(10),
                        height: 130,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Color(0xffeb02a5),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 5, left: 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "40 % off During\nFoods Items ",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white70),
                              ),
                              Align(
                                  alignment: Alignment.bottomRight,
                                  child: Image.asset(
                                    "lib/Images/4th.png",
                                    width: 80,
                                  ))
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      //Seven Container.......
                      Container(
                        padding: EdgeInsets.all(10),
                        height: 130,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Color(0xffeb02a5),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 5, left: 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "40 % off During\nFoods Items ",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white70),
                              ),
                              Align(
                                  alignment: Alignment.bottomRight,
                                  child: Image.asset(
                                    '"lib/Images/2nd.png",',
                                    width: 80,
                                  ))
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      " Top Categories",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Row(
                        children: [
                          Text(
                            " More Products",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                color: Colors.pink),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            size: 20,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 250,
                  child: DefaultTabController(
                    initialIndex: 0,
                    length: 4,
                    child: Column(
                      children: <Widget>[
                        ButtonsTabBar(
                          backgroundColor: Colors.red,
                          unselectedBackgroundColor: Colors.grey[300],
                          unselectedLabelStyle: TextStyle(color: Colors.black),
                          labelStyle: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                          tabs: [
                            Tab(
                              icon: Icon(Icons.food_bank_outlined),
                              text: "Food",
                            ),
                            Tab(
                              icon: Icon(Icons.production_quantity_limits),
                              text: "Products",
                            ),
                            Tab(
                              text: 'cloths',
                            ),
                            Tab(
                              text: 'bike',
                            ),
                          ],
                        ),
                        Expanded(
                          child: TabBarView(
                            children: <Widget>[
                              ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  //frist Container.......
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    height: 130,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      color: Color(0xffdfe4ea),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Image.asset(
                                                "lib/Images/4th.png",
                                              )),
                                          Center(
                                              child: Text(
                                            "Food",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                          ))
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    height: 130,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      color: Color(0xffdfe4ea),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Image.asset(
                                                "lib/Images/2nd.png",
                                                height: 150,
                                              )),
                                          Center(
                                              child: Text(
                                            "Food -2",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                          ))
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    height: 130,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      color: Color(0xffdfe4ea),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, right: 50),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Image.asset(
                                                "lib/Images/3rd.png",
                                                height: 150,
                                              )),
                                          Center(
                                              child: Text(
                                            "Food -3",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                          ))
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    height: 130,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      color: Color(0xffdfe4ea),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, right: 40),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Image.asset(
                                                "lib/Images/frist.png",
                                                height: 150,
                                              )),
                                          Center(
                                              child: Text(
                                            "Food -4",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                          ))
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  //frist Container.......
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    height: 130,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      color: Color(0xffdfe4ea),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Image.asset(
                                                "lib/Images/s2 (1).png",
                                              )),
                                          Center(
                                              child: Text(
                                            "Mobile",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                          ))
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    height: 130,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      color: Color(0xffdfe4ea),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Image.asset(
                                                "lib/Images/2nd.png",
                                                height: 150,
                                              )),
                                          Center(
                                              child: Text(
                                            " Food ",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                          ))
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    height: 130,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      color: Color(0xffdfe4ea),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                        top: 5,
                                        left: 20,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Image.asset(
                                                "lib/Images/s2 (3).png",
                                                height: 150,
                                              )),
                                          Center(
                                              child: Text(
                                            "Smart TV",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20,
                                            ),
                                          ))
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    height: 130,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      color: Color(0xffdfe4ea),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, right: 40),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Image.asset(
                                                "lib/Images/s2 (2).png",
                                                height: 150,
                                              )),
                                          Center(
                                              child: Text(
                                            " Food ",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                          ))
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  //frist Container.......
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    height: 130,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      color: Color(0xffdfe4ea),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Image.asset(
                                                "lib/Images/4th.png",
                                              )),
                                          Center(
                                              child: Text(
                                            "Food",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                          ))
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    height: 130,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      color: Color(0xffdfe4ea),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Image.asset(
                                                "lib/Images/2nd.png",
                                                height: 150,
                                              )),
                                          Center(
                                              child: Text(
                                            "Food -2",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                          ))
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    height: 130,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      color: Color(0xffdfe4ea),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, right: 50),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Image.asset(
                                                "lib/Images/3rd.png",
                                                height: 150,
                                              )),
                                          Center(
                                              child: Text(
                                            "Food -3",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                          ))
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    height: 130,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      color: Color(0xffdfe4ea),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, right: 40),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Image.asset(
                                                "lib/Images/frist.png",
                                                height: 150,
                                              )),
                                          Center(
                                              child: Text(
                                            "Food -4",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                          ))
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  //frist Container.......
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    height: 130,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      color: Color(0xffdfe4ea),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Image.asset(
                                                "lib/Images/4th.png",
                                              )),
                                          Center(
                                              child: Text(
                                            "Food",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                          ))
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    height: 130,
                                    width: 150,
                                    decoration: BoxDecoration(
                                      color: Color(0xffdfe4ea),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Image.asset(
                                                "lib/Images/2nd.png",
                                                height: 150,
                                              )),
                                          Center(
                                              child: Text(
                                            "Food -2",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                          ))
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    height: 130,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      color: Color(0xffdfe4ea),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, right: 50),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Image.asset(
                                                "lib/Images/3rd.png",
                                                height: 150,
                                              )),
                                          Center(
                                              child: Text(
                                            "Food -3",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                          ))
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    height: 130,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      color: Color(0xffdfe4ea),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, right: 40),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Image.asset(
                                                "lib/Images/frist.png",
                                                height: 150,
                                              )),
                                          Center(
                                              child: Text(
                                            "Food -4",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                          ))
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      " Brand New Products  ",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Colors.pink),
                    ),
                    Icon(
                      Icons.branding_watermark_outlined,
                      color: Colors.black87,
                      size: 20,
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                GridView.builder(
                    itemCount: 20,
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 10,
                      crossAxisCount: 2,
                    ),
                    itemBuilder: (_, index) {
                      return Container(
                        padding: EdgeInsets.all(10),
                        height: 130,
                        width: 300,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 5,
                              color: Colors.white,
                            ),
                          ],
                          color: Color(0xffdfe4ea),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 5, right: 40),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.bottomRight,
                                  child: Image.asset(
                                    "lib/Images/frist.png",
                                    height: 130,
                                  )),
                              Center(
                                  //     child: Text(
                                  //   "Food -4",
                                  //   style: TextStyle(
                                  //       fontWeight: FontWeight.bold, fontSize: 20),
                                  // )
                                  ),
                            ],
                          ),
                        ),

                        //
                        // child: Text(
                        //
                        //   '1',
                        //   style: TextStyle(
                        //       fontSize: 30,
                        //       fontWeight: FontWeight.bold,
                        //       color: Colors.pink),
                        // ),
                      );
                    })
              ],
            ),
          ),
        ),
      ),
    );
  }
}
