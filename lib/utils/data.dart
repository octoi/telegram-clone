class ProfileCardContent {
  final String profile;
  final String title;
  final String subTitle;
  final String time;
  final String howManyToRead;
  final bool hasNewMessage;

  ProfileCardContent({
    required this.profile,
    required this.title,
    required this.subTitle,
    required this.time,
    required this.howManyToRead,
    required this.hasNewMessage,
  });
}

class User {
  final String name;
  final String number;
  final String profile;

  User({
    required this.name,
    required this.number,
    required this.profile,
  });
}

User currentUser = User(
  name: "Scary Tiger",
  number: "+00 0000000",
  profile:
      "https://cdn.pixabay.com/photo/2016/11/29/10/07/tiger-1868911_960_720.jpg",
);

List<ProfileCardContent> profileList = [
  ProfileCardContent(
    profile:
        "https://cdn.pixabay.com/photo/2016/03/04/22/54/panda-1236875_960_720.jpg",
    title: "Sleepy Panda",
    subTitle: "Let me get a sleep 💤",
    time: "16:14",
    howManyToRead: "",
    hasNewMessage: false,
  ),
  ProfileCardContent(
    profile:
        "https://cdn.pixabay.com/photo/2019/10/30/16/19/fox-4589927_960_720.jpg",
    title: "Fox",
    subTitle: "Can we meet tommorrow ??",
    time: "YESTERDAY",
    howManyToRead: "1",
    hasNewMessage: true,
  ),
  ProfileCardContent(
    profile:
        "https://cdn.pixabay.com/photo/2015/06/08/15/02/pug-801826_960_720.jpg",
    title: "Puggy Dog",
    subTitle: "ok sure 👍",
    time: "1/6/21",
    howManyToRead: "2",
    hasNewMessage: true,
  ),
  ProfileCardContent(
    profile:
        "https://cdn.pixabay.com/photo/2017/02/20/18/03/cat-2083492_960_720.jpg",
    title: "Kitty cat",
    subTitle: "Vibing with my boss",
    time: "25/5/21",
    howManyToRead: "",
    hasNewMessage: false,
  ),
  ProfileCardContent(
    profile:
        "https://cdn.pixabay.com/photo/2012/06/19/10/32/owl-50267_960_720.jpg",
    title: "Owl",
    subTitle: "I will think about it",
    time: "17/5/21",
    howManyToRead: "",
    hasNewMessage: false,
  ),
  ProfileCardContent(
    profile:
        "https://cdn.pixabay.com/photo/2012/09/04/21/20/penguin-56101_960_720.jpg",
    title: "Penguin",
    subTitle: "Its cold here ⛄",
    time: "17/5/21",
    howManyToRead: "1",
    hasNewMessage: true,
  ),
  ProfileCardContent(
    profile:
        "https://cdn.pixabay.com/photo/2018/04/06/11/49/snake-3295605_960_720.jpg",
    title: "Snake",
    subTitle: "Iam poisonous 🐍",
    time: "8/5/21",
    howManyToRead: "",
    hasNewMessage: false,
  ),
  ProfileCardContent(
    profile:
        "https://cdn.pixabay.com/photo/2017/10/25/16/54/african-lion-2888519_960_720.jpg",
    title: "Lion King",
    subTitle: "I'm the king of jungle",
    time: "2/5/21",
    howManyToRead: "2",
    hasNewMessage: true,
  ),
  ProfileCardContent(
    profile:
        "https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_960_720.jpg",
    title: "Seal",
    subTitle: "Can you help me ?? 🙏",
    time: "1/5/21",
    howManyToRead: "5",
    hasNewMessage: true,
  ),
];
