import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for WeekUserControllerApi
void main() {
  final instance = Openapi().getWeekUserControllerApi();

  group(WeekUserControllerApi, () {
    // createWeekUser
    //
    //Future<WeekUser> createWeekUserUsingPOST(WeekUser weekUser) async
    test('test createWeekUserUsingPOST', () async {
      // TODO
    });

    // deleteAll
    //
    //Future<ApiResponse> deleteAllUsingDELETE21() async
    test('test deleteAllUsingDELETE21', () async {
      // TODO
    });

    // deleteWeekUser
    //
    //Future<ApiResponse> deleteWeekUserUsingDELETE(String id) async
    test('test deleteWeekUserUsingDELETE', () async {
      // TODO
    });

    // deleteWeekUsers
    //
    //Future<ApiResponse> deleteWeekUsersUsingDELETE(BuiltList<String> ids) async
    test('test deleteWeekUsersUsingDELETE', () async {
      // TODO
    });

    // getEntityFields
    //
    //Future<String> getEntityFieldsUsingGET21() async
    test('test getEntityFieldsUsingGET21', () async {
      // TODO
    });

    // getWeekUser
    //
    //Future<WeekUser> getWeekUserUsingGET(String id) async
    test('test getWeekUserUsingGET', () async {
      // TODO
    });

    // getWeekUsers
    //
    //Future<BuiltList<WeekUser>> getWeekUsersUsingGET({ String direction, String orderBy, int page, bool paginate, String search, int size }) async
    test('test getWeekUsersUsingGET', () async {
      // TODO
    });

    // importWeekUsers
    //
    //Future<BuiltList<WeekUser>> importWeekUsersUsingPOST({ Uint8List file }) async
    test('test importWeekUsersUsingPOST', () async {
      // TODO
    });

    // updateWeekUser
    //
    //Future<WeekUser> updateWeekUserUsingPATCH(String id, JsonObject patch_) async
    test('test updateWeekUserUsingPATCH', () async {
      // TODO
    });

    // updateWeekUser
    //
    //Future<WeekUser> updateWeekUserUsingPUT(String id, WeekUser weekUser) async
    test('test updateWeekUserUsingPUT', () async {
      // TODO
    });

  });
}
