
import 'package:flutter/material.dart';

import '../Tabs/Movie.dart';
import '../Tabs/TvShows.dart';
import '../Tabs/HomeTab.dart';
import '../Tabs/MoreTab.dart';
import '../Tabs/TvLiveWithSearch.dart';

class HomePageScreem extends StatefulWidget {
  int userLoged = 1;

  HomePageScreem(this.userLoged);

  @override
  _HomePageScreemState createState() => _HomePageScreemState();
}

class _HomePageScreemState extends State<HomePageScreem> {
  int currentTabIndex = 0;

  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Theme(
        data: ThemeData(
          primaryColor: Colors.grey[900],
          accentColor: Colors.white,
          scaffoldBackgroundColor: Colors.grey[900],
        ),
        child: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Image(
                width: 200,
                height: 40,
                image: NetworkImage(
                  'https://qqcdnpictest.mxplay.com/pic/1359.AnjanTV.in/en/1x1/208x208/test_pic1535463038783.jpg',
                ),
              ),
            ),
            bottom: new TabBar(
              isScrollable: true,
              labelPadding: EdgeInsets.symmetric(horizontal: 20.0),
              tabs: <Widget>[
                // Tab(text: 'Home'),
                Tab(text: 'Welcome to Anjan TV'),
                Tab(text: 'Welcome to Kunji'),
                // Tab(text: 'Movies'),
                // Tab(text: 'Tv Shows'),
                // Tab(text: 'Kids'),
              ],
            ),
          ),

          body: TabBarView(
            children: <Widget>[
              // HomeTab(),
              TvLiveWithSearch(),

              TvShows(),
              // MoreTab(widget.userLoged),
            ],
          ), //ScreenSelector(page: 'HOME'),
          // bottomNavigationBar: Theme(
          //   data: ThemeData(
          //     canvasColor: Colors.black,
          //   ),
          //   child: BottomNavigationBar(
          //     items: const <BottomNavigationBarItem>[
          //       BottomNavigationBarItem(
          //         icon: Icon(Icons.home),
          //         title: Text('Home'),
          //       ),
          //       BottomNavigationBarItem(
          //         icon: Icon(Icons.search),
          //         title: Text('Find'),
          //       ),
          //       BottomNavigationBarItem(
          //         icon: Icon(Icons.file_download),
          //         title: Text('Download'),
          //       ),
          //       BottomNavigationBarItem(
          //         icon: Icon(Icons.person),
          //         title: Text('My Stuff'),
          //       ),
          //     ],
          //   ),
          // ),
        ),
      ),
    );
  }
}
