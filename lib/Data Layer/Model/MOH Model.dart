class MOHModel {
  final int? id;
  final String name;
  final int age;

  MOHModel({
    this.id,
    required this.name,
    required this.age,
  });

  factory MOHModel.fromJson(Map<String, dynamic> json) {
    return MOHModel(
      id: json["id"],
      name: json["name"],
      age: json["age"],
    );
  }

  Map<String, dynamic> toJson() => {"id": id, "name": name, "age": age};
}
