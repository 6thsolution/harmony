import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ProgramUserControllerApi
void main() {
  final instance = Openapi().getProgramUserControllerApi();

  group(ProgramUserControllerApi, () {
    // createProgramUser
    //
    //Future<ProgramUser> createProgramUserUsingPOST(ProgramUser programUser) async
    test('test createProgramUserUsingPOST', () async {
      // TODO
    });

    // deleteAll
    //
    //Future<ApiResponse> deleteAllUsingDELETE15() async
    test('test deleteAllUsingDELETE15', () async {
      // TODO
    });

    // deleteProgramUser
    //
    //Future<ApiResponse> deleteProgramUserUsingDELETE(String id) async
    test('test deleteProgramUserUsingDELETE', () async {
      // TODO
    });

    // deleteProgramUsers
    //
    //Future<ApiResponse> deleteProgramUsersUsingDELETE(BuiltList<String> ids) async
    test('test deleteProgramUsersUsingDELETE', () async {
      // TODO
    });

    // getEntityFields
    //
    //Future<String> getEntityFieldsUsingGET15() async
    test('test getEntityFieldsUsingGET15', () async {
      // TODO
    });

    // getProgramUser
    //
    //Future<ProgramUser> getProgramUserUsingGET(String id) async
    test('test getProgramUserUsingGET', () async {
      // TODO
    });

    // getProgramUsers
    //
    //Future<BuiltList<ProgramUser>> getProgramUsersUsingGET({ String direction, String orderBy, int page, bool paginate, String search, int size }) async
    test('test getProgramUsersUsingGET', () async {
      // TODO
    });

    // importProgramUsers
    //
    //Future<BuiltList<ProgramUser>> importProgramUsersUsingPOST({ Uint8List file }) async
    test('test importProgramUsersUsingPOST', () async {
      // TODO
    });

    // updateProgramUser
    //
    //Future<ProgramUser> updateProgramUserUsingPATCH(String id, JsonObject patch_) async
    test('test updateProgramUserUsingPATCH', () async {
      // TODO
    });

    // updateProgramUser
    //
    //Future<ProgramUser> updateProgramUserUsingPUT(String id, ProgramUser programUser) async
    test('test updateProgramUserUsingPUT', () async {
      // TODO
    });

  });
}
