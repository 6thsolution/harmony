//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/entity_conf.dart';
import 'package:openapi/src/model/field_def.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entity_def.g.dart';



abstract class EntityDef implements Built<EntityDef, EntityDefBuilder> {
    @BuiltValueField(wireName: r'endpoint')
    String? get endpoint;

    @BuiltValueField(wireName: r'fields')
    BuiltList<FieldDef>? get fields;

    @BuiltValueField(wireName: r'friendlyName')
    String? get friendlyName;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'setting')
    BuiltList<EntityConf>? get setting;

    EntityDef._();

    static void _initializeBuilder(EntityDefBuilder b) => b;

    factory EntityDef([void updates(EntityDefBuilder b)]) = _$EntityDef;

    @BuiltValueSerializer(custom: true)
    static Serializer<EntityDef> get serializer => _$EntityDefSerializer();
}

class _$EntityDefSerializer implements StructuredSerializer<EntityDef> {
    @override
    final Iterable<Type> types = const [EntityDef, _$EntityDef];

    @override
    final String wireName = r'EntityDef';

    @override
    Iterable<Object?> serialize(Serializers serializers, EntityDef object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.endpoint != null) {
            result
                ..add(r'endpoint')
                ..add(serializers.serialize(object.endpoint,
                    specifiedType: const FullType(String)));
        }
        if (object.fields != null) {
            result
                ..add(r'fields')
                ..add(serializers.serialize(object.fields,
                    specifiedType: const FullType(BuiltList, [FullType(FieldDef)])));
        }
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
        if (object.setting != null) {
            result
                ..add(r'setting')
                ..add(serializers.serialize(object.setting,
                    specifiedType: const FullType(BuiltList, [FullType(EntityConf)])));
        }
        return result;
    }

    @override
    EntityDef deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EntityDefBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'endpoint':
                    result.endpoint = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'fields':
                    result.fields.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(FieldDef)])) as BuiltList<FieldDef>);
                    break;
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
                case r'setting':
                    result.setting.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(EntityConf)])) as BuiltList<EntityConf>);
                    break;
            }
        }
        return result.build();
    }
}

