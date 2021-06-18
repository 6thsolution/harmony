import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for MenuControllerApi
void main() {
  final instance = Openapi().getMenuControllerApi();

  group(MenuControllerApi, () {
    // createMenu
    //
    //Future<Menu> createMenuUsingPOST(Menu menu) async
    test('test createMenuUsingPOST', () async {
      // TODO
    });

    // deleteAll
    //
    //Future<ApiResponse> deleteAllUsingDELETE7() async
    test('test deleteAllUsingDELETE7', () async {
      // TODO
    });

    // deleteMenu
    //
    //Future<ApiResponse> deleteMenuUsingDELETE(String id) async
    test('test deleteMenuUsingDELETE', () async {
      // TODO
    });

    // deleteMenus
    //
    //Future<ApiResponse> deleteMenusUsingDELETE(BuiltList<String> ids) async
    test('test deleteMenusUsingDELETE', () async {
      // TODO
    });

    // getEntityFields
    //
    //Future<String> getEntityFieldsUsingGET7() async
    test('test getEntityFieldsUsingGET7', () async {
      // TODO
    });

    // getMenu
    //
    //Future<Menu> getMenuUsingGET(String id) async
    test('test getMenuUsingGET', () async {
      // TODO
    });

    // getMenus
    //
    //Future<BuiltList<Menu>> getMenusUsingGET({ String direction, String orderBy, int page, bool paginate, String search, int size }) async
    test('test getMenusUsingGET', () async {
      // TODO
    });

    // importMenus
    //
    //Future<BuiltList<Menu>> importMenusUsingPOST({ Uint8List file }) async
    test('test importMenusUsingPOST', () async {
      // TODO
    });

    // updateMenu
    //
    //Future<Menu> updateMenuUsingPATCH(String id, JsonObject patch_) async
    test('test updateMenuUsingPATCH', () async {
      // TODO
    });

    // updateMenu
    //
    //Future<Menu> updateMenuUsingPUT(String id, Menu menu) async
    test('test updateMenuUsingPUT', () async {
      // TODO
    });

  });
}
