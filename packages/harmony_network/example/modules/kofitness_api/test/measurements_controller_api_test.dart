import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for MeasurementsControllerApi
void main() {
  final instance = Openapi().getMeasurementsControllerApi();

  group(MeasurementsControllerApi, () {
    // createMeasurements
    //
    //Future<Measurements> createMeasurementsUsingPOST(Measurements measurements) async
    test('test createMeasurementsUsingPOST', () async {
      // TODO
    });

    // deleteAll
    //
    //Future<ApiResponse> deleteAllUsingDELETE6() async
    test('test deleteAllUsingDELETE6', () async {
      // TODO
    });

    // deleteMeasurements
    //
    //Future<ApiResponse> deleteMeasurementsUsingDELETE(String id) async
    test('test deleteMeasurementsUsingDELETE', () async {
      // TODO
    });

    // deleteMeasurementss
    //
    //Future<ApiResponse> deleteMeasurementssUsingDELETE(BuiltList<String> ids) async
    test('test deleteMeasurementssUsingDELETE', () async {
      // TODO
    });

    // getEntityFields
    //
    //Future<String> getEntityFieldsUsingGET6() async
    test('test getEntityFieldsUsingGET6', () async {
      // TODO
    });

    // getMeasurements
    //
    //Future<Measurements> getMeasurementsUsingGET(String id) async
    test('test getMeasurementsUsingGET', () async {
      // TODO
    });

    // getMeasurementss
    //
    //Future<BuiltList<Measurements>> getMeasurementssUsingGET({ String direction, String orderBy, int page, bool paginate, String search, int size }) async
    test('test getMeasurementssUsingGET', () async {
      // TODO
    });

    // importMeasurementss
    //
    //Future<BuiltList<Measurements>> importMeasurementssUsingPOST({ Uint8List file }) async
    test('test importMeasurementssUsingPOST', () async {
      // TODO
    });

    // updateMeasurements
    //
    //Future<Measurements> updateMeasurementsUsingPATCH(String id, JsonObject patch_) async
    test('test updateMeasurementsUsingPATCH', () async {
      // TODO
    });

    // updateMeasurements
    //
    //Future<Measurements> updateMeasurementsUsingPUT(String id, Measurements measurements) async
    test('test updateMeasurementsUsingPUT', () async {
      // TODO
    });

  });
}
