//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/privilege.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'role.g.dart';



abstract class Role implements Built<Role, RoleBuilder> {
    @BuiltValueField(wireName: r'friendlyName')
    String? get friendlyName;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'privileges')
    BuiltList<Privilege>? get privileges;

    Role._();

    static void _initializeBuilder(RoleBuilder b) => b;

    factory Role([void updates(RoleBuilder b)]) = _$Role;

    @BuiltValueSerializer(custom: true)
    static Serializer<Role> get serializer => _$RoleSerializer();
}

class _$RoleSerializer implements StructuredSerializer<Role> {
    @override
    final Iterable<Type> types = const [Role, _$Role];

    @override
    final String wireName = r'Role';

    @override
    Iterable<Object?> serialize(Serializers serializers, Role object,
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
        if (object.privileges != null) {
            result
                ..add(r'privileges')
                ..add(serializers.serialize(object.privileges,
                    specifiedType: const FullType(BuiltList, [FullType(Privilege)])));
        }
        return result;
    }

    @override
    Role deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RoleBuilder();

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
                case r'privileges':
                    result.privileges.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Privilege)])) as BuiltList<Privilege>);
                    break;
            }
        }
        return result.build();
    }
}

