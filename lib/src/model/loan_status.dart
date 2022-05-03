class LoanStatus {
  int? id;
  String? name;
  String? label;
  String? description;
  String? createdAt;
  String? modifiedAt;

  LoanStatus(
      {this.id,
        this.name,
        this.label,
        this.description,
        this.createdAt,
        this.modifiedAt});

  LoanStatus.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    label = json['label'];
    description = json['description'];
    createdAt = json['created_at'];
    modifiedAt = json['modified_at'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    data['label'] = label;
    data['description'] = description;
    data['created_at'] = createdAt;
    data['modified_at'] = modifiedAt;
    return data;
  }
}