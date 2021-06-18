//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'my_category.g.dart';



abstract class MyCategory implements Built<MyCategory, MyCategoryBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'image_cover')
    String? get imageCover;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'sortindex')
    int? get sortindex;

    MyCategory._();

    static void _initializeBuilder(MyCategoryBuilder b) => b;

    factory MyCategory([void updates(MyCategoryBuilder b)]) = _$MyCategory;

    @BuiltValueSerializer(custom: true)
    static Serializer<MyCategory> get serializer => _$MyCategorySerializer();
}

class _$MyCategorySerializer implements StructuredSerializer<MyCategory> {
    @override
    final Iterable<Type> types = const [MyCategory, _$MyCategory];

    @override
    final String wireName = r'MyCategory';

    @override
    Iterable<Object?> serialize(Serializers serializers, MyCategory object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.imageCover != null) {
            result
                ..add(r'image_cover')
                ..add(serializers.serialize(object.imageCover,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.sortindex != null) {
            result
                ..add(r'sortindex')
                ..add(serializers.serialize(object.sortindex,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    MyCategory deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MyCategoryBuilder();

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
                case r'image_cover':
                    result.imageCover = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'sortindex':
                    result.sortindex = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

