
import 'package:flutter/material.dart';

import '../Models/TvLives.dart';
import '../pages/MoviePageScreem.dart';
import '../pages/TvLiveVideoPage.dart';

class TvShows extends StatefulWidget {
  @override
  _DownloadTabState createState() => _DownloadTabState();
}

class _DownloadTabState extends State<TvShows> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,

        body: Container(
        child: Center(child: Text("Kunji Coming Soon",style: TextStyle(color: Colors.white,fontSize: 20),)),
          ),
          // child: ListView.builder(
          //     scrollDirection: Axis.vertical,
          //     itemCount: KunjiLive.length + 1,
          //     itemBuilder: (context, index) {
          //       return index == 0
          //           ? Padding(
          //         padding: EdgeInsets.only(left: 15, top: 15, bottom: 10),
          //       )
          //           : Container(
          //         margin: EdgeInsets.only(top: 5),
          //         height: 100,
          //         color: Colors.white12,
          //         child: Row(
          //           children: <Widget>[
          //             Container(
          //                 child: Stack(
          //                   children: <Widget>[
          //                     GestureDetector(
          //
          //
          //                       child: Stack(
          //                         children: <Widget>[
          //                           Image.network(
          //                             KunjiLive[index-1 ].imageUrl,
          //                             width: 130,
          //                             fit: BoxFit.cover,
          //                           )
          //                         ],
          //                       ),
          //                       onTap: () {
          //                         Navigator.of(context).push(
          //                             MaterialPageRoute(
          //                                 builder: (context) =>
          //                                     MoviePageScreem(index-1)));
          //                       },
          //                     )
          //                   ],
          //                 )),
          //             SizedBox(width: 15),
          //
          //             Expanded(
          //               child: Row(
          //                 mainAxisAlignment:
          //                 MainAxisAlignment.spaceBetween,
          //                 children: <Widget>[
          //                   InkWell(
          //                     onTap: (){
          //                       Navigator.of(context).push(
          //                           MaterialPageRoute(
          //                               builder: (context) =>
          //                                   TvLiveVideoPage(index-1)));
          //                     },
          //
          //                     child: Text(
          //                       KunjiLive[index - 1].title,
          //
          //                       style: TextStyle(
          //                           color: Colors.white,
          //                           fontSize: 15,
          //                           fontWeight: FontWeight.bold),
          //
          //                     ),
          //                   ),
          //
          //                 ],
          //               ),
          //             )
          //           ],
          //         ),
          //       );
          //     }),
        );
  }
}
