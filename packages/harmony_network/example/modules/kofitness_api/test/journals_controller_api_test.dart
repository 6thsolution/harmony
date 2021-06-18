import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for JournalsControllerApi
void main() {
  final instance = Openapi().getJournalsControllerApi();

  group(JournalsControllerApi, () {
    // createJournals
    //
    //Future<Journals> createJournalsUsingPOST(Journals journals) async
    test('test createJournalsUsingPOST', () async {
      // TODO
    });

    // deleteAll
    //
    //Future<ApiResponse> deleteAllUsingDELETE4() async
    test('test deleteAllUsingDELETE4', () async {
      // TODO
    });

    // deleteJournals
    //
    //Future<ApiResponse> deleteJournalsUsingDELETE(String id) async
    test('test deleteJournalsUsingDELETE', () async {
      // TODO
    });

    // deleteJournalss
    //
    //Future<ApiResponse> deleteJournalssUsingDELETE(BuiltList<String> ids) async
    test('test deleteJournalssUsingDELETE', () async {
      // TODO
    });

    // getEntityFields
    //
    //Future<String> getEntityFieldsUsingGET4() async
    test('test getEntityFieldsUsingGET4', () async {
      // TODO
    });

    // getJournals
    //
    //Future<Journals> getJournalsUsingGET(String id) async
    test('test getJournalsUsingGET', () async {
      // TODO
    });

    // getJournalss
    //
    //Future<BuiltList<Journals>> getJournalssUsingGET({ String direction, String orderBy, int page, bool paginate, String search, int size }) async
    test('test getJournalssUsingGET', () async {
      // TODO
    });

    // importJournalss
    //
    //Future<BuiltList<Journals>> importJournalssUsingPOST({ Uint8List file }) async
    test('test importJournalssUsingPOST', () async {
      // TODO
    });

    // updateJournals
    //
    //Future<Journals> updateJournalsUsingPATCH(String id, JsonObject patch_) async
    test('test updateJournalsUsingPATCH', () async {
      // TODO
    });

    // updateJournals
    //
    //Future<Journals> updateJournalsUsingPUT(String id, Journals journals) async
    test('test updateJournalsUsingPUT', () async {
      // TODO
    });

  });
}
