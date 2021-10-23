class Currencie {
  String code = '';
  String name = '';
  String symbol = '';

  Currencie({ required this.code, required this.name, required this.symbol });

  Currencie.fromJson(Map<String, dynamic> json) {
    code = json['code'];
    name = json['name'];
    symbol = json['symbol'];
  }
}