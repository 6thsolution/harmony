//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:openapi/src/serializers.dart';
import 'package:openapi/src/auth/api_key_auth.dart';
import 'package:openapi/src/auth/basic_auth.dart';
import 'package:openapi/src/auth/oauth.dart';
import 'package:openapi/src/api/basic_error_controller_api.dart';
import 'package:openapi/src/api/daily_motivational_message_controller_api.dart';
import 'package:openapi/src/api/entity_def_controller_api.dart';
import 'package:openapi/src/api/excersise_user_controller_api.dart';
import 'package:openapi/src/api/file_db_controller_api.dart';
import 'package:openapi/src/api/journals_controller_api.dart';
import 'package:openapi/src/api/jwt_authentication_controller_api.dart';
import 'package:openapi/src/api/local_purchace_history_controller_api.dart';
import 'package:openapi/src/api/measurements_controller_api.dart';
import 'package:openapi/src/api/menu_controller_api.dart';
import 'package:openapi/src/api/my_category_controller_api.dart';
import 'package:openapi/src/api/my_excersise_data_controller_api.dart';
import 'package:openapi/src/api/my_program_controller_api.dart';
import 'package:openapi/src/api/my_work_outs_controller_api.dart';
import 'package:openapi/src/api/myvideodata_controller_api.dart';
import 'package:openapi/src/api/myweek_data_controller_api.dart';
import 'package:openapi/src/api/operation_handler_api.dart';
import 'package:openapi/src/api/privilege_controller_api.dart';
import 'package:openapi/src/api/program_user_controller_api.dart';
import 'package:openapi/src/api/push_notifs_controller_api.dart';
import 'package:openapi/src/api/role_controller_api.dart';
import 'package:openapi/src/api/user_controller_api.dart';
import 'package:openapi/src/api/videoelement_controller_api.dart';
import 'package:openapi/src/api/view_controller_api.dart';
import 'package:openapi/src/api/web_mvc_links_handler_api.dart';
import 'package:openapi/src/api/week_user_controller_api.dart';

class Openapi {
  static const String basePath = r'http://api-kofitness.calligo.dev';

  final Dio dio;
  final Serializers serializers;

  Openapi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get BasicErrorControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BasicErrorControllerApi getBasicErrorControllerApi() {
    return BasicErrorControllerApi(dio, serializers);
  }

  /// Get DailyMotivationalMessageControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DailyMotivationalMessageControllerApi getDailyMotivationalMessageControllerApi() {
    return DailyMotivationalMessageControllerApi(dio, serializers);
  }

  /// Get EntityDefControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EntityDefControllerApi getEntityDefControllerApi() {
    return EntityDefControllerApi(dio, serializers);
  }

  /// Get ExcersiseUserControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ExcersiseUserControllerApi getExcersiseUserControllerApi() {
    return ExcersiseUserControllerApi(dio, serializers);
  }

  /// Get FileDbControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FileDbControllerApi getFileDbControllerApi() {
    return FileDbControllerApi(dio, serializers);
  }

  /// Get JournalsControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  JournalsControllerApi getJournalsControllerApi() {
    return JournalsControllerApi(dio, serializers);
  }

  /// Get JwtAuthenticationControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  JwtAuthenticationControllerApi getJwtAuthenticationControllerApi() {
    return JwtAuthenticationControllerApi(dio, serializers);
  }

  /// Get LocalPurchaceHistoryControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LocalPurchaceHistoryControllerApi getLocalPurchaceHistoryControllerApi() {
    return LocalPurchaceHistoryControllerApi(dio, serializers);
  }

  /// Get MeasurementsControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MeasurementsControllerApi getMeasurementsControllerApi() {
    return MeasurementsControllerApi(dio, serializers);
  }

  /// Get MenuControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MenuControllerApi getMenuControllerApi() {
    return MenuControllerApi(dio, serializers);
  }

  /// Get MyCategoryControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MyCategoryControllerApi getMyCategoryControllerApi() {
    return MyCategoryControllerApi(dio, serializers);
  }

  /// Get MyExcersiseDataControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MyExcersiseDataControllerApi getMyExcersiseDataControllerApi() {
    return MyExcersiseDataControllerApi(dio, serializers);
  }

  /// Get MyProgramControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MyProgramControllerApi getMyProgramControllerApi() {
    return MyProgramControllerApi(dio, serializers);
  }

  /// Get MyWorkOutsControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MyWorkOutsControllerApi getMyWorkOutsControllerApi() {
    return MyWorkOutsControllerApi(dio, serializers);
  }

  /// Get MyvideodataControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MyvideodataControllerApi getMyvideodataControllerApi() {
    return MyvideodataControllerApi(dio, serializers);
  }

  /// Get MyweekDataControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MyweekDataControllerApi getMyweekDataControllerApi() {
    return MyweekDataControllerApi(dio, serializers);
  }

  /// Get OperationHandlerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OperationHandlerApi getOperationHandlerApi() {
    return OperationHandlerApi(dio, serializers);
  }

  /// Get PrivilegeControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PrivilegeControllerApi getPrivilegeControllerApi() {
    return PrivilegeControllerApi(dio, serializers);
  }

  /// Get ProgramUserControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProgramUserControllerApi getProgramUserControllerApi() {
    return ProgramUserControllerApi(dio, serializers);
  }

  /// Get PushNotifsControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PushNotifsControllerApi getPushNotifsControllerApi() {
    return PushNotifsControllerApi(dio, serializers);
  }

  /// Get RoleControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RoleControllerApi getRoleControllerApi() {
    return RoleControllerApi(dio, serializers);
  }

  /// Get UserControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserControllerApi getUserControllerApi() {
    return UserControllerApi(dio, serializers);
  }

  /// Get VideoelementControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoelementControllerApi getVideoelementControllerApi() {
    return VideoelementControllerApi(dio, serializers);
  }

  /// Get ViewControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ViewControllerApi getViewControllerApi() {
    return ViewControllerApi(dio, serializers);
  }

  /// Get WebMvcLinksHandlerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebMvcLinksHandlerApi getWebMvcLinksHandlerApi() {
    return WebMvcLinksHandlerApi(dio, serializers);
  }

  /// Get WeekUserControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WeekUserControllerApi getWeekUserControllerApi() {
    return WeekUserControllerApi(dio, serializers);
  }
}
