class Category {
  String title;
  int lessonCount;
  int money;
  double rating;
  String imagePath;

  Category({
    this.title = '',
    this.imagePath = '',
    this.lessonCount = 0,
    this.money = 0,
    this.rating = 0.0,
  });

  static List<Category> categoryList = <Category>[
    Category(
      imagePath: 'assets/img/interFace1.png',
      title: 'User interface Design',
      lessonCount: 24,
      money: 250,
      rating: 4.3,
    ),
    Category(
      imagePath: 'assets/img/interFace2.png',
      title: 'User interface Design',
      lessonCount: 22,
      money: 180,
      rating: 4.6,
    ),
    Category(
      imagePath: 'assets/img/interFace1.png',
      title: 'User interface Design',
      lessonCount: 24,
      money: 250,
      rating: 4.3,
    ),
    Category(
      imagePath: 'assets/img/interFace2.png',
      title: 'User interface Design',
      lessonCount: 22,
      money: 180,
      rating: 4.6,
    ),
  ];

  static List<Category> popularCourseList = <Category>[
    Category(
      imagePath: 'assets/img/interFace3.png',
      title: 'App Design Course',
      lessonCount: 12,
      money: 250,
      rating: 4.8,
    ),
    Category(
      imagePath: 'assets/img/interFace4.png',
      title: 'Mobile Design Course',
      lessonCount: 28,
      money: 180,
      rating: 4.9,
    ),
    Category(
      imagePath: 'assets/img/interFace3.png',
      title: 'App Design Course',
      lessonCount: 12,
      money: 250,
      rating: 4.8,
    ),
    Category(
      imagePath: 'assets/img/interFace4.png',
      title: 'Mobile Design Course',
      lessonCount: 28,
      money: 180,
      rating: 4.9,
    ),
  ];
}
