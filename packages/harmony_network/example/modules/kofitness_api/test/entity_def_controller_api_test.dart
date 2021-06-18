import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for EntityDefControllerApi
void main() {
  final instance = Openapi().getEntityDefControllerApi();

  group(EntityDefControllerApi, () {
    // createEntityDef
    //
    //Future<EntityDef> createEntityDefUsingPOST(EntityDef entityDef) async
    test('test createEntityDefUsingPOST', () async {
      // TODO
    });

    // deleteAll
    //
    //Future<ApiResponse> deleteAllUsingDELETE1() async
    test('test deleteAllUsingDELETE1', () async {
      // TODO
    });

    // deleteEntityDef
    //
    //Future<ApiResponse> deleteEntityDefUsingDELETE(String id) async
    test('test deleteEntityDefUsingDELETE', () async {
      // TODO
    });

    // deleteEntityDefs
    //
    //Future<ApiResponse> deleteEntityDefsUsingDELETE(BuiltList<String> ids) async
    test('test deleteEntityDefsUsingDELETE', () async {
      // TODO
    });

    // getEntityDef
    //
    //Future<EntityDef> getEntityDefUsingGET(String id) async
    test('test getEntityDefUsingGET', () async {
      // TODO
    });

    // getEntityDefs
    //
    //Future<BuiltList<EntityDef>> getEntityDefsUsingGET({ String direction, String orderBy, int page, bool paginate, String search, int size }) async
    test('test getEntityDefsUsingGET', () async {
      // TODO
    });

    // getEntityFields
    //
    //Future<String> getEntityFieldsUsingGET1() async
    test('test getEntityFieldsUsingGET1', () async {
      // TODO
    });

    // importEntityDefs
    //
    //Future<BuiltList<EntityDef>> importEntityDefsUsingPOST({ Uint8List file }) async
    test('test importEntityDefsUsingPOST', () async {
      // TODO
    });

    // updateEntityDef
    //
    //Future<EntityDef> updateEntityDefUsingPATCH(String id, JsonObject patch_) async
    test('test updateEntityDefUsingPATCH', () async {
      // TODO
    });

    // updateEntityDef
    //
    //Future<EntityDef> updateEntityDefUsingPUT(String id, EntityDef entityDef) async
    test('test updateEntityDefUsingPUT', () async {
      // TODO
    });

  });
}
