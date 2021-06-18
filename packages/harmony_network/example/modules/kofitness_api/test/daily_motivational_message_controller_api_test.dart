import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for DailyMotivationalMessageControllerApi
void main() {
  final instance = Openapi().getDailyMotivationalMessageControllerApi();

  group(DailyMotivationalMessageControllerApi, () {
    // createDailyMotivationalMessage
    //
    //Future<DailyMotivationalMessage> createDailyMotivationalMessageUsingPOST(DailyMotivationalMessage dailyMotivationalMessage) async
    test('test createDailyMotivationalMessageUsingPOST', () async {
      // TODO
    });

    // deleteAll
    //
    //Future<ApiResponse> deleteAllUsingDELETE() async
    test('test deleteAllUsingDELETE', () async {
      // TODO
    });

    // deleteDailyMotivationalMessage
    //
    //Future<ApiResponse> deleteDailyMotivationalMessageUsingDELETE(String id) async
    test('test deleteDailyMotivationalMessageUsingDELETE', () async {
      // TODO
    });

    // deleteDailyMotivationalMessages
    //
    //Future<ApiResponse> deleteDailyMotivationalMessagesUsingDELETE(BuiltList<String> ids) async
    test('test deleteDailyMotivationalMessagesUsingDELETE', () async {
      // TODO
    });

    // getDailyMotivationalMessage
    //
    //Future<DailyMotivationalMessage> getDailyMotivationalMessageUsingGET(String id) async
    test('test getDailyMotivationalMessageUsingGET', () async {
      // TODO
    });

    // getDailyMotivationalMessages
    //
    //Future<BuiltList<DailyMotivationalMessage>> getDailyMotivationalMessagesUsingGET({ String direction, String orderBy, int page, bool paginate, String search, int size }) async
    test('test getDailyMotivationalMessagesUsingGET', () async {
      // TODO
    });

    // getEntityFields
    //
    //Future<String> getEntityFieldsUsingGET() async
    test('test getEntityFieldsUsingGET', () async {
      // TODO
    });

    // importDailyMotivationalMessages
    //
    //Future<BuiltList<DailyMotivationalMessage>> importDailyMotivationalMessagesUsingPOST({ Uint8List file }) async
    test('test importDailyMotivationalMessagesUsingPOST', () async {
      // TODO
    });

    // updateDailyMotivationalMessage
    //
    //Future<DailyMotivationalMessage> updateDailyMotivationalMessageUsingPATCH(String id, JsonObject patch_) async
    test('test updateDailyMotivationalMessageUsingPATCH', () async {
      // TODO
    });

    // updateDailyMotivationalMessage
    //
    //Future<DailyMotivationalMessage> updateDailyMotivationalMessageUsingPUT(String id, DailyMotivationalMessage dailyMotivationalMessage) async
    test('test updateDailyMotivationalMessageUsingPUT', () async {
      // TODO
    });

  });
}
