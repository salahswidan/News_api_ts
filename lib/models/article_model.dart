class ArticleModel {
  final String? title;
  final String? subTitle;
  final String? url;
  final String? image;

  ArticleModel({this.title, this.subTitle, this.url, this.image});

  factory ArticleModel.fromJson(Map<String, dynamic> json) {
    return ArticleModel(
      title: json['title'] ?? '',
      subTitle: json['description'] ?? '', 
      url: json['url'], 
      image: json['urlToImage'], 
    );
  }
}
