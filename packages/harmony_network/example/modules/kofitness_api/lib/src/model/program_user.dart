//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'program_user.g.dart';



abstract class ProgramUser implements Built<ProgramUser, ProgramUserBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'ownerId')
    String? get ownerId;

    @BuiltValueField(wireName: r'programtblID')
    String? get programtblID;

    @BuiltValueField(wireName: r'updateddate')
    String? get updateddate;

    ProgramUser._();

    static void _initializeBuilder(ProgramUserBuilder b) => b;

    factory ProgramUser([void updates(ProgramUserBuilder b)]) = _$ProgramUser;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProgramUser> get serializer => _$ProgramUserSerializer();
}

class _$ProgramUserSerializer implements StructuredSerializer<ProgramUser> {
    @override
    final Iterable<Type> types = const [ProgramUser, _$ProgramUser];

    @override
    final String wireName = r'ProgramUser';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProgramUser object,
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
        if (object.programtblID != null) {
            result
                ..add(r'programtblID')
                ..add(serializers.serialize(object.programtblID,
                    specifiedType: const FullType(String)));
        }
        if (object.updateddate != null) {
            result
                ..add(r'updateddate')
                ..add(serializers.serialize(object.updateddate,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ProgramUser deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProgramUserBuilder();

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
                case r'programtblID':
                    result.programtblID = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'updateddate':
                    result.updateddate = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

