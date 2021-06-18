import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for MyExcersiseDataControllerApi
void main() {
  final instance = Openapi().getMyExcersiseDataControllerApi();

  group(MyExcersiseDataControllerApi, () {
    // createmyExcersiseData
    //
    //Future<MyExcersiseData> createmyExcersiseDataUsingPOST(MyExcersiseData myExcersiseData) async
    test('test createmyExcersiseDataUsingPOST', () async {
      // TODO
    });

    // deleteAll
    //
    //Future<ApiResponse> deleteAllUsingDELETE9() async
    test('test deleteAllUsingDELETE9', () async {
      // TODO
    });

    // deletemyExcersiseData
    //
    //Future<ApiResponse> deletemyExcersiseDataUsingDELETE(String id) async
    test('test deletemyExcersiseDataUsingDELETE', () async {
      // TODO
    });

    // deletemyExcersiseDatas
    //
    //Future<ApiResponse> deletemyExcersiseDatasUsingDELETE(BuiltList<String> ids) async
    test('test deletemyExcersiseDatasUsingDELETE', () async {
      // TODO
    });

    // getEntityFields
    //
    //Future<String> getEntityFieldsUsingGET9() async
    test('test getEntityFieldsUsingGET9', () async {
      // TODO
    });

    // getmyExcersiseData
    //
    //Future<MyExcersiseData> getmyExcersiseDataUsingGET(String id) async
    test('test getmyExcersiseDataUsingGET', () async {
      // TODO
    });

    // getmyExcersiseDatas
    //
    //Future<BuiltList<MyExcersiseData>> getmyExcersiseDatasUsingGET({ String direction, String orderBy, int page, bool paginate, String search, int size }) async
    test('test getmyExcersiseDatasUsingGET', () async {
      // TODO
    });

    // importmyExcersiseDatas
    //
    //Future<BuiltList<MyExcersiseData>> importmyExcersiseDatasUsingPOST({ Uint8List file }) async
    test('test importmyExcersiseDatasUsingPOST', () async {
      // TODO
    });

    // updatemyExcersiseData
    //
    //Future<MyExcersiseData> updatemyExcersiseDataUsingPATCH(String id, JsonObject patch_) async
    test('test updatemyExcersiseDataUsingPATCH', () async {
      // TODO
    });

    // updatemyExcersiseData
    //
    //Future<MyExcersiseData> updatemyExcersiseDataUsingPUT(String id, MyExcersiseData myExcersiseData) async
    test('test updatemyExcersiseDataUsingPUT', () async {
      // TODO
    });

  });
}
