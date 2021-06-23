//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:openapi/src/date_serializer.dart';
import 'package:openapi/src/model/date.dart';

import 'package:openapi/src/model/api_response.dart';
import 'package:openapi/src/model/daily_motivational_message.dart';
import 'package:openapi/src/model/entity_conf.dart';
import 'package:openapi/src/model/entity_def.dart';
import 'package:openapi/src/model/excersise_user.dart';
import 'package:openapi/src/model/field_def.dart';
import 'package:openapi/src/model/file_db.dart';
import 'package:openapi/src/model/journals.dart';
import 'package:openapi/src/model/jwt_request.dart';
import 'package:openapi/src/model/jwt_response.dart';
import 'package:openapi/src/model/link.dart';
import 'package:openapi/src/model/local_purchace_history.dart';
import 'package:openapi/src/model/measurements.dart';
import 'package:openapi/src/model/menu.dart';
import 'package:openapi/src/model/model_and_view.dart';
import 'package:openapi/src/model/my_category.dart';
import 'package:openapi/src/model/my_excersise_data.dart';
import 'package:openapi/src/model/my_program.dart';
import 'package:openapi/src/model/my_work_outs.dart';
import 'package:openapi/src/model/myvideodata.dart';
import 'package:openapi/src/model/myweek_data.dart';
import 'package:openapi/src/model/privilege.dart';
import 'package:openapi/src/model/program_user.dart';
import 'package:openapi/src/model/push_notifs.dart';
import 'package:openapi/src/model/response_entity.dart';
import 'package:openapi/src/model/role.dart';
import 'package:openapi/src/model/sign_up_request.dart';
import 'package:openapi/src/model/sign_up_response.dart';
import 'package:openapi/src/model/upload_file_response.dart';
import 'package:openapi/src/model/user.dart';
import 'package:openapi/src/model/videoelement.dart';
import 'package:openapi/src/model/view.dart';
import 'package:openapi/src/model/week_user.dart';

part 'serializers.g.dart';

@SerializersFor([
  ApiResponse,
  DailyMotivationalMessage,
  EntityConf,
  EntityDef,
  ExcersiseUser,
  FieldDef,
  FileDB,
  Journals,
  JwtRequest,
  JwtResponse,
  Link,
  LocalPurchaceHistory,
  Measurements,
  Menu,
  ModelAndView,
  MyCategory,
  MyExcersiseData,
  MyProgram,
  MyWorkOuts,
  Myvideodata,
  MyweekData,
  Privilege,
  ProgramUser,
  PushNotifs,
  ResponseEntity,
  Role,
  SignUpRequest,
  SignUpResponse,
  UploadFileResponse,
  User,
  Videoelement,
  View,
  WeekUser,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(DailyMotivationalMessage)]),
        () => ListBuilder<DailyMotivationalMessage>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EntityDef)]),
        () => ListBuilder<EntityDef>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ExcersiseUser)]),
        () => ListBuilder<ExcersiseUser>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(FileDB)]),
        () => ListBuilder<FileDB>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Journals)]),
        () => ListBuilder<Journals>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(LocalPurchaceHistory)]),
        () => ListBuilder<LocalPurchaceHistory>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Measurements)]),
        () => ListBuilder<Measurements>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Menu)]),
        () => ListBuilder<Menu>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MyCategory)]),
        () => ListBuilder<MyCategory>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MyExcersiseData)]),
        () => ListBuilder<MyExcersiseData>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MyProgram)]),
        () => ListBuilder<MyProgram>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MyWorkOuts)]),
        () => ListBuilder<MyWorkOuts>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Myvideodata)]),
        () => ListBuilder<Myvideodata>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MyweekData)]),
        () => ListBuilder<MyweekData>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(String)]),
        () => MapBuilder<String, String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Privilege)]),
        () => ListBuilder<Privilege>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ProgramUser)]),
        () => ListBuilder<ProgramUser>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PushNotifs)]),
        () => ListBuilder<PushNotifs>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Role)]),
        () => ListBuilder<Role>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(User)]),
        () => ListBuilder<User>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Videoelement)]),
        () => ListBuilder<Videoelement>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(View)]),
        () => ListBuilder<View>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(BuiltMap)]),
        () => MapBuilder<String, BuiltMap>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(WeekUser)]),
        () => ListBuilder<WeekUser>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
