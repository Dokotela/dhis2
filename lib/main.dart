import 'dart:io';

Future<void> main() async {
  var dir = Directory('./lib/tables');
  final fileList = await dir.list().map((event) => event.path).toList();
  var files = <String>[];
  for (var file in fileList) {
    if (!file.contains('.freezed.') && !file.contains('.g.')) {
      var fileName = file.split('lib/').last;
      files.add(fileName);
    }
  }
  files.sort();
  var exportFiles = '';
  files.forEach((element) {
    exportFiles += "export '$element';\n";
  });

  await File('lib/dhis2.dart').writeAsString(exportFiles);
  // print(files);
}

// Future<void> main() async {
//   var dir = Directory('./lib/tables');
//   final fileList = await dir.list().map((event) => event.path).toList();
//   for (var file in fileList) {
//     var fileString = await File(file).readAsString();
//     fileString = fileString.replaceAll(' ', '').replaceAll('\n', '');
//     var index = fileString.indexOf('})');
//     var first = fileString.substring(0, index);
//     var split = fileString.split('.fromMap(json.decode(source));').last;
//     var second = split.split('copyWith({').first;
//     final className = first.split(';class').last.split('{const').first;
//     var variables1 = first.split('({').last;
//     variables1 = variables1.substring(0, variables1.length - 1);
//     var variables2 = second.substring(0, second.length - className.length - 1);
//     final variables1List = variables1.split(',');
//     final variables2List = variables2.split(';');
//     final variablesMap = <String, String>{};
//     for (var i = 0; i < variables1List.length; i++) {
//       variablesMap[variables1List[i]] = variables2List[i];
//     }

//     final newVariablesList = <String>[];
//     variablesMap.forEach((key, value) {
//       var variableString = '';
//       if (key.contains('required')) {
//         variableString += 'required ';
//       }
//       var variable = key.split('.').last;
//       var type = value
//           .substring('final'.length)
//           .substring(0, value.length - 'final'.length - variable.length);
//       variableString += type;
//       variableString += ' $variable,';
//       newVariablesList.add(variableString);
//     });

//     var newFileString = startingString;

//     newFileString +=
//         "part '${file.split('tables/').last.replaceFirst('.g.', '.freezed.')}';";
//     newFileString += "\npart '${file.split('tables/').last}';\n\n";

//     newFileString +=
//         '@freezed\nclass $className with _\$$className {\n $className._();\n';
//     newFileString += 'factory $className({\n';
//     for (var variable in newVariablesList) {
//       newFileString += variable + '\n';
//     }
//     newFileString += '}) = _$className;\n\n';

//     newFileString += methodString.replaceAll('Element', className);

//     newFileString = newFileString.replaceAll('_${className}FromJson', '_\$${className}FromJson');
//     // newFileString =
//     //     newFileString.replaceAll('You passed json', "'\nYou passed \$json'\n'");

//     newFileString += '}';
//     print(newFileString);
//     await File(file.replaceAll('.g.', '.').replaceAll('tables', 'new_tables'))
//         .writeAsString(newFileString);
//   }
// }

// final startingString = '''// Dart imports:
// import 'dart:convert';

// // Package imports:
// import 'package:fhir_yaml/fhir_yaml.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:yaml/yaml.dart';

// ''';

// final methodString =
//     '''  /// Produces a Yaml formatted String version of the object
//   String toYaml() => json2yaml(toJson());

//   /// Factory constructor that accepts a [String] in YAML format as an argument
//   factory Element.fromYaml(dynamic yaml) => yaml is String
//       ? Element.fromJson(
//           jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
//       : yaml is YamlMap
//           ? Element.fromJson(
//               jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
//           : throw ArgumentError(
//               'Element cannot be constructed from input provided,'
//               ' it is neither a yaml string nor a yaml map.');

//   /// Factory constructor, accepts [Map<String, dynamic>] as an argument
//   factory Element.fromJson(Map<String, dynamic> json) =>
//       _ElementFromJson(json);

//   /// Acts like a constructor, returns a [Element], accepts a
//   /// [String] as an argument, mostly because I got tired of typing it out
//   factory Element.fromJsonString(String source) {
//     final json = jsonDecode(source);
//     if (json is Map<String, dynamic>) {
//       return _ElementFromJson(json);
//     } else {
//       throw FormatException('FormatException: You passed json'
//           'This does not properly decode to a Map<String,dynamic>.');
//     }
//   }''';
