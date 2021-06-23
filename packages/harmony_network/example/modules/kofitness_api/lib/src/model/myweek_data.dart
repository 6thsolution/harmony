//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/my_excersise_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'myweek_data.g.dart';



abstract class MyweekData implements Built<MyweekData, MyweekDataBuilder> {
    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'excersiseslist')
    BuiltList<MyExcersiseData>? get excersiseslist;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'sortindex')
    int? get sortindex;

    @BuiltValueField(wireName: r'title')
    String? get title;

    MyweekData._();

    static void _initializeBuilder(MyweekDataBuilder b) => b;

    factory MyweekData([void updates(MyweekDataBuilder b)]) = _$MyweekData;

    @BuiltValueSerializer(custom: true)
    static Serializer<MyweekData> get serializer => _$MyweekDataSerializer();
}

class _$MyweekDataSerializer implements StructuredSerializer<MyweekData> {
    @override
    final Iterable<Type> types = const [MyweekData, _$MyweekData];

    @override
    final String wireName = r'MyweekData';

    @override
    Iterable<Object?> serialize(Serializers serializers, MyweekData object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.excersiseslist != null) {
            result
                ..add(r'excersiseslist')
                ..add(serializers.serialize(object.excersiseslist,
                    specifiedType: const FullType(BuiltList, [FullType(MyExcersiseData)])));
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
        return result;
    }

    @override
    MyweekData deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MyweekDataBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'excersiseslist':
                    result.excersiseslist.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(MyExcersiseData)])) as BuiltList<MyExcersiseData>);
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
            }
        }
        return result.build();
    }
}

