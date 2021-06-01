import 'package:harmony_network/harmony_network.dart';

@Openapi(
    additionalProperties: AdditionalProperties(pubName: 'petstore_api', pubAuthor: 'Johnny dep'),
    inputSpecFile: 'lib/openapi-spec.yaml',
    generatorName: Generator.dioNext,
    outputDirectory: 'api/petstore_api')
class Example extends OpenapiGeneratorConfig {}

// class E2xample extends OpenapiGeneratorConfig {}

// @Openapi(
//     additionalProperties: AdditionalProperties(pubName: 'sixth_api', pubAuthor: 'sixth_solution'),
//     inputSpecFile: 'lib/source_api_spec.yaml',
//     generatorName: Generator.dio,
//     outputDirectory: 'api/sixsolution_api')
// class SixSolutionsApi extends OpenapiGeneratorConfig {}

// @Openapi(
//     additionalProperties: AdditionalProperties(pubName: 'sixth_api_dio_alt', pubAuthor: 'sixth_solution_dio_alt'),
//     inputSpecFile: 'lib/source_api_spec.yaml',
//     generatorName: Generator.dioAlt,
//     outputDirectory: 'api/sixsolution_api_dio_alt')
// class SixSolutionsApi extends OpenapiGeneratorConfig {}

// @Openapi(
//     additionalProperties: AdditionalProperties(pubName: 'sixth_api_dio_next', pubAuthor: 'sixth_solution_dio_next'),
//     inputSpecFile: 'lib/source_api_spec.yaml',
//     generatorName: Generator.dioNext,
//     outputDirectory: 'api/sixsolution_api_dio_next')
// class SixthSolutionsApi extends OpenapiGeneratorConfig {}

class SS {}
