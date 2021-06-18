//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/my_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_notifs.g.dart';



abstract class PushNotifs implements Built<PushNotifs, PushNotifsBuilder> {
    @BuiltValueField(wireName: r'categorycontainer')
    MyCategory? get categorycontainer;

    @BuiltValueField(wireName: r'end_date')
    String? get endDate;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'message_')
    String? get message;

    @BuiltValueField(wireName: r'recipients')
    String? get recipients;

    @BuiltValueField(wireName: r'register_date')
    String? get registerDate;

    @BuiltValueField(wireName: r'status')
    String? get status;

    PushNotifs._();

    static void _initializeBuilder(PushNotifsBuilder b) => b;

    factory PushNotifs([void updates(PushNotifsBuilder b)]) = _$PushNotifs;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushNotifs> get serializer => _$PushNotifsSerializer();
}

class _$PushNotifsSerializer implements StructuredSerializer<PushNotifs> {
    @override
    final Iterable<Type> types = const [PushNotifs, _$PushNotifs];

    @override
    final String wireName = r'PushNotifs';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushNotifs object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.categorycontainer != null) {
            result
                ..add(r'categorycontainer')
                ..add(serializers.serialize(object.categorycontainer,
                    specifiedType: const FullType(MyCategory)));
        }
        if (object.endDate != null) {
            result
                ..add(r'end_date')
                ..add(serializers.serialize(object.endDate,
                    specifiedType: const FullType(String)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.message != null) {
            result
                ..add(r'message_')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.recipients != null) {
            result
                ..add(r'recipients')
                ..add(serializers.serialize(object.recipients,
                    specifiedType: const FullType(String)));
        }
        if (object.registerDate != null) {
            result
                ..add(r'register_date')
                ..add(serializers.serialize(object.registerDate,
                    specifiedType: const FullType(String)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PushNotifs deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushNotifsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'categorycontainer':
                    result.categorycontainer.replace(serializers.deserialize(value,
                        specifiedType: const FullType(MyCategory)) as MyCategory);
                    break;
                case r'end_date':
                    result.endDate = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'message_':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'recipients':
                    result.recipients = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'register_date':
                    result.registerDate = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

