//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/myvideodata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'my_excersise_data.g.dart';



abstract class MyExcersiseData implements Built<MyExcersiseData, MyExcersiseDataBuilder> {
    @BuiltValueField(wireName: r'cover_photo')
    String? get coverPhoto;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'sortindex')
    int? get sortindex;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'videos')
    BuiltList<Myvideodata>? get videos;

    MyExcersiseData._();

    static void _initializeBuilder(MyExcersiseDataBuilder b) => b;

    factory MyExcersiseData([void updates(MyExcersiseDataBuilder b)]) = _$MyExcersiseData;

    @BuiltValueSerializer(custom: true)
    static Serializer<MyExcersiseData> get serializer => _$MyExcersiseDataSerializer();
}

class _$MyExcersiseDataSerializer implements StructuredSerializer<MyExcersiseData> {
    @override
    final Iterable<Type> types = const [MyExcersiseData, _$MyExcersiseData];

    @override
    final String wireName = r'MyExcersiseData';

    @override
    Iterable<Object?> serialize(Serializers serializers, MyExcersiseData object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.coverPhoto != null) {
            result
                ..add(r'cover_photo')
                ..add(serializers.serialize(object.coverPhoto,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.sortindex != null) {
            result
                ..add(r'sortindex')
                ..add(serializers.serialize(object.sortindex,
                    specifiedType: const FullType(int)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.videos != null) {
            result
                ..add(r'videos')
                ..add(serializers.serialize(object.videos,
                    specifiedType: const FullType(BuiltList, [FullType(Myvideodata)])));
        }
        return result;
    }

    @override
    MyExcersiseData deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MyExcersiseDataBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'cover_photo':
                    result.coverPhoto = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'sortindex':
                    result.sortindex = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'title':
                    result.title = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'videos':
                    result.videos.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Myvideodata)])) as BuiltList<Myvideodata>);
                    break;
            }
        }
        return result.build();
    }
}

