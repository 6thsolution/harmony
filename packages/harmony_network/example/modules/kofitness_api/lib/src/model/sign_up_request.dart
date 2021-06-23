//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sign_up_request.g.dart';



abstract class SignUpRequest implements Built<SignUpRequest, SignUpRequestBuilder> {
    @BuiltValueField(wireName: r'fbtoken')
    String? get fbtoken;

    SignUpRequest._();

    static void _initializeBuilder(SignUpRequestBuilder b) => b;

    factory SignUpRequest([void updates(SignUpRequestBuilder b)]) = _$SignUpRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<SignUpRequest> get serializer => _$SignUpRequestSerializer();
}

class _$SignUpRequestSerializer implements StructuredSerializer<SignUpRequest> {
    @override
    final Iterable<Type> types = const [SignUpRequest, _$SignUpRequest];

    @override
    final String wireName = r'SignUpRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, SignUpRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.fbtoken != null) {
            result
                ..add(r'fbtoken')
                ..add(serializers.serialize(object.fbtoken,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SignUpRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SignUpRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'fbtoken':
                    result.fbtoken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

