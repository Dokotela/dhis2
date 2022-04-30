import 'dart:convert';

class FlywaySchemaHistory {
  const FlywaySchemaHistory({
    required this.installedBy,
    required this.description,
    required this.type,
    this.version,
    required this.success,
    required this.executionTime,
    required this.installedOn,
    required this.script,
    this.checksum,
    required this.installedRank,
  });

  factory FlywaySchemaHistory.fromMap(Map<String, dynamic> map) {
    return FlywaySchemaHistory(
      installedBy: map['installed_by'],
      description: map['description'],
      type: map['type'],
      version: map['version'],
      success: map['success'],
      executionTime: int.parse(map['execution_time']),
      installedOn: DateTime.parse(map['installed_on']),
      script: map['script'],
      checksum: int.tryParse(map['checksum']),
      installedRank: int.parse(map['installed_rank']),
    );
  }

  factory FlywaySchemaHistory.fromJson(String source) => FlywaySchemaHistory.fromMap(json.decode(source));

  final String installedBy;

  final String description;

  final String type;

  final String? version;

  final bool success;

  final int executionTime;

  final DateTime installedOn;

  final String script;

  final int? checksum;

  final int installedRank;

  FlywaySchemaHistory copyWith({
    String? installedBy,
    String? description,
    String? type,
    String? version,
    bool? success,
    int? executionTime,
    DateTime? installedOn,
    String? script,
    int? checksum,
    int? installedRank,
  }) {
    return FlywaySchemaHistory(
      installedBy: installedBy ?? this.installedBy,
      description: description ?? this.description,
      type: type ?? this.type,
      version: version ?? this.version,
      success: success ?? this.success,
      executionTime: executionTime ?? this.executionTime,
      installedOn: installedOn ?? this.installedOn,
      script: script ?? this.script,
      checksum: checksum ?? this.checksum,
      installedRank: installedRank ?? this.installedRank,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'installed_by': installedBy,
      'description': description,
      'type': type,
      'version': version,
      'success': success,
      'execution_time': executionTime,
      'installed_on': installedOn.toUtc().toIso8601String(),
      'script': script,
      'checksum': checksum,
      'installed_rank': installedRank,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is FlywaySchemaHistory &&
        other.installedBy == installedBy &&
        other.description == description &&
        other.type == type &&
        other.version == version &&
        other.success == success &&
        other.executionTime == executionTime &&
        other.installedOn == installedOn &&
        other.script == script &&
        other.checksum == checksum &&
        other.installedRank == installedRank;
  }

  @override
  int get hashCode {
    return installedBy.hashCode ^
        description.hashCode ^
        type.hashCode ^
        version.hashCode ^
        success.hashCode ^
        executionTime.hashCode ^
        installedOn.hashCode ^
        script.hashCode ^
        checksum.hashCode ^
        installedRank.hashCode;
  }

  @override
  String toString() {
    return 'FlywaySchemaHistory(installedBy: $installedBy, description: $description, type: $type, version: $version, success: $success, executionTime: $executionTime, installedOn: $installedOn, script: $script, checksum: $checksum, installedRank: $installedRank)';
  }
}
