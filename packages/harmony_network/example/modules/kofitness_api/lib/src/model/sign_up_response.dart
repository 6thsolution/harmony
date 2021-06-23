//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sign_up_response.g.dart';



abstract class SignUpResponse implements Built<SignUpResponse, SignUpResponseBuilder> {
    @BuiltValueField(wireName: r'jwttoken')
    String? get jwttoken;

    @BuiltValueField(wireName: r'username')
    String? get username;

    SignUpResponse._();

    static void _initializeBuilder(SignUpResponseBuilder b) => b;

    factory SignUpResponse([void updates(SignUpResponseBuilder b)]) = _$SignUpResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<SignUpResponse> get serializer => _$SignUpResponseSerializer();
}

class _$SignUpResponseSerializer implements StructuredSerializer<SignUpResponse> {
    @override
    final Iterable<Type> types = const [SignUpResponse, _$SignUpResponse];

    @override
    final String wireName = r'SignUpResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, SignUpResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.jwttoken != null) {
            result
                ..add(r'jwttoken')
                ..add(serializers.serialize(object.jwttoken,
                    specifiedType: const FullType(String)));
        }
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SignUpResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SignUpResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'jwttoken':
                    result.jwttoken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'username':
                    result.username = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

