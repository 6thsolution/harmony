import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for MyCategoryControllerApi
void main() {
  final instance = Openapi().getMyCategoryControllerApi();

  group(MyCategoryControllerApi, () {
    // createmyCategory
    //
    //Future<MyCategory> createmyCategoryUsingPOST(MyCategory myCategory) async
    test('test createmyCategoryUsingPOST', () async {
      // TODO
    });

    // deleteAll
    //
    //Future<ApiResponse> deleteAllUsingDELETE8() async
    test('test deleteAllUsingDELETE8', () async {
      // TODO
    });

    // deletemyCategory
    //
    //Future<ApiResponse> deletemyCategoryUsingDELETE(String id) async
    test('test deletemyCategoryUsingDELETE', () async {
      // TODO
    });

    // deletemyCategorys
    //
    //Future<ApiResponse> deletemyCategorysUsingDELETE(BuiltList<String> ids) async
    test('test deletemyCategorysUsingDELETE', () async {
      // TODO
    });

    // getEntityFields
    //
    //Future<String> getEntityFieldsUsingGET8() async
    test('test getEntityFieldsUsingGET8', () async {
      // TODO
    });

    // getmyCategory
    //
    //Future<MyCategory> getmyCategoryUsingGET(String id) async
    test('test getmyCategoryUsingGET', () async {
      // TODO
    });

    // getmyCategorys
    //
    //Future<BuiltList<MyCategory>> getmyCategorysUsingGET({ String direction, String orderBy, int page, bool paginate, String search, int size }) async
    test('test getmyCategorysUsingGET', () async {
      // TODO
    });

    // importmyCategorys
    //
    //Future<BuiltList<MyCategory>> importmyCategorysUsingPOST({ Uint8List file }) async
    test('test importmyCategorysUsingPOST', () async {
      // TODO
    });

    // updatemyCategory
    //
    //Future<MyCategory> updatemyCategoryUsingPATCH(String id, JsonObject patch_) async
    test('test updatemyCategoryUsingPATCH', () async {
      // TODO
    });

    // updatemyCategory
    //
    //Future<MyCategory> updatemyCategoryUsingPUT(String id, MyCategory myCategory) async
    test('test updatemyCategoryUsingPUT', () async {
      // TODO
    });

  });
}
