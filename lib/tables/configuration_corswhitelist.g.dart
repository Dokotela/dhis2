import 'dart:convert';

class ConfigurationCorswhitelist {
  const ConfigurationCorswhitelist({
    this.corswhitelist,
    required this.configurationid,
  });

  factory ConfigurationCorswhitelist.fromMap(Map<String, dynamic> map) {
    return ConfigurationCorswhitelist(
      corswhitelist: map['corswhitelist'],
      configurationid: int.parse(map['configurationid']),
    );
  }

  factory ConfigurationCorswhitelist.fromJson(String source) => ConfigurationCorswhitelist.fromMap(json.decode(source));

  final String? corswhitelist;

  final int configurationid;

  ConfigurationCorswhitelist copyWith({
    String? corswhitelist,
    int? configurationid,
  }) {
    return ConfigurationCorswhitelist(
      corswhitelist: corswhitelist ?? this.corswhitelist,
      configurationid: configurationid ?? this.configurationid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'corswhitelist': corswhitelist,
      'configurationid': configurationid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ConfigurationCorswhitelist &&
        other.corswhitelist == corswhitelist &&
        other.configurationid == configurationid;
  }

  @override
  int get hashCode {
    return corswhitelist.hashCode ^ configurationid.hashCode;
  }

  @override
  String toString() {
    return 'ConfigurationCorswhitelist(corswhitelist: $corswhitelist, configurationid: $configurationid)';
  }
}
