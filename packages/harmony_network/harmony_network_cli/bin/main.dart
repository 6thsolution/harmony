import 'dart:io';
import 'dart:isolate';

import 'package:harmony_network_cli/utils.dart';

import 'constants.dart';

void main(List<String> arguments) async {
  print(' BOOOM !!!');
  var config = loadYamlFileConfig('pubspec.yaml');
  var inputFilePath = config['openapi_file_path'];
  var outputDir = config['output_path'];
  await generateModule(inputFilePath, outputDir);
  print(config);
}

Future generateModule(String inputFilePath, String outputDir) async {
  exitCode = 0; // presume success
  var openApiJarUri = Uri.parse(OPENAPI_JAR_PATH);
  var binPath = (await Isolate.resolvePackageUri(openApiJarUri))!.toFilePath(windows: Platform.isWindows);
  var JAVA_OPTS = Platform.environment['JAVA_OPTS'] ?? '';

  List<String> args = ['generate', '-i', inputFilePath, '-g', 'dart-dio-next', '-o', outputDir];

  var commands = [
    '-jar',
    "${"${binPath}"}",
    ...args,
  ];
  print(commands);
  if (JAVA_OPTS.isNotEmpty) {
    commands.insert(0, JAVA_OPTS);
  }
  await Process.run('java', commands).then((ProcessResult pr) {
    print(pr.exitCode);
    print(pr.stdout);
    print(pr.stderr);
  });
}
