//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/entity_def.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'menu.g.dart';



abstract class Menu implements Built<Menu, MenuBuilder> {
    @BuiltValueField(wireName: r'caption')
    String? get caption;

    @BuiltValueField(wireName: r'dateCreated')
    String? get dateCreated;

    @BuiltValueField(wireName: r'dateUpdated')
    String? get dateUpdated;

    @BuiltValueField(wireName: r'enabled')
    bool? get enabled;

    @BuiltValueField(wireName: r'endpoint')
    String? get endpoint;

    @BuiltValueField(wireName: r'entity')
    EntityDef? get entity;

    @BuiltValueField(wireName: r'friendlyName')
    String? get friendlyName;

    @BuiltValueField(wireName: r'icon')
    String? get icon;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'order')
    int? get order;

    @BuiltValueField(wireName: r'ownerId')
    String? get ownerId;

    @BuiltValueField(wireName: r'parentId')
    String? get parentId;

    Menu._();

    static void _initializeBuilder(MenuBuilder b) => b;

    factory Menu([void updates(MenuBuilder b)]) = _$Menu;

    @BuiltValueSerializer(custom: true)
    static Serializer<Menu> get serializer => _$MenuSerializer();
}

class _$MenuSerializer implements StructuredSerializer<Menu> {
    @override
    final Iterable<Type> types = const [Menu, _$Menu];

    @override
    final String wireName = r'Menu';

    @override
    Iterable<Object?> serialize(Serializers serializers, Menu object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.caption != null) {
            result
                ..add(r'caption')
                ..add(serializers.serialize(object.caption,
                    specifiedType: const FullType(String)));
        }
        if (object.dateCreated != null) {
            result
                ..add(r'dateCreated')
                ..add(serializers.serialize(object.dateCreated,
                    specifiedType: const FullType(String)));
        }
        if (object.dateUpdated != null) {
            result
                ..add(r'dateUpdated')
                ..add(serializers.serialize(object.dateUpdated,
                    specifiedType: const FullType(String)));
        }
        if (object.enabled != null) {
            result
                ..add(r'enabled')
                ..add(serializers.serialize(object.enabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.endpoint != null) {
            result
                ..add(r'endpoint')
                ..add(serializers.serialize(object.endpoint,
                    specifiedType: const FullType(String)));
        }
        if (object.entity != null) {
            result
                ..add(r'entity')
                ..add(serializers.serialize(object.entity,
                    specifiedType: const FullType(EntityDef)));
        }
        if (object.friendlyName != null) {
            result
                ..add(r'friendlyName')
                ..add(serializers.serialize(object.friendlyName,
                    specifiedType: const FullType(String)));
        }
        if (object.icon != null) {
            result
                ..add(r'icon')
                ..add(serializers.serialize(object.icon,
                    specifiedType: const FullType(String)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.order != null) {
            result
                ..add(r'order')
                ..add(serializers.serialize(object.order,
                    specifiedType: const FullType(int)));
        }
        if (object.ownerId != null) {
            result
                ..add(r'ownerId')
                ..add(serializers.serialize(object.ownerId,
                    specifiedType: const FullType(String)));
        }
        if (object.parentId != null) {
            result
                ..add(r'parentId')
                ..add(serializers.serialize(object.parentId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Menu deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MenuBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'caption':
                    result.caption = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'dateCreated':
                    result.dateCreated = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'dateUpdated':
                    result.dateUpdated = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'enabled':
                    result.enabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'endpoint':
                    result.endpoint = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'entity':
                    result.entity.replace(serializers.deserialize(value,
                        specifiedType: const FullType(EntityDef)) as EntityDef);
                    break;
                case r'friendlyName':
                    result.friendlyName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'icon':
                    result.icon = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'order':
                    result.order = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'ownerId':
                    result.ownerId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'parentId':
                    result.parentId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

