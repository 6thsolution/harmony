import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for RoleControllerApi
void main() {
  final instance = Openapi().getRoleControllerApi();

  group(RoleControllerApi, () {
    // createRole
    //
    //Future<Role> createRoleUsingPOST(Role role) async
    test('test createRoleUsingPOST', () async {
      // TODO
    });

    // deleteAll
    //
    //Future<ApiResponse> deleteAllUsingDELETE17() async
    test('test deleteAllUsingDELETE17', () async {
      // TODO
    });

    // deleteRole
    //
    //Future<ApiResponse> deleteRoleUsingDELETE(String id) async
    test('test deleteRoleUsingDELETE', () async {
      // TODO
    });

    // deleteRoles
    //
    //Future<ApiResponse> deleteRolesUsingDELETE(BuiltList<String> ids) async
    test('test deleteRolesUsingDELETE', () async {
      // TODO
    });

    // getEntityFields
    //
    //Future<String> getEntityFieldsUsingGET17() async
    test('test getEntityFieldsUsingGET17', () async {
      // TODO
    });

    // getRole
    //
    //Future<Role> getRoleUsingGET(String id) async
    test('test getRoleUsingGET', () async {
      // TODO
    });

    // getRoles
    //
    //Future<BuiltList<Role>> getRolesUsingGET({ String direction, String orderBy, int page, bool paginate, String search, int size }) async
    test('test getRolesUsingGET', () async {
      // TODO
    });

    // importRoles
    //
    //Future<BuiltList<Role>> importRolesUsingPOST({ Uint8List file }) async
    test('test importRolesUsingPOST', () async {
      // TODO
    });

    // updateRole
    //
    //Future<Role> updateRoleUsingPATCH(String id, JsonObject patch_) async
    test('test updateRoleUsingPATCH', () async {
      // TODO
    });

    // updateRole
    //
    //Future<Role> updateRoleUsingPUT(String id, Role role) async
    test('test updateRoleUsingPUT', () async {
      // TODO
    });

  });
}
