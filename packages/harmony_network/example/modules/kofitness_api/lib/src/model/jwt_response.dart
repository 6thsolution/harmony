//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jwt_response.g.dart';



abstract class JwtResponse implements Built<JwtResponse, JwtResponseBuilder> {
    @BuiltValueField(wireName: r'token')
    String? get token;

    JwtResponse._();

    static void _initializeBuilder(JwtResponseBuilder b) => b;

    factory JwtResponse([void updates(JwtResponseBuilder b)]) = _$JwtResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<JwtResponse> get serializer => _$JwtResponseSerializer();
}

class _$JwtResponseSerializer implements StructuredSerializer<JwtResponse> {
    @override
    final Iterable<Type> types = const [JwtResponse, _$JwtResponse];

    @override
    final String wireName = r'JwtResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, JwtResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.token != null) {
            result
                ..add(r'token')
                ..add(serializers.serialize(object.token,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    JwtResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = JwtResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'token':
                    result.token = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

