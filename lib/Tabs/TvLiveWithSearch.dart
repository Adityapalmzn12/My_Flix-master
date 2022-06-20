import 'package:flutter/material.dart';
import 'package:my_flix/Models/TvLives.dart';

import 'package:my_flix/pages/TvLiveVideoPage.dart';



class TvLiveWithSearch extends StatefulWidget {
  @override
  _SearchTabState createState() => _SearchTabState();
}

class _SearchTabState extends State<TvLiveWithSearch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,

        body: Container(
          child: ListView.builder(
              scrollDirection: Axis.vertical,
              itemCount: TvLive.length + 1,
              itemBuilder: (context, index) {
                return index == 0
                    ? Padding(
                        padding: EdgeInsets.only(left: 15, top: 15, bottom: 10),
                       )
                    : Container(
                        margin: EdgeInsets.only(top: 5),
                        height: 100,
                        color: Colors.white12,
                        child: Row(
                          children: <Widget>[
                            Container(
                                child: Stack(
                              children: <Widget>[
                                GestureDetector(


                                  child: Stack(
                                    children: <Widget>[
                                      Image.network(
                                        TvLive[index-1 ].imageUrl,
                                        width: 130,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                TvLiveVideoPage(index-1)));
                                  },
                                )
                              ],
                            )),
                            SizedBox(width: 15),

                            Expanded(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  InkWell(
                                    onTap: (){
                                      Navigator.of(context).push(
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  TvLiveVideoPage(index-1)));
                                    },

                                    child: Text(
                                      TvLive[index - 1].title,

                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),

                                    ),
                                  ),

                                ],
                              ),
                            )
                          ],
                        ),
                      );
              }),
        ));
  }
}
