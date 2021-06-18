//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/myvideodata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'my_work_outs.g.dart';



abstract class MyWorkOuts implements Built<MyWorkOuts, MyWorkOutsBuilder> {
    @BuiltValueField(wireName: r'categorycontainer')
    String? get categorycontainer;

    @BuiltValueField(wireName: r'cover_photo')
    String? get coverPhoto;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'videos')
    BuiltList<Myvideodata>? get videos;

    MyWorkOuts._();

    static void _initializeBuilder(MyWorkOutsBuilder b) => b;

    factory MyWorkOuts([void updates(MyWorkOutsBuilder b)]) = _$MyWorkOuts;

    @BuiltValueSerializer(custom: true)
    static Serializer<MyWorkOuts> get serializer => _$MyWorkOutsSerializer();
}

class _$MyWorkOutsSerializer implements StructuredSerializer<MyWorkOuts> {
    @override
    final Iterable<Type> types = const [MyWorkOuts, _$MyWorkOuts];

    @override
    final String wireName = r'MyWorkOuts';

    @override
    Iterable<Object?> serialize(Serializers serializers, MyWorkOuts object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.categorycontainer != null) {
            result
                ..add(r'categorycontainer')
                ..add(serializers.serialize(object.categorycontainer,
                    specifiedType: const FullType(String)));
        }
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
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
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
    MyWorkOuts deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MyWorkOutsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'categorycontainer':
                    result.categorycontainer = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
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
                case r'name':
                    result.name = serializers.deserialize(value,
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

