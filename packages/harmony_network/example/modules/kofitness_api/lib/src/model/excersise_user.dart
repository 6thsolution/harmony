//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'excersise_user.g.dart';



abstract class ExcersiseUser implements Built<ExcersiseUser, ExcersiseUserBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'ownerId')
    String? get ownerId;

    @BuiltValueField(wireName: r'updateddate')
    String? get updateddate;

    @BuiltValueField(wireName: r'workoutSetDatatblID')
    String? get workoutSetDatatblID;

    ExcersiseUser._();

    static void _initializeBuilder(ExcersiseUserBuilder b) => b;

    factory ExcersiseUser([void updates(ExcersiseUserBuilder b)]) = _$ExcersiseUser;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExcersiseUser> get serializer => _$ExcersiseUserSerializer();
}

class _$ExcersiseUserSerializer implements StructuredSerializer<ExcersiseUser> {
    @override
    final Iterable<Type> types = const [ExcersiseUser, _$ExcersiseUser];

    @override
    final String wireName = r'ExcersiseUser';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExcersiseUser object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.ownerId != null) {
            result
                ..add(r'ownerId')
                ..add(serializers.serialize(object.ownerId,
                    specifiedType: const FullType(String)));
        }
        if (object.updateddate != null) {
            result
                ..add(r'updateddate')
                ..add(serializers.serialize(object.updateddate,
                    specifiedType: const FullType(String)));
        }
        if (object.workoutSetDatatblID != null) {
            result
                ..add(r'workoutSetDatatblID')
                ..add(serializers.serialize(object.workoutSetDatatblID,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ExcersiseUser deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExcersiseUserBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'ownerId':
                    result.ownerId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'updateddate':
                    result.updateddate = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'workoutSetDatatblID':
                    result.workoutSetDatatblID = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

