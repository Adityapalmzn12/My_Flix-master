
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:video_player/video_player.dart';

///This class have media player properties of Video Player  (Ex-seekbar,duration,play button etc)
class AdvancedOverlayWidget extends StatelessWidget {
  final VideoPlayerController controller;
  final VoidCallback onClickedFullScreen;

  static const allSpeeds = <double>[0.25, 0.5, 1, 1.5, 2, 3, 5, 10];

  const AdvancedOverlayWidget({
    Key? key,
    required this.controller,
    required this.onClickedFullScreen,
  }) : super(key: key);

  String getPosition() {
    final duration = Duration(
      milliseconds: controller.value.position.inMilliseconds.round(),
    );

    return [duration.inMinutes, duration.inSeconds]
        .map((seg) => seg.remainder(60).toString().padLeft(2, '0'))
        .join(':');
  }

  @override
  Widget build(BuildContext context) => GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: () =>
            controller.value.isPlaying ? controller.pause() : controller.play(),
        child: Stack(
          children: <Widget>[
            // Container(
            //   padding: const EdgeInsets.only(top: 30),
            //   child: IconButton(
            //     onPressed: () {
            //       SystemChrome.setPreferredOrientations(
            //         [
            //           DeviceOrientation.portraitUp,
            //           DeviceOrientation.portraitDown,
            //         ],
            //       );
            //      Navigator.pop(context);
            //     },
            //     icon: Icon(
            //       Icons.clear_outlined,
            //       color: Colors.grey,
            //       size: 28,
            //     ),
            //   ),
            // ),

      buildPlay(),

            ///buildSpeed method used to control the speed of video player  (Exp-,0.5x,2x,2.5x)
            // buildSpeed(),
            // Positioned(
            //   left: 8,
            //   bottom: 28,
            //   child: Text(getPosition()),
            // ),
            // Positioned(
            //   bottom: 5,
            //   left: 0,
            //   right: 0,
            //   child: Row(
            //     children: [
            //       Expanded(child: buildIndicator()),
            //      SizedBox(width: 10,),
            //
            //       ///for landscape uncomment here
            //      //  GestureDetector(
            //      //    onTap: onClickedFullScreen,
            //      //    child: const Icon(
            //      //      Icons.fullscreen,
            //      //      color: Colors.black,
            //      //      size: 25,
            //      //    ),
            //      //  ),
            //      // SizedBox(width: 10,)
            //     ],
            //   ),
            // ),
          ],
        ),
      );

  Widget buildIndicator() => Container(
        margin: const EdgeInsets.all(8).copyWith(right: 0),
        height: 16,
        child: VideoProgressIndicator(
          controller,
          allowScrubbing: true,
          colors: const VideoProgressColors(
            bufferedColor: Colors.transparent,
            playedColor: Colors.blueAccent,
          ),
        ),
      );

  Widget buildSpeed() => Align(
        alignment: Alignment.topRight,
        child: PopupMenuButton<double>(
          initialValue: controller.value.playbackSpeed,
          onSelected: controller.setPlaybackSpeed,
          itemBuilder: (context) => allSpeeds
              .map<PopupMenuEntry<double>>(
                (speed) => PopupMenuItem(
                  value: speed,
                  child: Text('${speed}x'),
                ),
              )
              .toList(),
          child: Container(
            color: Colors.transparent,
            padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
            child: Text('${controller.value.playbackSpeed}x'),
          ),
        ),
      );

  Widget buildPlay() => controller.value.isPlaying
      ? Container()
      : Container(
          color: Colors.transparent,
          child: const Center(
            child: Icon(
              Icons.play_arrow,
              color: Colors.grey,
              size: 70,
            ),
          ),
        );
}
