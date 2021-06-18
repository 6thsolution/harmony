//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/myweek_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'week_user.g.dart';



abstract class WeekUser implements Built<WeekUser, WeekUserBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'ownerId')
    String? get ownerId;

    @BuiltValueField(wireName: r'updateddate')
    String? get updateddate;

    @BuiltValueField(wireName: r'weektblID')
    MyweekData? get weektblID;

    WeekUser._();

    static void _initializeBuilder(WeekUserBuilder b) => b;

    factory WeekUser([void updates(WeekUserBuilder b)]) = _$WeekUser;

    @BuiltValueSerializer(custom: true)
    static Serializer<WeekUser> get serializer => _$WeekUserSerializer();
}

class _$WeekUserSerializer implements StructuredSerializer<WeekUser> {
    @override
    final Iterable<Type> types = const [WeekUser, _$WeekUser];

    @override
    final String wireName = r'WeekUser';

    @override
    Iterable<Object?> serialize(Serializers serializers, WeekUser object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.ownerId != null) {
            result
                ..add(r'ownerId')
                ..add(serializers.serialize(object.ownerId,
                    specifiedType: const FullType(String)));
        }
        if (object.updateddate != null) {
            result
                ..add(r'updateddate')
                ..add(serializers.serialize(object.updateddate,
                    specifiedType: const FullType(String)));
        }
        if (object.weektblID != null) {
            result
                ..add(r'weektblID')
                ..add(serializers.serialize(object.weektblID,
                    specifiedType: const FullType(MyweekData)));
        }
        return result;
    }

    @override
    WeekUser deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WeekUserBuilder();

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
                case r'ownerId':
                    result.ownerId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'updateddate':
                    result.updateddate = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'weektblID':
                    result.weektblID.replace(serializers.deserialize(value,
                        specifiedType: const FullType(MyweekData)) as MyweekData);
                    break;
            }
        }
        return result.build();
    }
}

