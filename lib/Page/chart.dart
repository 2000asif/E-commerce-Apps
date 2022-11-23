import 'package:flutter/material.dart';
class Chats extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: Text(
          "Chats",
          style: TextStyle(color: Colors.black87),
        ),
        actions: [
          Icon(
            Icons.search,
            color: Colors.black87,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(

          width: double.infinity,
          color: Colors.black12,
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                  top: -30,
                  left: 20,
                  child: Image.asset(
                    'lib/Images/2nd.png',
                    width: 150,
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
      ),

    );
  }
}