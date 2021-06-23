//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_entity.g.dart';



abstract class ResponseEntity implements Built<ResponseEntity, ResponseEntityBuilder> {
    @BuiltValueField(wireName: r'body')
    JsonObject? get body;

    @BuiltValueField(wireName: r'statusCode')
    ResponseEntityStatusCodeEnum? get statusCode;
    // enum statusCodeEnum {  ACCEPTED,  ALREADY_REPORTED,  BAD_GATEWAY,  BAD_REQUEST,  BANDWIDTH_LIMIT_EXCEEDED,  CHECKPOINT,  CONFLICT,  CONTINUE,  CREATED,  DESTINATION_LOCKED,  EXPECTATION_FAILED,  FAILED_DEPENDENCY,  FORBIDDEN,  FOUND,  GATEWAY_TIMEOUT,  GONE,  HTTP_VERSION_NOT_SUPPORTED,  IM_USED,  INSUFFICIENT_SPACE_ON_RESOURCE,  INSUFFICIENT_STORAGE,  INTERNAL_SERVER_ERROR,  I_AM_A_TEAPOT,  LENGTH_REQUIRED,  LOCKED,  LOOP_DETECTED,  METHOD_FAILURE,  METHOD_NOT_ALLOWED,  MOVED_PERMANENTLY,  MOVED_TEMPORARILY,  MULTIPLE_CHOICES,  MULTI_STATUS,  NETWORK_AUTHENTICATION_REQUIRED,  NON_AUTHORITATIVE_INFORMATION,  NOT_ACCEPTABLE,  NOT_EXTENDED,  NOT_FOUND,  NOT_IMPLEMENTED,  NOT_MODIFIED,  NO_CONTENT,  OK,  PARTIAL_CONTENT,  PAYLOAD_TOO_LARGE,  PAYMENT_REQUIRED,  PERMANENT_REDIRECT,  PRECONDITION_FAILED,  PRECONDITION_REQUIRED,  PROCESSING,  PROXY_AUTHENTICATION_REQUIRED,  REQUESTED_RANGE_NOT_SATISFIABLE,  REQUEST_ENTITY_TOO_LARGE,  REQUEST_HEADER_FIELDS_TOO_LARGE,  REQUEST_TIMEOUT,  REQUEST_URI_TOO_LONG,  RESET_CONTENT,  SEE_OTHER,  SERVICE_UNAVAILABLE,  SWITCHING_PROTOCOLS,  TEMPORARY_REDIRECT,  TOO_EARLY,  TOO_MANY_REQUESTS,  UNAUTHORIZED,  UNAVAILABLE_FOR_LEGAL_REASONS,  UNPROCESSABLE_ENTITY,  UNSUPPORTED_MEDIA_TYPE,  UPGRADE_REQUIRED,  URI_TOO_LONG,  USE_PROXY,  VARIANT_ALSO_NEGOTIATES,  };

    @BuiltValueField(wireName: r'statusCodeValue')
    int? get statusCodeValue;

    ResponseEntity._();

    static void _initializeBuilder(ResponseEntityBuilder b) => b;

    factory ResponseEntity([void updates(ResponseEntityBuilder b)]) = _$ResponseEntity;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResponseEntity> get serializer => _$ResponseEntitySerializer();
}

class _$ResponseEntitySerializer implements StructuredSerializer<ResponseEntity> {
    @override
    final Iterable<Type> types = const [ResponseEntity, _$ResponseEntity];

    @override
    final String wireName = r'ResponseEntity';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResponseEntity object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.body != null) {
            result
                ..add(r'body')
                ..add(serializers.serialize(object.body,
                    specifiedType: const FullType(JsonObject)));
        }
        if (object.statusCode != null) {
            result
                ..add(r'statusCode')
                ..add(serializers.serialize(object.statusCode,
                    specifiedType: const FullType(ResponseEntityStatusCodeEnum)));
        }
        if (object.statusCodeValue != null) {
            result
                ..add(r'statusCodeValue')
                ..add(serializers.serialize(object.statusCodeValue,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    ResponseEntity deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResponseEntityBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'body':
                    result.body = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'statusCode':
                    result.statusCode = serializers.deserialize(value,
                        specifiedType: const FullType(ResponseEntityStatusCodeEnum)) as ResponseEntityStatusCodeEnum;
                    break;
                case r'statusCodeValue':
                    result.statusCodeValue = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

class ResponseEntityStatusCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACCEPTED')
  static const ResponseEntityStatusCodeEnum ACCEPTED = _$responseEntityStatusCodeEnum_ACCEPTED;
  @BuiltValueEnumConst(wireName: r'ALREADY_REPORTED')
  static const ResponseEntityStatusCodeEnum ALREADY_REPORTED = _$responseEntityStatusCodeEnum_ALREADY_REPORTED;
  @BuiltValueEnumConst(wireName: r'BAD_GATEWAY')
  static const ResponseEntityStatusCodeEnum BAD_GATEWAY = _$responseEntityStatusCodeEnum_BAD_GATEWAY;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const ResponseEntityStatusCodeEnum BAD_REQUEST = _$responseEntityStatusCodeEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'BANDWIDTH_LIMIT_EXCEEDED')
  static const ResponseEntityStatusCodeEnum BANDWIDTH_LIMIT_EXCEEDED = _$responseEntityStatusCodeEnum_BANDWIDTH_LIMIT_EXCEEDED;
  @BuiltValueEnumConst(wireName: r'CHECKPOINT')
  static const ResponseEntityStatusCodeEnum CHECKPOINT = _$responseEntityStatusCodeEnum_CHECKPOINT;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const ResponseEntityStatusCodeEnum CONFLICT = _$responseEntityStatusCodeEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'CONTINUE')
  static const ResponseEntityStatusCodeEnum CONTINUE = _$responseEntityStatusCodeEnum_CONTINUE;
  @BuiltValueEnumConst(wireName: r'CREATED')
  static const ResponseEntityStatusCodeEnum CREATED = _$responseEntityStatusCodeEnum_CREATED;
  @BuiltValueEnumConst(wireName: r'DESTINATION_LOCKED')
  static const ResponseEntityStatusCodeEnum DESTINATION_LOCKED = _$responseEntityStatusCodeEnum_DESTINATION_LOCKED;
  @BuiltValueEnumConst(wireName: r'EXPECTATION_FAILED')
  static const ResponseEntityStatusCodeEnum EXPECTATION_FAILED = _$responseEntityStatusCodeEnum_EXPECTATION_FAILED;
  @BuiltValueEnumConst(wireName: r'FAILED_DEPENDENCY')
  static const ResponseEntityStatusCodeEnum FAILED_DEPENDENCY = _$responseEntityStatusCodeEnum_FAILED_DEPENDENCY;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const ResponseEntityStatusCodeEnum FORBIDDEN = _$responseEntityStatusCodeEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'FOUND')
  static const ResponseEntityStatusCodeEnum FOUND = _$responseEntityStatusCodeEnum_FOUND;
  @BuiltValueEnumConst(wireName: r'GATEWAY_TIMEOUT')
  static const ResponseEntityStatusCodeEnum GATEWAY_TIMEOUT = _$responseEntityStatusCodeEnum_GATEWAY_TIMEOUT;
  @BuiltValueEnumConst(wireName: r'GONE')
  static const ResponseEntityStatusCodeEnum GONE = _$responseEntityStatusCodeEnum_GONE;
  @BuiltValueEnumConst(wireName: r'HTTP_VERSION_NOT_SUPPORTED')
  static const ResponseEntityStatusCodeEnum HTTP_VERSION_NOT_SUPPORTED = _$responseEntityStatusCodeEnum_HTTP_VERSION_NOT_SUPPORTED;
  @BuiltValueEnumConst(wireName: r'IM_USED')
  static const ResponseEntityStatusCodeEnum IM_USED = _$responseEntityStatusCodeEnum_IM_USED;
  @BuiltValueEnumConst(wireName: r'INSUFFICIENT_SPACE_ON_RESOURCE')
  static const ResponseEntityStatusCodeEnum INSUFFICIENT_SPACE_ON_RESOURCE = _$responseEntityStatusCodeEnum_INSUFFICIENT_SPACE_ON_RESOURCE;
  @BuiltValueEnumConst(wireName: r'INSUFFICIENT_STORAGE')
  static const ResponseEntityStatusCodeEnum INSUFFICIENT_STORAGE = _$responseEntityStatusCodeEnum_INSUFFICIENT_STORAGE;
  @BuiltValueEnumConst(wireName: r'INTERNAL_SERVER_ERROR')
  static const ResponseEntityStatusCodeEnum INTERNAL_SERVER_ERROR = _$responseEntityStatusCodeEnum_INTERNAL_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'I_AM_A_TEAPOT')
  static const ResponseEntityStatusCodeEnum I_AM_A_TEAPOT = _$responseEntityStatusCodeEnum_I_AM_A_TEAPOT;
  @BuiltValueEnumConst(wireName: r'LENGTH_REQUIRED')
  static const ResponseEntityStatusCodeEnum LENGTH_REQUIRED = _$responseEntityStatusCodeEnum_LENGTH_REQUIRED;
  @BuiltValueEnumConst(wireName: r'LOCKED')
  static const ResponseEntityStatusCodeEnum LOCKED = _$responseEntityStatusCodeEnum_LOCKED;
  @BuiltValueEnumConst(wireName: r'LOOP_DETECTED')
  static const ResponseEntityStatusCodeEnum LOOP_DETECTED = _$responseEntityStatusCodeEnum_LOOP_DETECTED;
  @BuiltValueEnumConst(wireName: r'METHOD_FAILURE')
  static const ResponseEntityStatusCodeEnum METHOD_FAILURE = _$responseEntityStatusCodeEnum_METHOD_FAILURE;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const ResponseEntityStatusCodeEnum METHOD_NOT_ALLOWED = _$responseEntityStatusCodeEnum_METHOD_NOT_ALLOWED;
  @BuiltValueEnumConst(wireName: r'MOVED_PERMANENTLY')
  static const ResponseEntityStatusCodeEnum MOVED_PERMANENTLY = _$responseEntityStatusCodeEnum_MOVED_PERMANENTLY;
  @BuiltValueEnumConst(wireName: r'MOVED_TEMPORARILY')
  static const ResponseEntityStatusCodeEnum MOVED_TEMPORARILY = _$responseEntityStatusCodeEnum_MOVED_TEMPORARILY;
  @BuiltValueEnumConst(wireName: r'MULTIPLE_CHOICES')
  static const ResponseEntityStatusCodeEnum MULTIPLE_CHOICES = _$responseEntityStatusCodeEnum_MULTIPLE_CHOICES;
  @BuiltValueEnumConst(wireName: r'MULTI_STATUS')
  static const ResponseEntityStatusCodeEnum MULTI_STATUS = _$responseEntityStatusCodeEnum_MULTI_STATUS;
  @BuiltValueEnumConst(wireName: r'NETWORK_AUTHENTICATION_REQUIRED')
  static const ResponseEntityStatusCodeEnum NETWORK_AUTHENTICATION_REQUIRED = _$responseEntityStatusCodeEnum_NETWORK_AUTHENTICATION_REQUIRED;
  @BuiltValueEnumConst(wireName: r'NON_AUTHORITATIVE_INFORMATION')
  static const ResponseEntityStatusCodeEnum NON_AUTHORITATIVE_INFORMATION = _$responseEntityStatusCodeEnum_NON_AUTHORITATIVE_INFORMATION;
  @BuiltValueEnumConst(wireName: r'NOT_ACCEPTABLE')
  static const ResponseEntityStatusCodeEnum NOT_ACCEPTABLE = _$responseEntityStatusCodeEnum_NOT_ACCEPTABLE;
  @BuiltValueEnumConst(wireName: r'NOT_EXTENDED')
  static const ResponseEntityStatusCodeEnum NOT_EXTENDED = _$responseEntityStatusCodeEnum_NOT_EXTENDED;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const ResponseEntityStatusCodeEnum NOT_FOUND = _$responseEntityStatusCodeEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'NOT_IMPLEMENTED')
  static const ResponseEntityStatusCodeEnum NOT_IMPLEMENTED = _$responseEntityStatusCodeEnum_NOT_IMPLEMENTED;
  @BuiltValueEnumConst(wireName: r'NOT_MODIFIED')
  static const ResponseEntityStatusCodeEnum NOT_MODIFIED = _$responseEntityStatusCodeEnum_NOT_MODIFIED;
  @BuiltValueEnumConst(wireName: r'NO_CONTENT')
  static const ResponseEntityStatusCodeEnum NO_CONTENT = _$responseEntityStatusCodeEnum_NO_CONTENT;
  @BuiltValueEnumConst(wireName: r'OK')
  static const ResponseEntityStatusCodeEnum OK = _$responseEntityStatusCodeEnum_OK;
  @BuiltValueEnumConst(wireName: r'PARTIAL_CONTENT')
  static const ResponseEntityStatusCodeEnum PARTIAL_CONTENT = _$responseEntityStatusCodeEnum_PARTIAL_CONTENT;
  @BuiltValueEnumConst(wireName: r'PAYLOAD_TOO_LARGE')
  static const ResponseEntityStatusCodeEnum PAYLOAD_TOO_LARGE = _$responseEntityStatusCodeEnum_PAYLOAD_TOO_LARGE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_REQUIRED')
  static const ResponseEntityStatusCodeEnum PAYMENT_REQUIRED = _$responseEntityStatusCodeEnum_PAYMENT_REQUIRED;
  @BuiltValueEnumConst(wireName: r'PERMANENT_REDIRECT')
  static const ResponseEntityStatusCodeEnum PERMANENT_REDIRECT = _$responseEntityStatusCodeEnum_PERMANENT_REDIRECT;
  @BuiltValueEnumConst(wireName: r'PRECONDITION_FAILED')
  static const ResponseEntityStatusCodeEnum PRECONDITION_FAILED = _$responseEntityStatusCodeEnum_PRECONDITION_FAILED;
  @BuiltValueEnumConst(wireName: r'PRECONDITION_REQUIRED')
  static const ResponseEntityStatusCodeEnum PRECONDITION_REQUIRED = _$responseEntityStatusCodeEnum_PRECONDITION_REQUIRED;
  @BuiltValueEnumConst(wireName: r'PROCESSING')
  static const ResponseEntityStatusCodeEnum PROCESSING = _$responseEntityStatusCodeEnum_PROCESSING;
  @BuiltValueEnumConst(wireName: r'PROXY_AUTHENTICATION_REQUIRED')
  static const ResponseEntityStatusCodeEnum PROXY_AUTHENTICATION_REQUIRED = _$responseEntityStatusCodeEnum_PROXY_AUTHENTICATION_REQUIRED;
  @BuiltValueEnumConst(wireName: r'REQUESTED_RANGE_NOT_SATISFIABLE')
  static const ResponseEntityStatusCodeEnum REQUESTED_RANGE_NOT_SATISFIABLE = _$responseEntityStatusCodeEnum_REQUESTED_RANGE_NOT_SATISFIABLE;
  @BuiltValueEnumConst(wireName: r'REQUEST_ENTITY_TOO_LARGE')
  static const ResponseEntityStatusCodeEnum REQUEST_ENTITY_TOO_LARGE = _$responseEntityStatusCodeEnum_REQUEST_ENTITY_TOO_LARGE;
  @BuiltValueEnumConst(wireName: r'REQUEST_HEADER_FIELDS_TOO_LARGE')
  static const ResponseEntityStatusCodeEnum REQUEST_HEADER_FIELDS_TOO_LARGE = _$responseEntityStatusCodeEnum_REQUEST_HEADER_FIELDS_TOO_LARGE;
  @BuiltValueEnumConst(wireName: r'REQUEST_TIMEOUT')
  static const ResponseEntityStatusCodeEnum REQUEST_TIMEOUT = _$responseEntityStatusCodeEnum_REQUEST_TIMEOUT;
  @BuiltValueEnumConst(wireName: r'REQUEST_URI_TOO_LONG')
  static const ResponseEntityStatusCodeEnum REQUEST_URI_TOO_LONG = _$responseEntityStatusCodeEnum_REQUEST_URI_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'RESET_CONTENT')
  static const ResponseEntityStatusCodeEnum RESET_CONTENT = _$responseEntityStatusCodeEnum_RESET_CONTENT;
  @BuiltValueEnumConst(wireName: r'SEE_OTHER')
  static const ResponseEntityStatusCodeEnum SEE_OTHER = _$responseEntityStatusCodeEnum_SEE_OTHER;
  @BuiltValueEnumConst(wireName: r'SERVICE_UNAVAILABLE')
  static const ResponseEntityStatusCodeEnum SERVICE_UNAVAILABLE = _$responseEntityStatusCodeEnum_SERVICE_UNAVAILABLE;
  @BuiltValueEnumConst(wireName: r'SWITCHING_PROTOCOLS')
  static const ResponseEntityStatusCodeEnum SWITCHING_PROTOCOLS = _$responseEntityStatusCodeEnum_SWITCHING_PROTOCOLS;
  @BuiltValueEnumConst(wireName: r'TEMPORARY_REDIRECT')
  static const ResponseEntityStatusCodeEnum TEMPORARY_REDIRECT = _$responseEntityStatusCodeEnum_TEMPORARY_REDIRECT;
  @BuiltValueEnumConst(wireName: r'TOO_EARLY')
  static const ResponseEntityStatusCodeEnum TOO_EARLY = _$responseEntityStatusCodeEnum_TOO_EARLY;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REQUESTS')
  static const ResponseEntityStatusCodeEnum TOO_MANY_REQUESTS = _$responseEntityStatusCodeEnum_TOO_MANY_REQUESTS;
  @BuiltValueEnumConst(wireName: r'UNAUTHORIZED')
  static const ResponseEntityStatusCodeEnum UNAUTHORIZED = _$responseEntityStatusCodeEnum_UNAUTHORIZED;
  @BuiltValueEnumConst(wireName: r'UNAVAILABLE_FOR_LEGAL_REASONS')
  static const ResponseEntityStatusCodeEnum UNAVAILABLE_FOR_LEGAL_REASONS = _$responseEntityStatusCodeEnum_UNAVAILABLE_FOR_LEGAL_REASONS;
  @BuiltValueEnumConst(wireName: r'UNPROCESSABLE_ENTITY')
  static const ResponseEntityStatusCodeEnum UNPROCESSABLE_ENTITY = _$responseEntityStatusCodeEnum_UNPROCESSABLE_ENTITY;
  @BuiltValueEnumConst(wireName: r'UNSUPPORTED_MEDIA_TYPE')
  static const ResponseEntityStatusCodeEnum UNSUPPORTED_MEDIA_TYPE = _$responseEntityStatusCodeEnum_UNSUPPORTED_MEDIA_TYPE;
  @BuiltValueEnumConst(wireName: r'UPGRADE_REQUIRED')
  static const ResponseEntityStatusCodeEnum UPGRADE_REQUIRED = _$responseEntityStatusCodeEnum_UPGRADE_REQUIRED;
  @BuiltValueEnumConst(wireName: r'URI_TOO_LONG')
  static const ResponseEntityStatusCodeEnum URI_TOO_LONG = _$responseEntityStatusCodeEnum_URI_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'USE_PROXY')
  static const ResponseEntityStatusCodeEnum USE_PROXY = _$responseEntityStatusCodeEnum_USE_PROXY;
  @BuiltValueEnumConst(wireName: r'VARIANT_ALSO_NEGOTIATES')
  static const ResponseEntityStatusCodeEnum VARIANT_ALSO_NEGOTIATES = _$responseEntityStatusCodeEnum_VARIANT_ALSO_NEGOTIATES;

  static Serializer<ResponseEntityStatusCodeEnum> get serializer => _$responseEntityStatusCodeEnumSerializer;

  const ResponseEntityStatusCodeEnum._(String name): super(name);

  static BuiltSet<ResponseEntityStatusCodeEnum> get values => _$responseEntityStatusCodeEnumValues;
  static ResponseEntityStatusCodeEnum valueOf(String name) => _$responseEntityStatusCodeEnumValueOf(name);
}

