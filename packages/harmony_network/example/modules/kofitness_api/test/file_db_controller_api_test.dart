import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for FileDbControllerApi
void main() {
  final instance = Openapi().getFileDbControllerApi();

  group(FileDbControllerApi, () {
    // createFileDB
    //
    //Future<FileDB> createFileDBUsingPOST(FileDB fileDB) async
    test('test createFileDBUsingPOST', () async {
      // TODO
    });

    // deleteAll
    //
    //Future<ApiResponse> deleteAllUsingDELETE3() async
    test('test deleteAllUsingDELETE3', () async {
      // TODO
    });

    // deleteFileDB
    //
    //Future<ApiResponse> deleteFileDBUsingDELETE(String id) async
    test('test deleteFileDBUsingDELETE', () async {
      // TODO
    });

    // deleteFileDBs
    //
    //Future<ApiResponse> deleteFileDBsUsingDELETE(BuiltList<String> ids) async
    test('test deleteFileDBsUsingDELETE', () async {
      // TODO
    });

    // downloadFileFromLocal
    //
    //Future<ResponseEntity> downloadFileFromLocalUsingGET(String id) async
    test('test downloadFileFromLocalUsingGET', () async {
      // TODO
    });

    // getEntityFields
    //
    //Future<String> getEntityFieldsUsingGET3() async
    test('test getEntityFieldsUsingGET3', () async {
      // TODO
    });

    // getFileDB
    //
    //Future<FileDB> getFileDBUsingGET(String id) async
    test('test getFileDBUsingGET', () async {
      // TODO
    });

    // getFileDBs
    //
    //Future<BuiltList<FileDB>> getFileDBsUsingGET({ String direction, String orderBy, int page, bool paginate, String search, int size }) async
    test('test getFileDBsUsingGET', () async {
      // TODO
    });

    // importFileDBs
    //
    //Future<BuiltList<FileDB>> importFileDBsUsingPOST({ Uint8List file }) async
    test('test importFileDBsUsingPOST', () async {
      // TODO
    });

    // updateFileDB
    //
    //Future<FileDB> updateFileDBUsingPATCH(String id, JsonObject patch_) async
    test('test updateFileDBUsingPATCH', () async {
      // TODO
    });

    // updateFileDB
    //
    //Future<FileDB> updateFileDBUsingPUT(String id, FileDB fileDB) async
    test('test updateFileDBUsingPUT', () async {
      // TODO
    });

    // uploadFile
    //
    //Future<UploadFileResponse> uploadFileUsingPOST() async
    test('test uploadFileUsingPOST', () async {
      // TODO
    });

  });
}
