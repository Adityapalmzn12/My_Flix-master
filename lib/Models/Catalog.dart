class Movie {
  String imageUrl;
  String videoUrl;
  String title;
  String year;
  String description;
  String relevance;
  String logo;
  String subtitleComicSoon;
  String dateComicSoon;

  Movie(
      {required this.imageUrl,
      required this.videoUrl,
      required this.title,
      required this.year,
      required this.description,
      required this.relevance,
      required this.logo,
      required this.subtitleComicSoon,
      required this.dateComicSoon});
}

final List<Movie> movies = [
  Movie(
      imageUrl:
      "https://qqcdnpictest.mxplay.com/pic/1359.AnjanTV.in/en/1x1/208x208/test_pic1535463038783.jpg",
      videoUrl: 'https://m-c04-j2apps.s.llnwi.net/hls/1359.AnjanTV.in.m3u8',
      title: "Anjan Tv SD",
      year: "2021@",
      description:
      "Welcome to Anjan Tv",
      relevance: "",
      logo: "SD",
      subtitleComicSoon: "",
      dateComicSoon: ""),
  Movie(
      imageUrl:
      "https://qqcdnpictest.mxplay.com/pic/1359.AnjanTV.in/en/1x1/208x208/test_pic1535463038783.jpg",
      videoUrl: 'http://stb.vstream.online/bstb/ngrp:anjan_hdall/playlist.m3u8',
      title: "Anjan Tv HD",
      year: "2021@",
      description:
      "Welcome to Anjan Tv",
      relevance: "",
      logo: "HD",
      subtitleComicSoon: "",
      dateComicSoon: ""),

];
