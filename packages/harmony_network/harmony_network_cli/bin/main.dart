import 'dart:io';
import 'dart:isolate';

import 'constants.dart';

void main(List<String> arguments) async {
  exitCode = 0; // presume success
  var openApiJarUri = Uri.parse(OPENAPI_JAR_PATH);
  var binPath = (await Isolate.resolvePackageUri(openApiJarUri))!.toFilePath(windows: Platform.isWindows);
  var JAVA_OPTS = Platform.environment['JAVA_OPTS'] ?? '';

  var commands = [
    '-jar',
    "${"${binPath}"}",
    ...arguments,
  ];
  if (JAVA_OPTS.isNotEmpty) {
    commands.insert(0, JAVA_OPTS);
  }
  await Process.run('java', commands).then((ProcessResult pr) {
    print(pr.exitCode);
    print(pr.stdout);
    print(pr.stderr);
  });
}
