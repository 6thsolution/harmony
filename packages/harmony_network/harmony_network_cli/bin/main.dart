import 'dart:io';
import 'dart:isolate';

import 'package:harmony_network_cli/command.dart';
import 'package:harmony_network_cli/utils.dart';

import 'constants.dart';

void main(List<String> arguments) async {
  logToConsole(' BOOOM !!!');
  var config = loadYamlFileConfig('pubspec.yaml');
  var inputFilePath = config['openapi_file_path'];
  var outputPath = config['output_path'];
  var outputPathDirectory = Directory(outputPath);
  if (await outputPathDirectory.exists()) {
    await deleteModule(outputPath);
  }
  var exitCode = await generateModule(inputFilePath, outputPath);
  if (exitCode == 0) {
    exitCode = await runPubGet(inDirectory: outputPath);
  }
  if (exitCode == 0) {
    exitCode = await runBuildRunner(inDirectory: outputPath);
  }
}

Future<int> deleteModule(String directory) async {
  exitCode = 0;
  logToConsole('trying to delete previous build in directory -> $directory');
  var processResult = await Process.run(
    'rm',
    ['-r', directory],
    runInShell: Platform.isWindows,
  );
  exitCode = processResult.exitCode;
  logToConsole(processResult.stdout);
  logToConsole(processResult.stderr);
  return exitCode;
}

Future<int> generateModule(String inputFilePath, String outputDir) async {
  exitCode = 0; // presume success
  var openApiJarUri = Uri.parse(OPENAPI_JAR_PATH);
  var binPath = (await Isolate.resolvePackageUri(openApiJarUri))!.toFilePath(windows: Platform.isWindows);
  var JAVA_OPTS = Platform.environment['JAVA_OPTS'] ?? '';

  var args = <String>['generate', '-i', inputFilePath, '-g', 'dart-dio-next', '-o', outputDir];

  var commands = [
    '-jar',
    "${"${binPath}"}",
    ...args,
  ];
  logToConsole(commands);
  if (JAVA_OPTS.isNotEmpty) {
    commands.insert(0, JAVA_OPTS);
  }
  await Process.run('java', commands).then((ProcessResult pr) {
    logToConsole(pr.exitCode);
    logToConsole(pr.stdout);
    logToConsole(pr.stderr);
  });
  return exitCode;
}

Future<int> runPubGet({required String inDirectory}) async {
  logToConsole('running `flutter pub get` in directory -> $inDirectory');
  exitCode = 0;
  final command = Command('flutter', ['pub', 'get']);
  var installOutput = await Process.run(
    command.executable,
    command.arguments,
    runInShell: Platform.isWindows,
    workingDirectory: '$inDirectory',
  );
  logToConsole(installOutput.stdout);
  logToConsole(installOutput.stderr);
  logToConsole('harmony_network ran (flutter pub get) exit code was ${installOutput.exitCode}');
  exitCode = installOutput.exitCode;
  return exitCode;
}

Future<int> runBuildRunner({inDirectory}) async {
  logToConsole('running code generation in directory -> $inDirectory');
  exitCode = 0;
  var args = 'pub run build_runner build --delete-conflicting-outputs';
  final command = Command('flutter', args.split(' ').toList());
  ProcessResult runnerOutput;
  runnerOutput = await Process.run(
    command.executable,
    command.arguments,
    runInShell: Platform.isWindows,
    workingDirectory: '$inDirectory',
  );
  logToConsole(runnerOutput.stdout);
  logToConsole(runnerOutput.stderr);
  logToConsole('harmony_network ran (flutter pub run build_runner build --delete-conflicting-outputs)'
  ' exit code was ${runnerOutput.exitCode}');
  return exitCode;
}
