import 'dart:ui';

import 'package:flutter/material.dart';

import 'FeedItem.dart';
import 'Data.dart';

class FeedScreen extends StatefulWidget {
  const FeedScreen({Key? key}) : super(key: key);

  @override
  _FeedScreen createState() => _FeedScreen();
}

class _FeedScreen extends State<FeedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('Feed',
      //       style: TextStyle(
      //         color: Colors.black,
      //         fontSize: 18,
      //         fontWeight: FontWeight.bold,
      //       )),
      //   centerTitle: true,
      //   backgroundColor: Colors.white,
      // ),
      // body: BodyLayout(),

      body: Container(
        //padding: EdgeInsets.only(left: 25.0),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.start,
          //mainAxisSize: MainAxisSize.max,
          children: [
            Row(),
            Row(
              children: [
                Container(
                    margin: EdgeInsets.only( top: 40.0, left: 25.0,),
                    child: Align(
                  alignment: Alignment(-0.85, 0.5),
                  child: Text(
                    'Recommendations',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )),
              ],
            ),
            Row(
              children: [
                Container(
                    margin: EdgeInsets.only( top: 10.0, left: 25.0,),
                    height: 30,
                    child: Align(
                      alignment: Alignment(-0.75, 0.5),
                      child: Text(
                        "Based on homes you've looked at",
                        style: TextStyle(
                          fontFamily: 'RobotoMono',
                          fontSize: 15,
                        ),
                      ),
                    )),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    //margin: EdgeInsets.only(left: 5.0),
                    decoration: new BoxDecoration(color: Colors.white),
                    height: 240,
                    child: Stack(
                      children: <Widget>[
                        Image.network(
                            "https://datxanhhatinh.com/wp-content/uploads/2020/06/nhung-hinh-anh-nha-dep-1024x576-1.jpg",
                            fit: BoxFit.fill),
                        //Center(child: Text("Here"), ),
                        Positioned(
                          top: 10,
                          left: 10,
                          child: Container(
                            height: 20.0,
                            width: 90.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: Colors.red,
                              border: Border.all(width: 1),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Center(child: Text(
                              "UNDER CONTRACT",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 9,
                                color: Colors.white,
                              ),
                            ),),
                          ),
                        ),
                        Positioned(
                          bottom: 20, right: 20,
                          //give the values according to your requirement
                          child: Container(
                            height: 45.0,
                            width: 30.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                              border: Border.all(width: 1)
                            ),
                            child: Icon(Icons.place, color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                new Container(
                  padding: EdgeInsets.only(left: 30.0,),
                    //margin: EdgeInsets.only(left: 25.0, top: 40.0),
                    alignment: new FractionalOffset(1.0, 0.0),
                    child: new Text(
                        '\$',
                        style: new TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                        )
                    )
                ),
                new Text(
                  '3,799,999',
                  style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,)
                  ),
                Expanded(
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      padding: EdgeInsets.only(right:20),
                      // decoration: BoxDecoration(
                      //     shape: BoxShape.circle,
                      //     color: Colors.white,
                      //     border: Border.all(width: 1)
                      // ),
                      child: Icon(Icons.favorite_border_outlined, color: Colors.black,),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(left: 30.0),
                    alignment: FractionalOffset(1.0, 0.0),
                    child: Text(
                        '6 ',
                        style: new TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        )
                    )
                ),
                Text(
                    'Beds',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,)
                ),
                Container(
                  width: 30,
                    alignment: FractionalOffset(1.0, 0.0),
                    child: Text(
                        '5,5 ',
                        style: new TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        )
                    )
                ),
                Text(
                    'Baths',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,)
                ),
                Container(
                    width: 50,
                    alignment: FractionalOffset(1.0, 0.0),
                    child: Text(
                        '6031 ',
                        style: new TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        )
                    )
                ),
                Text(
                    'Sq. Ft',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,)
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 30.0),
                    height: 30,
                    child: Align(
                      alignment: Alignment(-0.75, 0.5),
                      child: Text(
                        "23490 Park Colombo, Calabasas, CA 91302",
                        style: TextStyle(
                          fontFamily: 'RobotoMono',
                          fontSize: 15,
                        ),
                      ),
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
