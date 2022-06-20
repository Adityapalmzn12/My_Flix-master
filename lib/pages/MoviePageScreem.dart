
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:flutter/services.dart';
import 'package:my_flix/Models/Catalog.dart';
import 'package:my_flix/Models/TvLives.dart';

import 'package:my_flix/pages/video_player_properties/video_player_fullscreen_widget.dart';
import 'package:video_player/video_player.dart';


import '../Models/Catalog.dart';


class MoviePageScreem extends StatefulWidget {
  int index;

  MoviePageScreem(this.index);

  @override
  _MoviePageScreemState createState() => _MoviePageScreemState();

}

class _MoviePageScreemState extends State<MoviePageScreem> {

  // late VideoPlayerController _controller;
  // late Future<void> _initializeVideoPlayerFuture;


  late VideoPlayerController _controller;
  bool finishedPlaying =false;


  @override
  void initState() {


    super.initState();



    _controller=VideoPlayerController.network(KunjiLive[widget.index].videoUrl)..addListener(() =>setState(() {
      if(_controller.value.duration==_controller.value.position){
        setState(() {
          finishedPlaying=true;
        });
      }

    }),
    )..initialize().then((value) => _controller.play());

    setLandscape();
  }
  /// for landScape mode
  Future setLandscape() async{
    await SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeLeft,DeviceOrientation.landscapeRight]);
  }

  /// for potrate mode
  Future setPortrait() async{
    await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp,DeviceOrientation.portraitDown]);
  }


  @override
  void dispose() {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    // Ensure disposing of the VideoPlayerController to free up resources.
    _controller.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new  SafeArea(
        child: Scaffold(
          body: Stack(children: [
            VideoPlayerFullscreenWidget(controller: _controller,)
          ],),

        ));
  }
}
