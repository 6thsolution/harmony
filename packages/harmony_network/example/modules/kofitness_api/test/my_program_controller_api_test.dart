import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for MyProgramControllerApi
void main() {
  final instance = Openapi().getMyProgramControllerApi();

  group(MyProgramControllerApi, () {
    // createmyProgram
    //
    //Future<MyProgram> createmyProgramUsingPOST(MyProgram myProgram) async
    test('test createmyProgramUsingPOST', () async {
      // TODO
    });

    // deleteAll
    //
    //Future<ApiResponse> deleteAllUsingDELETE10() async
    test('test deleteAllUsingDELETE10', () async {
      // TODO
    });

    // deletemyProgram
    //
    //Future<ApiResponse> deletemyProgramUsingDELETE(String id) async
    test('test deletemyProgramUsingDELETE', () async {
      // TODO
    });

    // deletemyPrograms
    //
    //Future<ApiResponse> deletemyProgramsUsingDELETE(BuiltList<String> ids) async
    test('test deletemyProgramsUsingDELETE', () async {
      // TODO
    });

    // getEntityFields
    //
    //Future<String> getEntityFieldsUsingGET10() async
    test('test getEntityFieldsUsingGET10', () async {
      // TODO
    });

    // getmyProgram
    //
    //Future<MyProgram> getmyProgramUsingGET(String id) async
    test('test getmyProgramUsingGET', () async {
      // TODO
    });

    // getmyPrograms
    //
    //Future<BuiltList<MyProgram>> getmyProgramsUsingGET({ String direction, String orderBy, int page, bool paginate, String search, int size }) async
    test('test getmyProgramsUsingGET', () async {
      // TODO
    });

    // importmyPrograms
    //
    //Future<BuiltList<MyProgram>> importmyProgramsUsingPOST({ Uint8List file }) async
    test('test importmyProgramsUsingPOST', () async {
      // TODO
    });

    // updatemyProgram
    //
    //Future<MyProgram> updatemyProgramUsingPATCH(String id, JsonObject patch_) async
    test('test updatemyProgramUsingPATCH', () async {
      // TODO
    });

    // updatemyProgram
    //
    //Future<MyProgram> updatemyProgramUsingPUT(String id, MyProgram myProgram) async
    test('test updatemyProgramUsingPUT', () async {
      // TODO
    });

  });
}
