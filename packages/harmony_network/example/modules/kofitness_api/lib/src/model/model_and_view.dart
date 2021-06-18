//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/view.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'model_and_view.g.dart';



abstract class ModelAndView implements Built<ModelAndView, ModelAndViewBuilder> {
    @BuiltValueField(wireName: r'empty')
    bool? get empty;

    @BuiltValueField(wireName: r'model')
    JsonObject? get model;

    @BuiltValueField(wireName: r'modelMap')
    BuiltMap<String, JsonObject>? get modelMap;

    @BuiltValueField(wireName: r'reference')
    bool? get reference;

    @BuiltValueField(wireName: r'status')
    ModelAndViewStatusEnum? get status;
    // enum statusEnum {  ACCEPTED,  ALREADY_REPORTED,  BAD_GATEWAY,  BAD_REQUEST,  BANDWIDTH_LIMIT_EXCEEDED,  CHECKPOINT,  CONFLICT,  CONTINUE,  CREATED,  DESTINATION_LOCKED,  EXPECTATION_FAILED,  FAILED_DEPENDENCY,  FORBIDDEN,  FOUND,  GATEWAY_TIMEOUT,  GONE,  HTTP_VERSION_NOT_SUPPORTED,  IM_USED,  INSUFFICIENT_SPACE_ON_RESOURCE,  INSUFFICIENT_STORAGE,  INTERNAL_SERVER_ERROR,  I_AM_A_TEAPOT,  LENGTH_REQUIRED,  LOCKED,  LOOP_DETECTED,  METHOD_FAILURE,  METHOD_NOT_ALLOWED,  MOVED_PERMANENTLY,  MOVED_TEMPORARILY,  MULTIPLE_CHOICES,  MULTI_STATUS,  NETWORK_AUTHENTICATION_REQUIRED,  NON_AUTHORITATIVE_INFORMATION,  NOT_ACCEPTABLE,  NOT_EXTENDED,  NOT_FOUND,  NOT_IMPLEMENTED,  NOT_MODIFIED,  NO_CONTENT,  OK,  PARTIAL_CONTENT,  PAYLOAD_TOO_LARGE,  PAYMENT_REQUIRED,  PERMANENT_REDIRECT,  PRECONDITION_FAILED,  PRECONDITION_REQUIRED,  PROCESSING,  PROXY_AUTHENTICATION_REQUIRED,  REQUESTED_RANGE_NOT_SATISFIABLE,  REQUEST_ENTITY_TOO_LARGE,  REQUEST_HEADER_FIELDS_TOO_LARGE,  REQUEST_TIMEOUT,  REQUEST_URI_TOO_LONG,  RESET_CONTENT,  SEE_OTHER,  SERVICE_UNAVAILABLE,  SWITCHING_PROTOCOLS,  TEMPORARY_REDIRECT,  TOO_EARLY,  TOO_MANY_REQUESTS,  UNAUTHORIZED,  UNAVAILABLE_FOR_LEGAL_REASONS,  UNPROCESSABLE_ENTITY,  UNSUPPORTED_MEDIA_TYPE,  UPGRADE_REQUIRED,  URI_TOO_LONG,  USE_PROXY,  VARIANT_ALSO_NEGOTIATES,  };

    @BuiltValueField(wireName: r'view')
    View? get view;

    @BuiltValueField(wireName: r'viewName')
    String? get viewName;

    ModelAndView._();

    static void _initializeBuilder(ModelAndViewBuilder b) => b;

    factory ModelAndView([void updates(ModelAndViewBuilder b)]) = _$ModelAndView;

    @BuiltValueSerializer(custom: true)
    static Serializer<ModelAndView> get serializer => _$ModelAndViewSerializer();
}

class _$ModelAndViewSerializer implements StructuredSerializer<ModelAndView> {
    @override
    final Iterable<Type> types = const [ModelAndView, _$ModelAndView];

    @override
    final String wireName = r'ModelAndView';

    @override
    Iterable<Object?> serialize(Serializers serializers, ModelAndView object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.empty != null) {
            result
                ..add(r'empty')
                ..add(serializers.serialize(object.empty,
                    specifiedType: const FullType(bool)));
        }
        if (object.model != null) {
            result
                ..add(r'model')
                ..add(serializers.serialize(object.model,
                    specifiedType: const FullType(JsonObject)));
        }
        if (object.modelMap != null) {
            result
                ..add(r'modelMap')
                ..add(serializers.serialize(object.modelMap,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)])));
        }
        if (object.reference != null) {
            result
                ..add(r'reference')
                ..add(serializers.serialize(object.reference,
                    specifiedType: const FullType(bool)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(ModelAndViewStatusEnum)));
        }
        if (object.view != null) {
            result
                ..add(r'view')
                ..add(serializers.serialize(object.view,
                    specifiedType: const FullType(View)));
        }
        if (object.viewName != null) {
            result
                ..add(r'viewName')
                ..add(serializers.serialize(object.viewName,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ModelAndView deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ModelAndViewBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'empty':
                    result.empty = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'model':
                    result.model = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'modelMap':
                    result.modelMap.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)])) as BuiltMap<String, JsonObject>);
                    break;
                case r'reference':
                    result.reference = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(ModelAndViewStatusEnum)) as ModelAndViewStatusEnum;
                    break;
                case r'view':
                    result.view.replace(serializers.deserialize(value,
                        specifiedType: const FullType(View)) as View);
                    break;
                case r'viewName':
                    result.viewName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

class ModelAndViewStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACCEPTED')
  static const ModelAndViewStatusEnum ACCEPTED = _$modelAndViewStatusEnum_ACCEPTED;
  @BuiltValueEnumConst(wireName: r'ALREADY_REPORTED')
  static const ModelAndViewStatusEnum ALREADY_REPORTED = _$modelAndViewStatusEnum_ALREADY_REPORTED;
  @BuiltValueEnumConst(wireName: r'BAD_GATEWAY')
  static const ModelAndViewStatusEnum BAD_GATEWAY = _$modelAndViewStatusEnum_BAD_GATEWAY;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const ModelAndViewStatusEnum BAD_REQUEST = _$modelAndViewStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'BANDWIDTH_LIMIT_EXCEEDED')
  static const ModelAndViewStatusEnum BANDWIDTH_LIMIT_EXCEEDED = _$modelAndViewStatusEnum_BANDWIDTH_LIMIT_EXCEEDED;
  @BuiltValueEnumConst(wireName: r'CHECKPOINT')
  static const ModelAndViewStatusEnum CHECKPOINT = _$modelAndViewStatusEnum_CHECKPOINT;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const ModelAndViewStatusEnum CONFLICT = _$modelAndViewStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'CONTINUE')
  static const ModelAndViewStatusEnum CONTINUE = _$modelAndViewStatusEnum_CONTINUE;
  @BuiltValueEnumConst(wireName: r'CREATED')
  static const ModelAndViewStatusEnum CREATED = _$modelAndViewStatusEnum_CREATED;
  @BuiltValueEnumConst(wireName: r'DESTINATION_LOCKED')
  static const ModelAndViewStatusEnum DESTINATION_LOCKED = _$modelAndViewStatusEnum_DESTINATION_LOCKED;
  @BuiltValueEnumConst(wireName: r'EXPECTATION_FAILED')
  static const ModelAndViewStatusEnum EXPECTATION_FAILED = _$modelAndViewStatusEnum_EXPECTATION_FAILED;
  @BuiltValueEnumConst(wireName: r'FAILED_DEPENDENCY')
  static const ModelAndViewStatusEnum FAILED_DEPENDENCY = _$modelAndViewStatusEnum_FAILED_DEPENDENCY;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const ModelAndViewStatusEnum FORBIDDEN = _$modelAndViewStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'FOUND')
  static const ModelAndViewStatusEnum FOUND = _$modelAndViewStatusEnum_FOUND;
  @BuiltValueEnumConst(wireName: r'GATEWAY_TIMEOUT')
  static const ModelAndViewStatusEnum GATEWAY_TIMEOUT = _$modelAndViewStatusEnum_GATEWAY_TIMEOUT;
  @BuiltValueEnumConst(wireName: r'GONE')
  static const ModelAndViewStatusEnum GONE = _$modelAndViewStatusEnum_GONE;
  @BuiltValueEnumConst(wireName: r'HTTP_VERSION_NOT_SUPPORTED')
  static const ModelAndViewStatusEnum HTTP_VERSION_NOT_SUPPORTED = _$modelAndViewStatusEnum_HTTP_VERSION_NOT_SUPPORTED;
  @BuiltValueEnumConst(wireName: r'IM_USED')
  static const ModelAndViewStatusEnum IM_USED = _$modelAndViewStatusEnum_IM_USED;
  @BuiltValueEnumConst(wireName: r'INSUFFICIENT_SPACE_ON_RESOURCE')
  static const ModelAndViewStatusEnum INSUFFICIENT_SPACE_ON_RESOURCE = _$modelAndViewStatusEnum_INSUFFICIENT_SPACE_ON_RESOURCE;
  @BuiltValueEnumConst(wireName: r'INSUFFICIENT_STORAGE')
  static const ModelAndViewStatusEnum INSUFFICIENT_STORAGE = _$modelAndViewStatusEnum_INSUFFICIENT_STORAGE;
  @BuiltValueEnumConst(wireName: r'INTERNAL_SERVER_ERROR')
  static const ModelAndViewStatusEnum INTERNAL_SERVER_ERROR = _$modelAndViewStatusEnum_INTERNAL_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'I_AM_A_TEAPOT')
  static const ModelAndViewStatusEnum I_AM_A_TEAPOT = _$modelAndViewStatusEnum_I_AM_A_TEAPOT;
  @BuiltValueEnumConst(wireName: r'LENGTH_REQUIRED')
  static const ModelAndViewStatusEnum LENGTH_REQUIRED = _$modelAndViewStatusEnum_LENGTH_REQUIRED;
  @BuiltValueEnumConst(wireName: r'LOCKED')
  static const ModelAndViewStatusEnum LOCKED = _$modelAndViewStatusEnum_LOCKED;
  @BuiltValueEnumConst(wireName: r'LOOP_DETECTED')
  static const ModelAndViewStatusEnum LOOP_DETECTED = _$modelAndViewStatusEnum_LOOP_DETECTED;
  @BuiltValueEnumConst(wireName: r'METHOD_FAILURE')
  static const ModelAndViewStatusEnum METHOD_FAILURE = _$modelAndViewStatusEnum_METHOD_FAILURE;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const ModelAndViewStatusEnum METHOD_NOT_ALLOWED = _$modelAndViewStatusEnum_METHOD_NOT_ALLOWED;
  @BuiltValueEnumConst(wireName: r'MOVED_PERMANENTLY')
  static const ModelAndViewStatusEnum MOVED_PERMANENTLY = _$modelAndViewStatusEnum_MOVED_PERMANENTLY;
  @BuiltValueEnumConst(wireName: r'MOVED_TEMPORARILY')
  static const ModelAndViewStatusEnum MOVED_TEMPORARILY = _$modelAndViewStatusEnum_MOVED_TEMPORARILY;
  @BuiltValueEnumConst(wireName: r'MULTIPLE_CHOICES')
  static const ModelAndViewStatusEnum MULTIPLE_CHOICES = _$modelAndViewStatusEnum_MULTIPLE_CHOICES;
  @BuiltValueEnumConst(wireName: r'MULTI_STATUS')
  static const ModelAndViewStatusEnum MULTI_STATUS = _$modelAndViewStatusEnum_MULTI_STATUS;
  @BuiltValueEnumConst(wireName: r'NETWORK_AUTHENTICATION_REQUIRED')
  static const ModelAndViewStatusEnum NETWORK_AUTHENTICATION_REQUIRED = _$modelAndViewStatusEnum_NETWORK_AUTHENTICATION_REQUIRED;
  @BuiltValueEnumConst(wireName: r'NON_AUTHORITATIVE_INFORMATION')
  static const ModelAndViewStatusEnum NON_AUTHORITATIVE_INFORMATION = _$modelAndViewStatusEnum_NON_AUTHORITATIVE_INFORMATION;
  @BuiltValueEnumConst(wireName: r'NOT_ACCEPTABLE')
  static const ModelAndViewStatusEnum NOT_ACCEPTABLE = _$modelAndViewStatusEnum_NOT_ACCEPTABLE;
  @BuiltValueEnumConst(wireName: r'NOT_EXTENDED')
  static const ModelAndViewStatusEnum NOT_EXTENDED = _$modelAndViewStatusEnum_NOT_EXTENDED;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const ModelAndViewStatusEnum NOT_FOUND = _$modelAndViewStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'NOT_IMPLEMENTED')
  static const ModelAndViewStatusEnum NOT_IMPLEMENTED = _$modelAndViewStatusEnum_NOT_IMPLEMENTED;
  @BuiltValueEnumConst(wireName: r'NOT_MODIFIED')
  static const ModelAndViewStatusEnum NOT_MODIFIED = _$modelAndViewStatusEnum_NOT_MODIFIED;
  @BuiltValueEnumConst(wireName: r'NO_CONTENT')
  static const ModelAndViewStatusEnum NO_CONTENT = _$modelAndViewStatusEnum_NO_CONTENT;
  @BuiltValueEnumConst(wireName: r'OK')
  static const ModelAndViewStatusEnum OK = _$modelAndViewStatusEnum_OK;
  @BuiltValueEnumConst(wireName: r'PARTIAL_CONTENT')
  static const ModelAndViewStatusEnum PARTIAL_CONTENT = _$modelAndViewStatusEnum_PARTIAL_CONTENT;
  @BuiltValueEnumConst(wireName: r'PAYLOAD_TOO_LARGE')
  static const ModelAndViewStatusEnum PAYLOAD_TOO_LARGE = _$modelAndViewStatusEnum_PAYLOAD_TOO_LARGE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_REQUIRED')
  static const ModelAndViewStatusEnum PAYMENT_REQUIRED = _$modelAndViewStatusEnum_PAYMENT_REQUIRED;
  @BuiltValueEnumConst(wireName: r'PERMANENT_REDIRECT')
  static const ModelAndViewStatusEnum PERMANENT_REDIRECT = _$modelAndViewStatusEnum_PERMANENT_REDIRECT;
  @BuiltValueEnumConst(wireName: r'PRECONDITION_FAILED')
  static const ModelAndViewStatusEnum PRECONDITION_FAILED = _$modelAndViewStatusEnum_PRECONDITION_FAILED;
  @BuiltValueEnumConst(wireName: r'PRECONDITION_REQUIRED')
  static const ModelAndViewStatusEnum PRECONDITION_REQUIRED = _$modelAndViewStatusEnum_PRECONDITION_REQUIRED;
  @BuiltValueEnumConst(wireName: r'PROCESSING')
  static const ModelAndViewStatusEnum PROCESSING = _$modelAndViewStatusEnum_PROCESSING;
  @BuiltValueEnumConst(wireName: r'PROXY_AUTHENTICATION_REQUIRED')
  static const ModelAndViewStatusEnum PROXY_AUTHENTICATION_REQUIRED = _$modelAndViewStatusEnum_PROXY_AUTHENTICATION_REQUIRED;
  @BuiltValueEnumConst(wireName: r'REQUESTED_RANGE_NOT_SATISFIABLE')
  static const ModelAndViewStatusEnum REQUESTED_RANGE_NOT_SATISFIABLE = _$modelAndViewStatusEnum_REQUESTED_RANGE_NOT_SATISFIABLE;
  @BuiltValueEnumConst(wireName: r'REQUEST_ENTITY_TOO_LARGE')
  static const ModelAndViewStatusEnum REQUEST_ENTITY_TOO_LARGE = _$modelAndViewStatusEnum_REQUEST_ENTITY_TOO_LARGE;
  @BuiltValueEnumConst(wireName: r'REQUEST_HEADER_FIELDS_TOO_LARGE')
  static const ModelAndViewStatusEnum REQUEST_HEADER_FIELDS_TOO_LARGE = _$modelAndViewStatusEnum_REQUEST_HEADER_FIELDS_TOO_LARGE;
  @BuiltValueEnumConst(wireName: r'REQUEST_TIMEOUT')
  static const ModelAndViewStatusEnum REQUEST_TIMEOUT = _$modelAndViewStatusEnum_REQUEST_TIMEOUT;
  @BuiltValueEnumConst(wireName: r'REQUEST_URI_TOO_LONG')
  static const ModelAndViewStatusEnum REQUEST_URI_TOO_LONG = _$modelAndViewStatusEnum_REQUEST_URI_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'RESET_CONTENT')
  static const ModelAndViewStatusEnum RESET_CONTENT = _$modelAndViewStatusEnum_RESET_CONTENT;
  @BuiltValueEnumConst(wireName: r'SEE_OTHER')
  static const ModelAndViewStatusEnum SEE_OTHER = _$modelAndViewStatusEnum_SEE_OTHER;
  @BuiltValueEnumConst(wireName: r'SERVICE_UNAVAILABLE')
  static const ModelAndViewStatusEnum SERVICE_UNAVAILABLE = _$modelAndViewStatusEnum_SERVICE_UNAVAILABLE;
  @BuiltValueEnumConst(wireName: r'SWITCHING_PROTOCOLS')
  static const ModelAndViewStatusEnum SWITCHING_PROTOCOLS = _$modelAndViewStatusEnum_SWITCHING_PROTOCOLS;
  @BuiltValueEnumConst(wireName: r'TEMPORARY_REDIRECT')
  static const ModelAndViewStatusEnum TEMPORARY_REDIRECT = _$modelAndViewStatusEnum_TEMPORARY_REDIRECT;
  @BuiltValueEnumConst(wireName: r'TOO_EARLY')
  static const ModelAndViewStatusEnum TOO_EARLY = _$modelAndViewStatusEnum_TOO_EARLY;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REQUESTS')
  static const ModelAndViewStatusEnum TOO_MANY_REQUESTS = _$modelAndViewStatusEnum_TOO_MANY_REQUESTS;
  @BuiltValueEnumConst(wireName: r'UNAUTHORIZED')
  static const ModelAndViewStatusEnum UNAUTHORIZED = _$modelAndViewStatusEnum_UNAUTHORIZED;
  @BuiltValueEnumConst(wireName: r'UNAVAILABLE_FOR_LEGAL_REASONS')
  static const ModelAndViewStatusEnum UNAVAILABLE_FOR_LEGAL_REASONS = _$modelAndViewStatusEnum_UNAVAILABLE_FOR_LEGAL_REASONS;
  @BuiltValueEnumConst(wireName: r'UNPROCESSABLE_ENTITY')
  static const ModelAndViewStatusEnum UNPROCESSABLE_ENTITY = _$modelAndViewStatusEnum_UNPROCESSABLE_ENTITY;
  @BuiltValueEnumConst(wireName: r'UNSUPPORTED_MEDIA_TYPE')
  static const ModelAndViewStatusEnum UNSUPPORTED_MEDIA_TYPE = _$modelAndViewStatusEnum_UNSUPPORTED_MEDIA_TYPE;
  @BuiltValueEnumConst(wireName: r'UPGRADE_REQUIRED')
  static const ModelAndViewStatusEnum UPGRADE_REQUIRED = _$modelAndViewStatusEnum_UPGRADE_REQUIRED;
  @BuiltValueEnumConst(wireName: r'URI_TOO_LONG')
  static const ModelAndViewStatusEnum URI_TOO_LONG = _$modelAndViewStatusEnum_URI_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'USE_PROXY')
  static const ModelAndViewStatusEnum USE_PROXY = _$modelAndViewStatusEnum_USE_PROXY;
  @BuiltValueEnumConst(wireName: r'VARIANT_ALSO_NEGOTIATES')
  static const ModelAndViewStatusEnum VARIANT_ALSO_NEGOTIATES = _$modelAndViewStatusEnum_VARIANT_ALSO_NEGOTIATES;

  static Serializer<ModelAndViewStatusEnum> get serializer => _$modelAndViewStatusEnumSerializer;

  const ModelAndViewStatusEnum._(String name): super(name);

  static BuiltSet<ModelAndViewStatusEnum> get values => _$modelAndViewStatusEnumValues;
  static ModelAndViewStatusEnum valueOf(String name) => _$modelAndViewStatusEnumValueOf(name);
}

