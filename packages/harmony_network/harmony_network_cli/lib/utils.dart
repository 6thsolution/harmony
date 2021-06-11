import 'dart:io';

import 'package:yaml/yaml.dart';

import 'exceptions.dart';

Map<String, dynamic> loadYamlFileConfig(String path) {
  final file = File(path);
  final yamlString = file.readAsStringSync();
  // ignore: always_specify_types
  final Map yamlMap = loadYaml(yamlString);

  if (!(yamlMap['harmony_network'] is Map)) {
    stderr.writeln(NoConfigFoundException(
      'Check that your pubspec.yaml file has a `harmony_network` section',
    ));
    exit(1);
  }

  // yamlMap has the type YamlMap, which has several unwanted sideeffects
  var config = <String, dynamic>{};
  for (MapEntry<dynamic, dynamic> entry in yamlMap['harmony_network'].entries) {
    config[entry.key] = entry.value;
  }

  return config;
}
