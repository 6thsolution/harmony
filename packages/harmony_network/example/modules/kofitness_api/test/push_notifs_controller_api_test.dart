import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for PushNotifsControllerApi
void main() {
  final instance = Openapi().getPushNotifsControllerApi();

  group(PushNotifsControllerApi, () {
    // createPushNotifs
    //
    //Future<PushNotifs> createPushNotifsUsingPOST(PushNotifs pushNotifs) async
    test('test createPushNotifsUsingPOST', () async {
      // TODO
    });

    // deleteAll
    //
    //Future<ApiResponse> deleteAllUsingDELETE16() async
    test('test deleteAllUsingDELETE16', () async {
      // TODO
    });

    // deletePushNotifs
    //
    //Future<ApiResponse> deletePushNotifsUsingDELETE(String id) async
    test('test deletePushNotifsUsingDELETE', () async {
      // TODO
    });

    // deletePushNotifss
    //
    //Future<ApiResponse> deletePushNotifssUsingDELETE(BuiltList<String> ids) async
    test('test deletePushNotifssUsingDELETE', () async {
      // TODO
    });

    // getEntityFields
    //
    //Future<String> getEntityFieldsUsingGET16() async
    test('test getEntityFieldsUsingGET16', () async {
      // TODO
    });

    // getPushNotifs
    //
    //Future<PushNotifs> getPushNotifsUsingGET(String id) async
    test('test getPushNotifsUsingGET', () async {
      // TODO
    });

    // getPushNotifss
    //
    //Future<BuiltList<PushNotifs>> getPushNotifssUsingGET({ String direction, String orderBy, int page, bool paginate, String search, int size }) async
    test('test getPushNotifssUsingGET', () async {
      // TODO
    });

    // importPushNotifss
    //
    //Future<BuiltList<PushNotifs>> importPushNotifssUsingPOST({ Uint8List file }) async
    test('test importPushNotifssUsingPOST', () async {
      // TODO
    });

    // updatePushNotifs
    //
    //Future<PushNotifs> updatePushNotifsUsingPATCH(String id, JsonObject patch_) async
    test('test updatePushNotifsUsingPATCH', () async {
      // TODO
    });

    // updatePushNotifs
    //
    //Future<PushNotifs> updatePushNotifsUsingPUT(String id, PushNotifs pushNotifs) async
    test('test updatePushNotifsUsingPUT', () async {
      // TODO
    });

  });
}
