//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entity_conf.g.dart';



abstract class EntityConf implements Built<EntityConf, EntityConfBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'value')
    String? get value;

    EntityConf._();

    static void _initializeBuilder(EntityConfBuilder b) => b;

    factory EntityConf([void updates(EntityConfBuilder b)]) = _$EntityConf;

    @BuiltValueSerializer(custom: true)
    static Serializer<EntityConf> get serializer => _$EntityConfSerializer();
}

class _$EntityConfSerializer implements StructuredSerializer<EntityConf> {
    @override
    final Iterable<Type> types = const [EntityConf, _$EntityConf];

    @override
    final String wireName = r'EntityConf';

    @override
    Iterable<Object?> serialize(Serializers serializers, EntityConf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    EntityConf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EntityConfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'value':
                    result.value = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

