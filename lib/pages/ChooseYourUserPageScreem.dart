import 'package:flutter/material.dart';

import 'HomePageScreeem.dart';


class ChooseYourUserPageScreem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.black,
          title: Image.asset(
            "images/NetflixLogo.png",
            width: 100,
          ),
          centerTitle: true,
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.edit),
            )
          ],
        ),
        body: Column(
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text("Who's watching?",
                  style: TextStyle(color: Colors.white, fontSize: 20)),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (context) => HomePageScreem(0)));
                  },
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Colors.yellow.shade800,
                              Colors.yellow.shade400,
                            ],
                          ),
                        ),
                        child: Center(
                          child: Icon(Icons.person, size: 70),
                        ),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text("User 1",
                          style: TextStyle(fontSize: 17, color: Colors.white))
                    ],
                  ),
                ),
                SizedBox(
                  width: 15.0,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (context) => HomePageScreem(1)));
                  },
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Colors.blue.shade800,
                              Colors.blue.shade400,
                            ],
                          ),
                        ),
                        child: Center(
                          child: Icon(Icons.person, size: 70),
                        ),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text("User 2",
                          style: TextStyle(fontSize: 17, color: Colors.white))
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (context) => HomePageScreem(2)));
                  },
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Colors.blueGrey.shade800,
                              Colors.blueGrey.shade400,
                            ],
                          ),
                        ),
                        child: Center(
                          child: Icon(Icons.person, size: 70),
                        ),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text("User 3",
                          style: TextStyle(fontSize: 17, color: Colors.white))
                    ],
                  ),
                ),
                SizedBox(
                  width: 15.0,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (context) => HomePageScreem(3)));
                  },
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Colors.red.shade800,
                              Colors.red.shade400,
                            ],
                          ),
                        ),
                        child: Center(
                          child: Icon(Icons.person, size: 70),
                        ),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text("User 4",
                          style: TextStyle(fontSize: 17, color: Colors.white))
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (context) => HomePageScreem(4)));
                  },
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Colors.green.shade800,
                              Colors.green.shade400,
                            ],
                          ),
                        ),
                        child: Center(
                          child: Icon(Icons.person, size: 70),
                        ),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text("User 5",
                          style: TextStyle(fontSize: 17, color: Colors.white))
                    ],
                  ),
                ),
                SizedBox(
                  width: 15.0,
                ),
              ],
            )
          ],
        ));
  }
}
