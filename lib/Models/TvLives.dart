
//Note -these links not use for commercial and its just demo purpose .

//Note -these links not use for commercial and its just demo purpose .
class TvLives {
  String imageUrl;
  String videoUrl;
  String title;
  String year;
  String description;
  String relevance;
  String logo;
  String subtitleComicSoon;
  String dateComicSoon;

  TvLives(
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

final List<TvLives> TvLive = [
  // TvLives(
  //     imageUrl:
  //     'https://i2.wp.com/trecobox.com.br/wp-content/uploads/2020/05/parasyte-netflix.jpg?fit=1000%2C600&ssl=1',
  //     videoUrl: 'https://liveproduseast.global.ssl.fastly.net/btv/desktop/us_live.m3u8',
  //     title: "Us Tv",
  //     year: "2018",
  //     description:
  //     "Kiseijuu, também conhecido como Parasyte, é um mangá escrito e ilustrado por Hitoshi Iwaaki que estreou na revista Morning Open Zōkan da Kodansha entre 1988 e 1989.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://occ-0-1068-1722.1.nflxso.net/dnm/api/v6/TsSRXvDuraoJ7apdkH6tsHhf-ZQ/AAAABfwrxRIVkA6F51AjoNPpD7G7pg0Z1z00Z8NDyGADGE9Ao0zwFXljDd-BqXfEcVYKORX6CCw9znbVFujR1Dn602-U4p1nxfTUvQ8T.png?r=880",
  //     subtitleComicSoon: "Temporada 1",
  //     dateComicSoon: "17 de mai"),
  // TvLives(
  //     imageUrl:
  //     "https://observatoriodocinema.elav.tmp.br/wp-content/uploads/2020/05/Expresso-do-Amanha-filme.jpg",
  //     videoUrl:  'https://www.aajtak.in/livetv',
  //     title: "AAJ TAK",
  //     year: "2018",
  //     description:
  //     "Os únicos sobreviventes de uma fracassada tentativa de conter o aquecimento global são obrigados a viver em um trem separados em vagões que determinam sua condição socia",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://occ-0-1723-1722.1.nflxso.net/dnm/api/v6/AwfSa8TtJlDHJjLcbE--NI7p5gU/AAAABRfJnO9PNV1HWuFyjH0L5icYfY-3IR-Bgsy36Szm6RUIl5XGkd0v7NXL3iMdRF2IE-TB32EMM34CjQsPYSm3OExtPLov9OxdwH1QXekQ456R17JPlqFi3Gl3G2uwLC2sJ84SGypv_SEIYvOipET7cV2mCoSI-StgmA03c2fppfvW5w.png?r=60d",
  //     subtitleComicSoon: "Disponivel em breve",
  //     dateComicSoon: "06 de out"),
  // TvLives(
  //     imageUrl:
  //     "https://s3.amazonaws.com/jgdprod-blogs-us/blogs/wp-content/uploads/sites/116/2018/10/twd-896-d1-big_qgd6.jpg",
  //     videoUrl: 'https://www.mxplayer.in/live-tv/abp-news-live-channel-7014abpnewsin',
  //     title: " ABP NEWS",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  // TvLives(
  //     imageUrl:
  //     "https://s3.amazonaws.com/jgdprod-blogs-us/blogs/wp-content/uploads/sites/116/2018/10/twd-896-d1-big_qgd6.jpg",
  //     videoUrl: 'http://nicls1-lh.akamaihd.net/i/ddnews_1@409133/master.m3u8',
  //     title: " DD NEWS",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  // TvLives(
  //     imageUrl:
  //     "https://s3.amazonaws.com/jgdprod-blogs-us/blogs/wp-content/uploads/sites/116/2018/10/twd-896-d1-big_qgd6.jpg",
  //     videoUrl: 'https://republic.pc.cdn.bitgravity.com/live/bharat_hls/master.m3u8?hdnts=st=1567723990~exp=1567726990~acl=/*~hmac=40fec7023d1d84b24d1267d9ee0ab92bceff3d35274ebef7be58aaeea1472868',
  //     title: "Republic Bharat",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  // TvLives(
  //     imageUrl:
  //     "https://s3.amazonaws.com/jgdprod-blogs-us/blogs/wp-content/uploads/sites/116/2018/10/twd-896-d1-big_qgd6.jpg",
  //     videoUrl: 'https://weblive.republicworld.com/liveorigin/republictv/master_hdlive_720p.m3u8',
  //     title: "Republic India",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  // TvLives(
  //     imageUrl:
  //     "https://qqcdnpictest.mxplay.com/pic/0306.9XM.in/en/1x1/208x208/test_pic1545220990615.jpg",
  //     videoUrl: 'https://m-c01-j2apps.s.llnwi.net/live_hd/0306.9XM.in.m3u8',
  //     title: "9XM",
  //     year: "2019",
  //     description:
  //     "Resgate é um filme de suspense de ação americano de 2020, dirigido por Sam Hargrave e roteiro de Joe Russo, baseado nos quadrinhos Ciudad de Ande Parks, Joe Russo, Anthony Russo, Fernando Leon Gonzalez e Eric Skillman.",
  //     relevance: "98% relevante",
  //     logo:
  //     "http://103.199.160.85/Content/moviehouse/Live/Channel(MovieHouse)/index.m3u8",
  //     subtitleComicSoon: "Disponivel em breve",
  //     dateComicSoon: "03 de mar"),
  //
  // TvLives(
  //     imageUrl:
  //     "https://i.pinimg.com/736x/1e/c0/d7/1ec0d760a66e33dcfe191da38cf9e641.jpg",
  //     videoUrl: 'https://www.mxplayer.in/live-tv/music-india-live-channel-0204musicindiain',
  //     title: "Music India",
  //     year: "2012",
  //     description:
  //     "Nanatsu no Taizai, é uma adaptação do mangá escrito e ilustrado por Nakaba Suzuki. Começou a ser serializada na revista Weekly Shōnen Magazine da Kodansha em outubro de 2012, tankōbon lançados até agora.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://vignette.wikia.nocookie.net/nerddragon/images/2/2e/Nanatsu_no_taizai2.png/revision/latest/scale-to-width-down/340?cb=20190107014958&path-prefix=pt-br",
  //     subtitleComicSoon: "Temporada 3",
  //     dateComicSoon: "16 de jun"),
  //
  // TvLives(
  //     imageUrl:
  //     "https://qqcdnpictest.mxplay.com/pic/7002.ShowBox.in/en/1x1/208x208/test_pic1598596920740.jpg",
  //     videoUrl: 'https://m-c04-j2apps.s.llnwi.net/hls/7002.ShowBox.in.m3u8',
  //     title: "ShowBox",
  //     year: "2012",
  //     description:
  //     "Nanatsu no Taizai, é uma adaptação do mangá escrito e ilustrado por Nakaba Suzuki. Começou a ser serializada na revista Weekly Shōnen Magazine da Kodansha em outubro de 2012, tankōbon lançados até agora.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://vignette.wikia.nocookie.net/nerddragon/images/2/2e/Nanatsu_no_taizai2.png/revision/latest/scale-to-width-down/340?cb=20190107014958&path-prefix=pt-br",
  //     subtitleComicSoon: "Temporada 3",
  //     dateComicSoon: "16 de jun"),

  // TvLives(
  //     imageUrl:
  //     "https://qqcdnpictest.mxplay.com/pic/1359.AnjanTV.in/en/1x1/208x208/test_pic1535463038783.jpg",
  //     videoUrl: 'https://m-c04-j2apps.s.llnwi.net/hls/1359.AnjanTV.in.m3u8',
  //     title: "Anjan Tv SD",
  //     year: "2021@",
  //     description:
  //     "Welcome to Anjan Tv",
  //     relevance: "",
  //     logo:
  //     "https://vignette.wikia.nocookie.net/nerddragon/images/2/2e/Nanatsu_no_taizai2.png/revision/latest/scale-to-width-down/340?cb=20190107014958&path-prefix=pt-br",
  //     subtitleComicSoon: "",
  //     dateComicSoon: ""),
  TvLives(
      imageUrl:
      "https://qqcdnpictest.mxplay.com/pic/1359.AnjanTV.in/en/1x1/208x208/test_pic1535463038783.jpg",
      videoUrl: 'http://stb.vstream.online/bstb/ngrp:anjan_hdall/playlist.m3u8',
      title: "Anjan Tv ",
      year: "2022@",
      description:
      "Welcome to Anjan Tv",
      relevance: "",
      logo:
      "https://vignette.wikia.nocookie.net/nerddragon/images/2/2e/Nanatsu_no_taizai2.png/revision/latest/scale-to-width-down/340?cb=20190107014958&path-prefix=pt-br",
      subtitleComicSoon: "",
      dateComicSoon: ""),

  // TvLives(
  //     imageUrl:
  //     "http://logo.ddnb.tn/logochanel/1041.png",
  //     videoUrl: 'http://iptv.kitv.live:1935/live/Shari/MTV-P/30.m3u8',
  //     title: "Colors HD",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  //
  //
  //
  // TvLives(
  //     imageUrl:
  //     "http://logo.ddnb.tn/logochanel/1706.png",
  //     videoUrl: 'http://89.187.169.206:2200/EX/starsports1hd-in/tracks-v1a1/mono.m3u8?token=RED_wFQ1Avdma81lQNl2H-EEig%3D%3D%2C1600626690.0316535914',
  //     title: "Star Sport1 HD",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  //
  //
  //
  // TvLives(
  //     imageUrl:
  //     "http://logo.ddnb.tn/logochanel/1706.png",
  //     videoUrl: 'http://iptv.kitv.live:1935/live/Shari/MTV-P/52.m3u8',
  //     title: "Star Sport2 HD",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  //
  //
  // TvLives(
  //     imageUrl:
  //     "http://logo.ddnb.tn/logochanel/1706.png",
  //     videoUrl: 'http://randomserver.site:2086/live/Bria/Bria/91828.m3u8?checkedby:hlscat.com',
  //     title: "StarPlus india",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  //
  // TvLives(
  //     imageUrl:
  //     "https://s3.amazonaws.com/jgdprod-blogs-us/blogs/wp-content/uploads/sites/116/2018/10/twd-896-d1-big_qgd6.jpg",
  //     videoUrl: 'https://pubads.g.doubleclick.net/ssai/event/k6GbaC0hQZiKkOtvuSV_Uw/master.m3u8',
  //     title: "Sony HD",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  //
  //
  // TvLives(
  //     imageUrl:
  //     "http://logo.ddnb.tn/logochanel/1717.png",
  //     videoUrl: 'https://m-c066-j2apps.s.llnwi.net/hls_hd/7022.SABHD.in_dvr.m3u8',
  //     title: "SONY SAB TV HD",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  //
  // TvLives(
  //     imageUrl:
  //     "http://logo.ddnb.tn/logochanel/1702.png",
  //     videoUrl: 'https://m-c066-j2apps.s.llnwi.net/hls_hd/7023.MAXHD.in_dvr.m3u8',
  //     title: "SETMAX HD",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  // TvLives(
  //     imageUrl:
  //     "http://logo.ddnb.tn/logochanel/1702.png",
  //     videoUrl: 'https://m-c036-j2apps.s.llnwi.net/hls/0098.DDNational.in.m3u8',
  //     title: "DD National",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  // TvLives(
  //     imageUrl:
  //     "http://logo.ddnb.tn/logochanel/1702.png",
  //     videoUrl: 'http://flusonic-1.platinum-tv.com/cartoon_network/index.m3u8?token=test&lang=eng/4.',
  //     title: "CARTOON NETWORK",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  // TvLives(
  //     imageUrl:
  //     "http://logo.ddnb.tn/logochanel/1702.png",
  //     videoUrl: 'http://185.8.176.227:25461/live/strtester/ap8s9ndf709a8/56.m3u8',
  //     title: "Star Gold HD",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  // TvLives(
  //     imageUrl:
  //     "http://logo.ddnb.tn/logochanel/1708.png",
  //     videoUrl: 'http://iptv.kitv.live:1935/live/Shari/MTV-P/29.m3u8',
  //     title: "ZeeCinema ",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),

  // TvLives(
  //     imageUrl:
  //     'https://qqcdnpictest.mxplay.com/pic/5366.Pitaara.in/en/1x1/208x208/test_pic1535976851878.JPG',
  //     videoUrl: 'https://llvod.mxplay.comhttps://m-c16-j2apps.s.llnwi.net/hls/5366.Pitaara.in.m3u8',
  //     title: "Pitaara ",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),

  // TvLives(
  //     imageUrl:
  //     "https://s3.amazonaws.com/jgdprod-blogs-us/blogs/wp-content/uploads/sites/116/2018/10/twd-896-d1-big_qgd6.jpg",
  //     videoUrl: 'https://streamitv.multitvsolution.in/idvo/discoveryhd.m3u8?checkedby:rockettvapk.blogspot.com',
  //     title: " DISCOVERY HD",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  // TvLives(
  //     imageUrl:
  //     "https://s3.amazonaws.com/jgdprod-blogs-us/blogs/wp-content/uploads/sites/116/2018/10/twd-896-d1-big_qgd6.jpg",
  //     videoUrl: 'http://streamitv.multitvsolution.in/idvo/discoversciencehindi_360p/index.m3u8',
  //     title: " DISCOVERY Science",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),mai
];



final List<TvLives> KunjiLive = [
  // TvLives(
  //     imageUrl:
  //     'https://i2.wp.com/trecobox.com.br/wp-content/uploads/2020/05/parasyte-netflix.jpg?fit=1000%2C600&ssl=1',
  //     videoUrl: 'https://liveproduseast.global.ssl.fastly.net/btv/desktop/us_live.m3u8',
  //     title: "Us Tv",
  //     year: "2018",
  //     description:
  //     "Kiseijuu, também conhecido como Parasyte, é um mangá escrito e ilustrado por Hitoshi Iwaaki que estreou na revista Morning Open Zōkan da Kodansha entre 1988 e 1989.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://occ-0-1068-1722.1.nflxso.net/dnm/api/v6/TsSRXvDuraoJ7apdkH6tsHhf-ZQ/AAAABfwrxRIVkA6F51AjoNPpD7G7pg0Z1z00Z8NDyGADGE9Ao0zwFXljDd-BqXfEcVYKORX6CCw9znbVFujR1Dn602-U4p1nxfTUvQ8T.png?r=880",
  //     subtitleComicSoon: "Temporada 1",
  //     dateComicSoon: "17 de mai"),
  // TvLives(
  //     imageUrl:
  //     "https://observatoriodocinema.elav.tmp.br/wp-content/uploads/2020/05/Expresso-do-Amanha-filme.jpg",
  //     videoUrl:  'https://www.aajtak.in/livetv',
  //     title: "AAJ TAK",
  //     year: "2018",
  //     description:
  //     "Os únicos sobreviventes de uma fracassada tentativa de conter o aquecimento global são obrigados a viver em um trem separados em vagões que determinam sua condição socia",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://occ-0-1723-1722.1.nflxso.net/dnm/api/v6/AwfSa8TtJlDHJjLcbE--NI7p5gU/AAAABRfJnO9PNV1HWuFyjH0L5icYfY-3IR-Bgsy36Szm6RUIl5XGkd0v7NXL3iMdRF2IE-TB32EMM34CjQsPYSm3OExtPLov9OxdwH1QXekQ456R17JPlqFi3Gl3G2uwLC2sJ84SGypv_SEIYvOipET7cV2mCoSI-StgmA03c2fppfvW5w.png?r=60d",
  //     subtitleComicSoon: "Disponivel em breve",
  //     dateComicSoon: "06 de out"),
  // TvLives(
  //     imageUrl:
  //     "https://s3.amazonaws.com/jgdprod-blogs-us/blogs/wp-content/uploads/sites/116/2018/10/twd-896-d1-big_qgd6.jpg",
  //     videoUrl: 'https://www.mxplayer.in/live-tv/abp-news-live-channel-7014abpnewsin',
  //     title: " ABP NEWS",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  // TvLives(
  //     imageUrl:
  //     "https://s3.amazonaws.com/jgdprod-blogs-us/blogs/wp-content/uploads/sites/116/2018/10/twd-896-d1-big_qgd6.jpg",
  //     videoUrl: 'http://nicls1-lh.akamaihd.net/i/ddnews_1@409133/master.m3u8',
  //     title: " DD NEWS",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  // TvLives(
  //     imageUrl:
  //     "https://s3.amazonaws.com/jgdprod-blogs-us/blogs/wp-content/uploads/sites/116/2018/10/twd-896-d1-big_qgd6.jpg",
  //     videoUrl: 'https://republic.pc.cdn.bitgravity.com/live/bharat_hls/master.m3u8?hdnts=st=1567723990~exp=1567726990~acl=/*~hmac=40fec7023d1d84b24d1267d9ee0ab92bceff3d35274ebef7be58aaeea1472868',
  //     title: "Republic Bharat",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  // TvLives(
  //     imageUrl:
  //     "https://s3.amazonaws.com/jgdprod-blogs-us/blogs/wp-content/uploads/sites/116/2018/10/twd-896-d1-big_qgd6.jpg",
  //     videoUrl: 'https://weblive.republicworld.com/liveorigin/republictv/master_hdlive_720p.m3u8',
  //     title: "Republic India",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  // TvLives(
  //     imageUrl:
  //     "https://qqcdnpictest.mxplay.com/pic/0306.9XM.in/en/1x1/208x208/test_pic1545220990615.jpg",
  //     videoUrl: 'https://m-c01-j2apps.s.llnwi.net/live_hd/0306.9XM.in.m3u8',
  //     title: "9XM",
  //     year: "2019",
  //     description:
  //     "Resgate é um filme de suspense de ação americano de 2020, dirigido por Sam Hargrave e roteiro de Joe Russo, baseado nos quadrinhos Ciudad de Ande Parks, Joe Russo, Anthony Russo, Fernando Leon Gonzalez e Eric Skillman.",
  //     relevance: "98% relevante",
  //     logo:
  //     "http://103.199.160.85/Content/moviehouse/Live/Channel(MovieHouse)/index.m3u8",
  //     subtitleComicSoon: "Disponivel em breve",
  //     dateComicSoon: "03 de mar"),
  //
  // TvLives(
  //     imageUrl:
  //     "https://i.pinimg.com/736x/1e/c0/d7/1ec0d760a66e33dcfe191da38cf9e641.jpg",
  //     videoUrl: 'https://www.mxplayer.in/live-tv/music-india-live-channel-0204musicindiain',
  //     title: "Music India",
  //     year: "2012",
  //     description:
  //     "Nanatsu no Taizai, é uma adaptação do mangá escrito e ilustrado por Nakaba Suzuki. Começou a ser serializada na revista Weekly Shōnen Magazine da Kodansha em outubro de 2012, tankōbon lançados até agora.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://vignette.wikia.nocookie.net/nerddragon/images/2/2e/Nanatsu_no_taizai2.png/revision/latest/scale-to-width-down/340?cb=20190107014958&path-prefix=pt-br",
  //     subtitleComicSoon: "Temporada 3",
  //     dateComicSoon: "16 de jun"),
  //
  // TvLives(
  //     imageUrl:
  //     "https://qqcdnpictest.mxplay.com/pic/7002.ShowBox.in/en/1x1/208x208/test_pic1598596920740.jpg",
  //     videoUrl: 'https://m-c04-j2apps.s.llnwi.net/hls/7002.ShowBox.in.m3u8',
  //     title: "ShowBox",
  //     year: "2012",
  //     description:
  //     "Nanatsu no Taizai, é uma adaptação do mangá escrito e ilustrado por Nakaba Suzuki. Começou a ser serializada na revista Weekly Shōnen Magazine da Kodansha em outubro de 2012, tankōbon lançados até agora.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://vignette.wikia.nocookie.net/nerddragon/images/2/2e/Nanatsu_no_taizai2.png/revision/latest/scale-to-width-down/340?cb=20190107014958&path-prefix=pt-br",
  //     subtitleComicSoon: "Temporada 3",
  //     dateComicSoon: "16 de jun"),

  // TvLives(
  //     imageUrl:
  //     "https://qqcdnpictest.mxplay.com/pic/1359.AnjanTV.in/en/1x1/208x208/test_pic1535463038783.jpg",
  //     videoUrl: 'https://m-c04-j2apps.s.llnwi.net/hls/1359.AnjanTV.in.m3u8',
  //     title: "Anjan Tv SD",
  //     year: "2021@",
  //     description:
  //     "Welcome to Anjan Tv",
  //     relevance: "",
  //     logo:
  //     "https://vignette.wikia.nocookie.net/nerddragon/images/2/2e/Nanatsu_no_taizai2.png/revision/latest/scale-to-width-down/340?cb=20190107014958&path-prefix=pt-br",
  //     subtitleComicSoon: "",
  //     dateComicSoon: ""),
  TvLives(
      imageUrl:
      "https://qqcdnpictest.mxplay.com/pic/1359.AnjanTV.in/en/1x1/208x208/test_pic1535463038783.jpg",
      videoUrl: 'https://drive.google.com/drive/folders/1Xi9jsQmfnUUVntXEaoa-79kVcgHgcpv0',
      title: "Kunji 1",
      year: "2022@",
      description:
      "",
      relevance: "",
      logo:
      "https://vignette.wikia.nocookie.net/nerddragon/images/2/2e/Nanatsu_no_taizai2.png/revision/latest/scale-to-width-down/340?cb=20190107014958&path-prefix=pt-br",
      subtitleComicSoon: "",
      dateComicSoon: ""),

  // TvLives(
  //     imageUrl:
  //     "http://logo.ddnb.tn/logochanel/1041.png",
  //     videoUrl: 'http://iptv.kitv.live:1935/live/Shari/MTV-P/30.m3u8',
  //     title: "Colors HD",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  //
  //
  //
  // TvLives(
  //     imageUrl:
  //     "http://logo.ddnb.tn/logochanel/1706.png",
  //     videoUrl: 'http://89.187.169.206:2200/EX/starsports1hd-in/tracks-v1a1/mono.m3u8?token=RED_wFQ1Avdma81lQNl2H-EEig%3D%3D%2C1600626690.0316535914',
  //     title: "Star Sport1 HD",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  //
  //
  //
  // TvLives(
  //     imageUrl:
  //     "http://logo.ddnb.tn/logochanel/1706.png",
  //     videoUrl: 'http://iptv.kitv.live:1935/live/Shari/MTV-P/52.m3u8',
  //     title: "Star Sport2 HD",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  //
  //
  // TvLives(
  //     imageUrl:
  //     "http://logo.ddnb.tn/logochanel/1706.png",
  //     videoUrl: 'http://randomserver.site:2086/live/Bria/Bria/91828.m3u8?checkedby:hlscat.com',
  //     title: "StarPlus india",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  //
  // TvLives(
  //     imageUrl:
  //     "https://s3.amazonaws.com/jgdprod-blogs-us/blogs/wp-content/uploads/sites/116/2018/10/twd-896-d1-big_qgd6.jpg",
  //     videoUrl: 'https://pubads.g.doubleclick.net/ssai/event/k6GbaC0hQZiKkOtvuSV_Uw/master.m3u8',
  //     title: "Sony HD",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  //
  //
  // TvLives(
  //     imageUrl:
  //     "http://logo.ddnb.tn/logochanel/1717.png",
  //     videoUrl: 'https://m-c066-j2apps.s.llnwi.net/hls_hd/7022.SABHD.in_dvr.m3u8',
  //     title: "SONY SAB TV HD",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  //
  // TvLives(
  //     imageUrl:
  //     "http://logo.ddnb.tn/logochanel/1702.png",
  //     videoUrl: 'https://m-c066-j2apps.s.llnwi.net/hls_hd/7023.MAXHD.in_dvr.m3u8',
  //     title: "SETMAX HD",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  // TvLives(
  //     imageUrl:
  //     "http://logo.ddnb.tn/logochanel/1702.png",
  //     videoUrl: 'https://m-c036-j2apps.s.llnwi.net/hls/0098.DDNational.in.m3u8',
  //     title: "DD National",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  // TvLives(
  //     imageUrl:
  //     "http://logo.ddnb.tn/logochanel/1702.png",
  //     videoUrl: 'http://flusonic-1.platinum-tv.com/cartoon_network/index.m3u8?token=test&lang=eng/4.',
  //     title: "CARTOON NETWORK",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  // TvLives(
  //     imageUrl:
  //     "http://logo.ddnb.tn/logochanel/1702.png",
  //     videoUrl: 'http://185.8.176.227:25461/live/strtester/ap8s9ndf709a8/56.m3u8',
  //     title: "Star Gold HD",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  // TvLives(
  //     imageUrl:
  //     "http://logo.ddnb.tn/logochanel/1708.png",
  //     videoUrl: 'http://iptv.kitv.live:1935/live/Shari/MTV-P/29.m3u8',
  //     title: "ZeeCinema ",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),

  // TvLives(
  //     imageUrl:
  //     'https://qqcdnpictest.mxplay.com/pic/5366.Pitaara.in/en/1x1/208x208/test_pic1535976851878.JPG',
  //     videoUrl: 'https://llvod.mxplay.comhttps://m-c16-j2apps.s.llnwi.net/hls/5366.Pitaara.in.m3u8',
  //     title: "Pitaara ",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),

  // TvLives(
  //     imageUrl:
  //     "https://s3.amazonaws.com/jgdprod-blogs-us/blogs/wp-content/uploads/sites/116/2018/10/twd-896-d1-big_qgd6.jpg",
  //     videoUrl: 'https://streamitv.multitvsolution.in/idvo/discoveryhd.m3u8?checkedby:rockettvapk.blogspot.com',
  //     title: " DISCOVERY HD",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),
  // TvLives(
  //     imageUrl:
  //     "https://s3.amazonaws.com/jgdprod-blogs-us/blogs/wp-content/uploads/sites/116/2018/10/twd-896-d1-big_qgd6.jpg",
  //     videoUrl: 'http://streamitv.multitvsolution.in/idvo/discoversciencehindi_360p/index.m3u8',
  //     title: " DISCOVERY Science",
  //     year: "2010",
  //     description:
  //     "Baseado na história em quadrinhos escrita por Robert Kirkman, este drama potente e visceral retrata a vida nos Estados Unidos pós-apocalíptico. Um grupo de sobreviventes, liderado pelo policial Rick Grimes, segue viajando em busca de uma nova moradia segura e distante dos mortos-vivos. A pressão para permanecerem vivos e lutarem pela sobrevivência faz com que muitos do grupo sejam submetidos às mais profundas formas de crueldade humana. Rick acaba descobrindo que o tão assustador desespero pela subsistência pode ser ainda mais fatal do que os próprios mortos-vivos que os rodeiam.",
  //     relevance: "98% relevante",
  //     logo:
  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/The_Walking_Dead_2010_logo.svg/1280px-The_Walking_Dead_2010_logo.svg.png",
  //     subtitleComicSoon: "Temporada 50",
  //     dateComicSoon: "16 de mai"),mai
];
