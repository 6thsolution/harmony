//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'view.g.dart';



abstract class View implements Built<View, ViewBuilder> {
    @BuiltValueField(wireName: r'dateAdded')
    String? get dateAdded;

    @BuiltValueField(wireName: r'fields')
    BuiltList<String>? get fields;

    @BuiltValueField(wireName: r'friendlyName')
    String? get friendlyName;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'lastUpdate')
    String? get lastUpdate;

    @BuiltValueField(wireName: r'lastUpdateBy')
    String? get lastUpdateBy;

    @BuiltValueField(wireName: r'ownerId')
    String? get ownerId;

    @BuiltValueField(wireName: r'path')
    String? get path;

    View._();

    static void _initializeBuilder(ViewBuilder b) => b;

    factory View([void updates(ViewBuilder b)]) = _$View;

    @BuiltValueSerializer(custom: true)
    static Serializer<View> get serializer => _$ViewSerializer();
}

class _$ViewSerializer implements StructuredSerializer<View> {
    @override
    final Iterable<Type> types = const [View, _$View];

    @override
    final String wireName = r'View';

    @override
    Iterable<Object?> serialize(Serializers serializers, View object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.dateAdded != null) {
            result
                ..add(r'dateAdded')
                ..add(serializers.serialize(object.dateAdded,
                    specifiedType: const FullType(String)));
        }
        if (object.fields != null) {
            result
                ..add(r'fields')
                ..add(serializers.serialize(object.fields,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
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
        if (object.lastUpdate != null) {
            result
                ..add(r'lastUpdate')
                ..add(serializers.serialize(object.lastUpdate,
                    specifiedType: const FullType(String)));
        }
        if (object.lastUpdateBy != null) {
            result
                ..add(r'lastUpdateBy')
                ..add(serializers.serialize(object.lastUpdateBy,
                    specifiedType: const FullType(String)));
        }
        if (object.ownerId != null) {
            result
                ..add(r'ownerId')
                ..add(serializers.serialize(object.ownerId,
                    specifiedType: const FullType(String)));
        }
        if (object.path != null) {
            result
                ..add(r'path')
                ..add(serializers.serialize(object.path,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    View deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ViewBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'dateAdded':
                    result.dateAdded = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'fields':
                    result.fields.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'friendlyName':
                    result.friendlyName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'lastUpdate':
                    result.lastUpdate = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'lastUpdateBy':
                    result.lastUpdateBy = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'ownerId':
                    result.ownerId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'path':
                    result.path = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

