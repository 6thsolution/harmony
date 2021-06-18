//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jwt_request.g.dart';



abstract class JwtRequest implements Built<JwtRequest, JwtRequestBuilder> {
    @BuiltValueField(wireName: r'password')
    String? get password;

    @BuiltValueField(wireName: r'username')
    String? get username;

    JwtRequest._();

    static void _initializeBuilder(JwtRequestBuilder b) => b;

    factory JwtRequest([void updates(JwtRequestBuilder b)]) = _$JwtRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<JwtRequest> get serializer => _$JwtRequestSerializer();
}

class _$JwtRequestSerializer implements StructuredSerializer<JwtRequest> {
    @override
    final Iterable<Type> types = const [JwtRequest, _$JwtRequest];

    @override
    final String wireName = r'JwtRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, JwtRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.password != null) {
            result
                ..add(r'password')
                ..add(serializers.serialize(object.password,
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
    JwtRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = JwtRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'password':
                    result.password = serializers.deserialize(value,
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

