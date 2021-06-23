//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'privilege.g.dart';



abstract class Privilege implements Built<Privilege, PrivilegeBuilder> {
    @BuiltValueField(wireName: r'friendlyName')
    String? get friendlyName;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    Privilege._();

    static void _initializeBuilder(PrivilegeBuilder b) => b;

    factory Privilege([void updates(PrivilegeBuilder b)]) = _$Privilege;

    @BuiltValueSerializer(custom: true)
    static Serializer<Privilege> get serializer => _$PrivilegeSerializer();
}

class _$PrivilegeSerializer implements StructuredSerializer<Privilege> {
    @override
    final Iterable<Type> types = const [Privilege, _$Privilege];

    @override
    final String wireName = r'Privilege';

    @override
    Iterable<Object?> serialize(Serializers serializers, Privilege object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.friendlyName != null) {
            result
                ..add(r'friendlyName')
                ..add(serializers.serialize(object.friendlyName,
                    specifiedType: const FullType(String)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Privilege deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PrivilegeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'friendlyName':
                    result.friendlyName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

