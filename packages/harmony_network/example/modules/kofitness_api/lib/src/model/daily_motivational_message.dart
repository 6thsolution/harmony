//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_motivational_message.g.dart';



abstract class DailyMotivationalMessage implements Built<DailyMotivationalMessage, DailyMotivationalMessageBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'message_')
    String? get message;

    DailyMotivationalMessage._();

    static void _initializeBuilder(DailyMotivationalMessageBuilder b) => b;

    factory DailyMotivationalMessage([void updates(DailyMotivationalMessageBuilder b)]) = _$DailyMotivationalMessage;

    @BuiltValueSerializer(custom: true)
    static Serializer<DailyMotivationalMessage> get serializer => _$DailyMotivationalMessageSerializer();
}

class _$DailyMotivationalMessageSerializer implements StructuredSerializer<DailyMotivationalMessage> {
    @override
    final Iterable<Type> types = const [DailyMotivationalMessage, _$DailyMotivationalMessage];

    @override
    final String wireName = r'DailyMotivationalMessage';

    @override
    Iterable<Object?> serialize(Serializers serializers, DailyMotivationalMessage object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        return result;
    }

    @override
    DailyMotivationalMessage deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DailyMotivationalMessageBuilder();

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
                case r'message_':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

