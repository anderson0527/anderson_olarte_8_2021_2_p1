class Language {
  String iso639_1 = '';
  String iso639_2 = '';
  String name = '';
  String nativeName = '';

  Language({ 
    required this.iso639_1, 
    required this.iso639_2, 
    required this.name,
    required this.nativeName
  });

  Language.fromJson(Map<String, dynamic> json) {
    iso639_1 = json['iso639_1'];
    iso639_2 = json['iso639_2'];
    name = json['name'];
    nativeName = json['nativeName'];
  }
}