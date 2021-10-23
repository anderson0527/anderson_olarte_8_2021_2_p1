class Flag {
  String svg = '';
  String png = '';

  Flag({ required this.svg, required this.png });

  Flag.fromJson(Map<String, dynamic> json) {
    svg = json['svg'];
    png = json['png'];
  }
}