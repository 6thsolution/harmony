import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for PrivilegeControllerApi
void main() {
  final instance = Openapi().getPrivilegeControllerApi();

  group(PrivilegeControllerApi, () {
    // createPrivilege
    //
    //Future<Privilege> createPrivilegeUsingPOST(Privilege privilege) async
    test('test createPrivilegeUsingPOST', () async {
      // TODO
    });

    // deleteAll
    //
    //Future<ApiResponse> deleteAllUsingDELETE14() async
    test('test deleteAllUsingDELETE14', () async {
      // TODO
    });

    // deletePrivilege
    //
    //Future<ApiResponse> deletePrivilegeUsingDELETE(String id) async
    test('test deletePrivilegeUsingDELETE', () async {
      // TODO
    });

    // deletePrivileges
    //
    //Future<ApiResponse> deletePrivilegesUsingDELETE(BuiltList<String> ids) async
    test('test deletePrivilegesUsingDELETE', () async {
      // TODO
    });

    // getEntityFields
    //
    //Future<String> getEntityFieldsUsingGET14() async
    test('test getEntityFieldsUsingGET14', () async {
      // TODO
    });

    // getPrivilege
    //
    //Future<Privilege> getPrivilegeUsingGET(String id) async
    test('test getPrivilegeUsingGET', () async {
      // TODO
    });

    // getPrivileges
    //
    //Future<BuiltList<Privilege>> getPrivilegesUsingGET({ String direction, String orderBy, int page, bool paginate, String search, int size }) async
    test('test getPrivilegesUsingGET', () async {
      // TODO
    });

    // importPrivileges
    //
    //Future<BuiltList<Privilege>> importPrivilegesUsingPOST({ Uint8List file }) async
    test('test importPrivilegesUsingPOST', () async {
      // TODO
    });

    // updatePrivilege
    //
    //Future<Privilege> updatePrivilegeUsingPATCH(String id, JsonObject patch_) async
    test('test updatePrivilegeUsingPATCH', () async {
      // TODO
    });

    // updatePrivilege
    //
    //Future<Privilege> updatePrivilegeUsingPUT(String id, Privilege privilege) async
    test('test updatePrivilegeUsingPUT', () async {
      // TODO
    });

  });
}
