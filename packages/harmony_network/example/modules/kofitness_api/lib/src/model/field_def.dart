//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field_def.g.dart';



abstract class FieldDef implements Built<FieldDef, FieldDefBuilder> {
    @BuiltValueField(wireName: r'friendlyName')
    String? get friendlyName;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'type')
    String? get type;

    FieldDef._();

    static void _initializeBuilder(FieldDefBuilder b) => b;

    factory FieldDef([void updates(FieldDefBuilder b)]) = _$FieldDef;

    @BuiltValueSerializer(custom: true)
    static Serializer<FieldDef> get serializer => _$FieldDefSerializer();
}

class _$FieldDefSerializer implements StructuredSerializer<FieldDef> {
    @override
    final Iterable<Type> types = const [FieldDef, _$FieldDef];

    @override
    final String wireName = r'FieldDef';

    @override
    Iterable<Object?> serialize(Serializers serializers, FieldDef object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.friendlyName != null) {
            result
                ..add(r'friendlyName')
                ..add(serializers.serialize(object.friendlyName,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    FieldDef deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FieldDefBuilder();

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
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

