import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for JwtAuthenticationControllerApi
void main() {
  final instance = Openapi().getJwtAuthenticationControllerApi();

  group(JwtAuthenticationControllerApi, () {
    // authenticateUser
    //
    //Future<JwtResponse> authenticateUserUsingPOST(JwtRequest loginRequest) async
    test('test authenticateUserUsingPOST', () async {
      // TODO
    });

    // registerUsergoogle
    //
    //Future<SignUpResponse> registerUsergoogleUsingPOST(SignUpRequest signUpRequest) async
    test('test registerUsergoogleUsingPOST', () async {
      // TODO
    });

  });
}
