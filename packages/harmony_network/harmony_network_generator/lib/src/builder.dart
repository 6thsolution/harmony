import 'package:build/build.dart';
import 'package:harmony_network_generator/src/runner.dart';
import 'package:source_gen/source_gen.dart';

Builder openApiClientSdk(BuilderOptions options) =>
    LibraryBuilder(OpenapiGenerator(), generatedExtension: '.harmony_network_generator');
