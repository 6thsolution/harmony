import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for MyweekDataControllerApi
void main() {
  final instance = Openapi().getMyweekDataControllerApi();

  group(MyweekDataControllerApi, () {
    // createmyweekData
    //
    //Future<MyweekData> createmyweekDataUsingPOST(MyweekData myweekData) async
    test('test createmyweekDataUsingPOST', () async {
      // TODO
    });

    // deleteAll
    //
    //Future<ApiResponse> deleteAllUsingDELETE13() async
    test('test deleteAllUsingDELETE13', () async {
      // TODO
    });

    // deletemyweekData
    //
    //Future<ApiResponse> deletemyweekDataUsingDELETE(String id) async
    test('test deletemyweekDataUsingDELETE', () async {
      // TODO
    });

    // deletemyweekDatas
    //
    //Future<ApiResponse> deletemyweekDatasUsingDELETE(BuiltList<String> ids) async
    test('test deletemyweekDatasUsingDELETE', () async {
      // TODO
    });

    // getEntityFields
    //
    //Future<String> getEntityFieldsUsingGET13() async
    test('test getEntityFieldsUsingGET13', () async {
      // TODO
    });

    // getmyweekData
    //
    //Future<MyweekData> getmyweekDataUsingGET(String id) async
    test('test getmyweekDataUsingGET', () async {
      // TODO
    });

    // getmyweekDatas
    //
    //Future<BuiltList<MyweekData>> getmyweekDatasUsingGET({ String direction, String orderBy, int page, bool paginate, String search, int size }) async
    test('test getmyweekDatasUsingGET', () async {
      // TODO
    });

    // importmyweekDatas
    //
    //Future<BuiltList<MyweekData>> importmyweekDatasUsingPOST({ Uint8List file }) async
    test('test importmyweekDatasUsingPOST', () async {
      // TODO
    });

    // updatemyweekData
    //
    //Future<MyweekData> updatemyweekDataUsingPATCH(String id, JsonObject patch_) async
    test('test updatemyweekDataUsingPATCH', () async {
      // TODO
    });

    // updatemyweekData
    //
    //Future<MyweekData> updatemyweekDataUsingPUT(String id, MyweekData myweekData) async
    test('test updatemyweekDataUsingPUT', () async {
      // TODO
    });

  });
}
