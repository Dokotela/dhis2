import 'dart:convert';

class Messageattachments {
  const Messageattachments({
    required this.messageid,
    required this.fileresourceid,
  });

  factory Messageattachments.fromMap(Map<String, dynamic> map) {
    return Messageattachments(
      messageid: int.parse(map['messageid']),
      fileresourceid: int.parse(map['fileresourceid']),
    );
  }

  factory Messageattachments.fromJson(String source) => Messageattachments.fromMap(json.decode(source));

  final int messageid;

  final int fileresourceid;

  Messageattachments copyWith({
    int? messageid,
    int? fileresourceid,
  }) {
    return Messageattachments(
      messageid: messageid ?? this.messageid,
      fileresourceid: fileresourceid ?? this.fileresourceid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'messageid': messageid,
      'fileresourceid': fileresourceid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Messageattachments && other.messageid == messageid && other.fileresourceid == fileresourceid;
  }

  @override
  int get hashCode {
    return messageid.hashCode ^ fileresourceid.hashCode;
  }

  @override
  String toString() {
    return 'Messageattachments(messageid: $messageid, fileresourceid: $fileresourceid)';
  }
}
