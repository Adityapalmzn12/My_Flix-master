import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:my_flix/pages/video_player_properties/advanced_overlay_widget.dart';
import 'package:video_player/video_player.dart';

///This class is used for the video player UI Widget add to the video
class VideoPlayerFullscreenWidget extends StatefulWidget {
  final VideoPlayerController controller;

  const VideoPlayerFullscreenWidget({
    Key? key,
    required this.controller,
  }) : super(key: key);

  @override
  State<VideoPlayerFullscreenWidget> createState() =>
      _VideoPlayerFullscreenWidgetState();
}

class _VideoPlayerFullscreenWidgetState
    extends State<VideoPlayerFullscreenWidget> {
  bool screenMode = false;

  @override
  void dispose() {
    super.dispose();
    SystemChrome.setPreferredOrientations(
      [
        DeviceOrientation.portraitDown,
        DeviceOrientation.portraitUp,
      ],
    );
  }

  @override
  Widget build(BuildContext context) => widget.controller.value.isInitialized
      ? Container(color: Colors.black, child: buildVideo())
      : const Center(child: CircularProgressIndicator());

  Widget buildVideo() => Stack(
        children: <Widget>[
          Center(

            child: LayoutBuilder(
              builder: (context,constraint) {

                return FittedBox(

                  fit: BoxFit.cover,
                  child:buildVideoPlayer(constraint)

                );
              }
            ),
          ),
          AdvancedOverlayWidget(
            controller: widget.controller,
            onClickedFullScreen: () {
              if (screenMode == false) {
                screenMode = true;
                SystemChrome.setPreferredOrientations(
                  [
                    DeviceOrientation.landscapeRight,
                    DeviceOrientation.landscapeRight,
                  ],
                );
              } else {
                screenMode = false;
                SystemChrome.setPreferredOrientations(
                  [
                    DeviceOrientation.portraitDown,
                    DeviceOrientation.portraitUp,
                  ],
                );
              }
            },
          ),
        ],
      );

  Widget buildVideoPlayer(BoxConstraints constraint) => buildFullScreen(
    constraint,
        child: AspectRatio(
          aspectRatio: widget.controller.value.aspectRatio,
          child: VideoPlayer(widget.controller),
        ),
      );

  Widget buildFullScreen(BoxConstraints constraint, {
    required Widget child,
  }) {
    final size = widget.controller.value.size;
    final width = constraint.maxWidth;
    final height = constraint.maxHeight;

    return FittedBox(
      fit: BoxFit.cover,
      child: SizedBox(width: width, height: height, child: child),
    );
  }
}
