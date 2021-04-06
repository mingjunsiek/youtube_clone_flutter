class User {
  final String username;
  final String profileImageUrl;
  final String subscribers;

  const User({
    required this.username,
    required this.profileImageUrl,
    required this.subscribers,
  });
}

const User currentUser = User(
  username: 'MJ Siek',
  profileImageUrl:
      'https://yt3.ggpht.com/yti/ANoDKi6hLLkPNTHdAFFS89lq1PuDrJhne8QAat1CkXsI9Sw=s108-c-k-c0x00ffffff-no-rj',
  subscribers: '100K',
);

class Video {
  final String id;
  final User author;
  final String title;
  final String thumbnailUrl;
  final String duration;
  final DateTime timestamp;
  final String viewCount;
  final String likes;
  final String dislikes;

  const Video({
    required this.id,
    required this.author,
    required this.title,
    required this.thumbnailUrl,
    required this.duration,
    required this.timestamp,
    required this.viewCount,
    required this.likes,
    required this.dislikes,
  });
}

final List<Video> videos = [
  Video(
    id: 'x606y4QWrxo',
    author: currentUser,
    title: 'The Last Sling I Ever Need? Radiant Urban Sling: Unboxing & Review',
    thumbnailUrl:
        'https://i9.ytimg.com/vi/eq0wtwzwR1s/mq1.jpg?sqp=COC8sIMG&rs=AOn4CLB_KVq2WWN758VollJ6BZBsbdT_8w',
    duration: '8:20',
    timestamp: DateTime(2021, 3, 20),
    viewCount: '10K',
    likes: '958',
    dislikes: '4',
  ),
  Video(
    author: currentUser,
    id: 'vrPk6LB9bjo',
    title: 'Vietnam Trip 2017',
    thumbnailUrl:
        'https://i9.ytimg.com/vi/XmNgenc6nr8/mq1.jpg?sqp=CLS6sIMG&rs=AOn4CLDy6gx1lLbkI7_dFJ0-qLPjbLzgOA',
    duration: '22:06',
    timestamp: DateTime(2021, 2, 26),
    viewCount: '8K',
    likes: '485',
    dislikes: '8',
  ),
  Video(
    id: 'ilX5hnH8XoI',
    author: currentUser,
    title: 'Cebu Trip 2018',
    thumbnailUrl:
        'https://i9.ytimg.com/vi_webp/RqUaS9q-McU/mqdefault.webp?time=1617698400000&sqp=COC8sIMG&rs=AOn4CLCSr9gK1sfx6hndFDjJck1zeL5HBQ',
    duration: '10:53',
    timestamp: DateTime(2020, 7, 12),
    viewCount: '18K',
    likes: '1k',
    dislikes: '4',
  ),
];

final List<Video> suggestedVideos = [
  Video(
    id: 'rJKN_880b-M',
    author: currentUser,
    title: 'BLE Pathfinder Mock Up Prototype',
    thumbnailUrl:
        'https://i9.ytimg.com/vi/3CnWG4PGB5I/mq1.jpg?sqp=COC8sIMG&rs=AOn4CLDrclW_9uVgal1uaL-UNYQQEOIpGA',
    duration: '1:13:15',
    timestamp: DateTime(2020, 8, 22),
    viewCount: '32K',
    likes: '1.9k',
    dislikes: '7',
  ),
  Video(
    id: 'HvLb5gdUfDE',
    author: currentUser,
    title: 'DJIN by Koala-Gear, An Honest Review',
    thumbnailUrl:
        'https://i9.ytimg.com/vi/ZwtFRgm3wmQ/mq2.jpg?sqp=CLS6sIMG&rs=AOn4CLAj76i9bPmWLQroyP3GbbdzQggMOw',
    duration: '1:52:12',
    timestamp: DateTime(2020, 8, 7),
    viewCount: '190K',
    likes: '9.3K',
    dislikes: '45',
  ),
  Video(
    id: 'h-igXZCCrrc',
    author: currentUser,
    title: 'DJIN Wallet: Unboxing, First Impression, ISSUES!',
    thumbnailUrl:
        'https://i9.ytimg.com/vi/Rr_Iz412Zzg/mq1.jpg?sqp=CLS6sIMG&rs=AOn4CLBEUdIv7LMNWnIJEo6WZb_gWiIdZQ',
    duration: '1:03:58',
    timestamp: DateTime(2019, 10, 17),
    viewCount: '358K',
    likes: '20k',
    dislikes: '85',
  ),
];
