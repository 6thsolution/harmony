import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ExcersiseUserControllerApi
void main() {
  final instance = Openapi().getExcersiseUserControllerApi();

  group(ExcersiseUserControllerApi, () {
    // createExcersiseUser
    //
    //Future<ExcersiseUser> createExcersiseUserUsingPOST(ExcersiseUser excersiseUser) async
    test('test createExcersiseUserUsingPOST', () async {
      // TODO
    });

    // deleteAll
    //
    //Future<ApiResponse> deleteAllUsingDELETE2() async
    test('test deleteAllUsingDELETE2', () async {
      // TODO
    });

    // deleteExcersiseUser
    //
    //Future<ApiResponse> deleteExcersiseUserUsingDELETE(String id) async
    test('test deleteExcersiseUserUsingDELETE', () async {
      // TODO
    });

    // deleteExcersiseUsers
    //
    //Future<ApiResponse> deleteExcersiseUsersUsingDELETE(BuiltList<String> ids) async
    test('test deleteExcersiseUsersUsingDELETE', () async {
      // TODO
    });

    // getEntityFields
    //
    //Future<String> getEntityFieldsUsingGET2() async
    test('test getEntityFieldsUsingGET2', () async {
      // TODO
    });

    // getExcersiseUser
    //
    //Future<ExcersiseUser> getExcersiseUserUsingGET(String id) async
    test('test getExcersiseUserUsingGET', () async {
      // TODO
    });

    // getExcersiseUsers
    //
    //Future<BuiltList<ExcersiseUser>> getExcersiseUsersUsingGET({ String direction, String orderBy, int page, bool paginate, String search, int size }) async
    test('test getExcersiseUsersUsingGET', () async {
      // TODO
    });

    // importExcersiseUsers
    //
    //Future<BuiltList<ExcersiseUser>> importExcersiseUsersUsingPOST({ Uint8List file }) async
    test('test importExcersiseUsersUsingPOST', () async {
      // TODO
    });

    // updateExcersiseUser
    //
    //Future<ExcersiseUser> updateExcersiseUserUsingPATCH(String id, JsonObject patch_) async
    test('test updateExcersiseUserUsingPATCH', () async {
      // TODO
    });

    // updateExcersiseUser
    //
    //Future<ExcersiseUser> updateExcersiseUserUsingPUT(String id, ExcersiseUser excersiseUser) async
    test('test updateExcersiseUserUsingPUT', () async {
      // TODO
    });

  });
}
