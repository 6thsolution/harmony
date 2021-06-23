//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/videoelement.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'myvideodata.g.dart';



abstract class Myvideodata implements Built<Myvideodata, MyvideodataBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'repcount')
    String? get repcount;

    @BuiltValueField(wireName: r'restperiod')
    int? get restperiod;

    @BuiltValueField(wireName: r'sortindex')
    int? get sortindex;

    @BuiltValueField(wireName: r'video_elementid')
    Videoelement? get videoElementid;

    Myvideodata._();

    static void _initializeBuilder(MyvideodataBuilder b) => b;

    factory Myvideodata([void updates(MyvideodataBuilder b)]) = _$Myvideodata;

    @BuiltValueSerializer(custom: true)
    static Serializer<Myvideodata> get serializer => _$MyvideodataSerializer();
}

class _$MyvideodataSerializer implements StructuredSerializer<Myvideodata> {
    @override
    final Iterable<Type> types = const [Myvideodata, _$Myvideodata];

    @override
    final String wireName = r'Myvideodata';

    @override
    Iterable<Object?> serialize(Serializers serializers, Myvideodata object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.repcount != null) {
            result
                ..add(r'repcount')
                ..add(serializers.serialize(object.repcount,
                    specifiedType: const FullType(String)));
        }
        if (object.restperiod != null) {
            result
                ..add(r'restperiod')
                ..add(serializers.serialize(object.restperiod,
                    specifiedType: const FullType(int)));
        }
        if (object.sortindex != null) {
            result
                ..add(r'sortindex')
                ..add(serializers.serialize(object.sortindex,
                    specifiedType: const FullType(int)));
        }
        if (object.videoElementid != null) {
            result
                ..add(r'video_elementid')
                ..add(serializers.serialize(object.videoElementid,
                    specifiedType: const FullType(Videoelement)));
        }
        return result;
    }

    @override
    Myvideodata deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MyvideodataBuilder();

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
                case r'repcount':
                    result.repcount = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'restperiod':
                    result.restperiod = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'sortindex':
                    result.sortindex = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'video_elementid':
                    result.videoElementid.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Videoelement)) as Videoelement);
                    break;
            }
        }
        return result.build();
    }
}

