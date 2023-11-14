class YemesganaModel{
    String id;
    final String name;
    final String poem;
    
  
  YemesganaModel({
    this.id ='',
    required this.name,
    required this.poem,
  

  });
  Map<String, dynamic> toJson() => {
    'id':id,
    'name':name,
    'poem':poem,
    
  };
   static YemesganaModel fromJson(Map <String, dynamic> json) => YemesganaModel(
    id: json['id'],
    name:json['name'],
    poem:json['poem'],
  );

}