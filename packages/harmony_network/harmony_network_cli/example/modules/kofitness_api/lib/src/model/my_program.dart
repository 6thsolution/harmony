//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/myweek_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'my_program.g.dart';



abstract class MyProgram implements Built<MyProgram, MyProgramBuilder> {
    @BuiltValueField(wireName: r'cover_photo')
    String? get coverPhoto;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'intro_video')
    String? get introVideo;

    @BuiltValueField(wireName: r'listofweeks')
    BuiltList<MyweekData>? get listofweeks;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'shortdescription')
    String? get shortdescription;

    @BuiltValueField(wireName: r'weeksCount')
    int? get weeksCount;

    MyProgram._();

    static void _initializeBuilder(MyProgramBuilder b) => b;

    factory MyProgram([void updates(MyProgramBuilder b)]) = _$MyProgram;

    @BuiltValueSerializer(custom: true)
    static Serializer<MyProgram> get serializer => _$MyProgramSerializer();
}

class _$MyProgramSerializer implements StructuredSerializer<MyProgram> {
    @override
    final Iterable<Type> types = const [MyProgram, _$MyProgram];

    @override
    final String wireName = r'MyProgram';

    @override
    Iterable<Object?> serialize(Serializers serializers, MyProgram object,
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
        if (object.introVideo != null) {
            result
                ..add(r'intro_video')
                ..add(serializers.serialize(object.introVideo,
                    specifiedType: const FullType(String)));
        }
        if (object.listofweeks != null) {
            result
                ..add(r'listofweeks')
                ..add(serializers.serialize(object.listofweeks,
                    specifiedType: const FullType(BuiltList, [FullType(MyweekData)])));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.shortdescription != null) {
            result
                ..add(r'shortdescription')
                ..add(serializers.serialize(object.shortdescription,
                    specifiedType: const FullType(String)));
        }
        if (object.weeksCount != null) {
            result
                ..add(r'weeksCount')
                ..add(serializers.serialize(object.weeksCount,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    MyProgram deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MyProgramBuilder();

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
                case r'intro_video':
                    result.introVideo = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'listofweeks':
                    result.listofweeks.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(MyweekData)])) as BuiltList<MyweekData>);
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'shortdescription':
                    result.shortdescription = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'weeksCount':
                    result.weeksCount = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

