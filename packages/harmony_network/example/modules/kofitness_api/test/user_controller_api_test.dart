import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UserControllerApi
void main() {
  final instance = Openapi().getUserControllerApi();

  group(UserControllerApi, () {
    // createUser
    //
    //Future<User> createUserUsingPOST(User user) async
    test('test createUserUsingPOST', () async {
      // TODO
    });

    // deleteAll
    //
    //Future<ApiResponse> deleteAllUsingDELETE18() async
    test('test deleteAllUsingDELETE18', () async {
      // TODO
    });

    // deleteUser
    //
    //Future<ApiResponse> deleteUserUsingDELETE(String id) async
    test('test deleteUserUsingDELETE', () async {
      // TODO
    });

    // deleteUsers
    //
    //Future<ApiResponse> deleteUsersUsingDELETE(BuiltList<String> ids) async
    test('test deleteUsersUsingDELETE', () async {
      // TODO
    });

    // getEntityFields
    //
    //Future<String> getEntityFieldsUsingGET18() async
    test('test getEntityFieldsUsingGET18', () async {
      // TODO
    });

    // getMe
    //
    //Future<User> getMeUsingGET() async
    test('test getMeUsingGET', () async {
      // TODO
    });

    // getUser
    //
    //Future<User> getUserUsingGET(String id) async
    test('test getUserUsingGET', () async {
      // TODO
    });

    // getUsers
    //
    //Future<BuiltList<User>> getUsersUsingGET({ String direction, String orderBy, int page, bool paginate, String search, int size }) async
    test('test getUsersUsingGET', () async {
      // TODO
    });

    // importUsers
    //
    //Future<BuiltList<User>> importUsersUsingPOST({ Uint8List file }) async
    test('test importUsersUsingPOST', () async {
      // TODO
    });

    // updateUser
    //
    //Future<User> updateUserUsingPATCH(String id, JsonObject patch_) async
    test('test updateUserUsingPATCH', () async {
      // TODO
    });

    // updateUser
    //
    //Future<User> updateUserUsingPUT(String id, User user) async
    test('test updateUserUsingPUT', () async {
      // TODO
    });

  });
}
