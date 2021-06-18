import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ViewControllerApi
void main() {
  final instance = Openapi().getViewControllerApi();

  group(ViewControllerApi, () {
    // createView
    //
    //Future<View> createViewUsingPOST(View view) async
    test('test createViewUsingPOST', () async {
      // TODO
    });

    // deleteAll
    //
    //Future<ApiResponse> deleteAllUsingDELETE20() async
    test('test deleteAllUsingDELETE20', () async {
      // TODO
    });

    // deleteView
    //
    //Future<ApiResponse> deleteViewUsingDELETE(String id) async
    test('test deleteViewUsingDELETE', () async {
      // TODO
    });

    // deleteViews
    //
    //Future<ApiResponse> deleteViewsUsingDELETE(BuiltList<String> ids) async
    test('test deleteViewsUsingDELETE', () async {
      // TODO
    });

    // getEntityFields
    //
    //Future<String> getEntityFieldsUsingGET20() async
    test('test getEntityFieldsUsingGET20', () async {
      // TODO
    });

    // getView
    //
    //Future<View> getViewUsingGET(String id) async
    test('test getViewUsingGET', () async {
      // TODO
    });

    // getViews
    //
    //Future<BuiltList<View>> getViewsUsingGET({ String direction, String orderBy, int page, bool paginate, String search, int size }) async
    test('test getViewsUsingGET', () async {
      // TODO
    });

    // importViews
    //
    //Future<BuiltList<View>> importViewsUsingPOST({ Uint8List file }) async
    test('test importViewsUsingPOST', () async {
      // TODO
    });

    // updateView
    //
    //Future<View> updateViewUsingPATCH(String id, JsonObject patch_) async
    test('test updateViewUsingPATCH', () async {
      // TODO
    });

    // updateView
    //
    //Future<View> updateViewUsingPUT(String id, View view) async
    test('test updateViewUsingPUT', () async {
      // TODO
    });

  });
}
