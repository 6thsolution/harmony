import 'package:harmony_network/harmony_network.dart';

@HarmonyNetwork(
    additionalProperties: AdditionalProperties(pubName: 'petstore_api', pubAuthor: 'Johnny dep'),
    inputSpecFile: 'lib/openapi-spec.yaml',
    outputDirectory: 'api/petstore_api')
class NetModule extends HarmonyNetworkModule {}

// @Openapi(
//     additionalProperties: AdditionalProperties(pubName: 'sixth_api_dio_next', pubAuthor: 'sixth_solution_dio_next'),
//     inputSpecFile: 'lib/source_api_spec.yaml',
//     generatorName: Generator.dioNext,
//     outputDirectory: 'api/sixsolution_api_dio_next')
// class SixthSolutionsApi extends OpenapiGeneratorConfig {}

class SS {}
