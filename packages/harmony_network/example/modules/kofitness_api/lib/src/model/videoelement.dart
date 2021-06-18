//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'videoelement.g.dart';



abstract class Videoelement implements Built<Videoelement, VideoelementBuilder> {
    @BuiltValueField(wireName: r'cover_photo')
    String? get coverPhoto;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'videolink')
    String? get videolink;

    Videoelement._();

    static void _initializeBuilder(VideoelementBuilder b) => b;

    factory Videoelement([void updates(VideoelementBuilder b)]) = _$Videoelement;

    @BuiltValueSerializer(custom: true)
    static Serializer<Videoelement> get serializer => _$VideoelementSerializer();
}

class _$VideoelementSerializer implements StructuredSerializer<Videoelement> {
    @override
    final Iterable<Type> types = const [Videoelement, _$Videoelement];

    @override
    final String wireName = r'Videoelement';

    @override
    Iterable<Object?> serialize(Serializers serializers, Videoelement object,
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
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.videolink != null) {
            result
                ..add(r'videolink')
                ..add(serializers.serialize(object.videolink,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Videoelement deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VideoelementBuilder();

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
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'videolink':
                    result.videolink = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

