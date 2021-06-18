//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'journals.g.dart';



abstract class Journals implements Built<Journals, JournalsBuilder> {
    @BuiltValueField(wireName: r'add_date')
    String? get addDate;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'journal_text')
    String? get journalText;

    @BuiltValueField(wireName: r'ownerId')
    String? get ownerId;

    @BuiltValueField(wireName: r'photo')
    String? get photo;

    Journals._();

    static void _initializeBuilder(JournalsBuilder b) => b;

    factory Journals([void updates(JournalsBuilder b)]) = _$Journals;

    @BuiltValueSerializer(custom: true)
    static Serializer<Journals> get serializer => _$JournalsSerializer();
}

class _$JournalsSerializer implements StructuredSerializer<Journals> {
    @override
    final Iterable<Type> types = const [Journals, _$Journals];

    @override
    final String wireName = r'Journals';

    @override
    Iterable<Object?> serialize(Serializers serializers, Journals object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.addDate != null) {
            result
                ..add(r'add_date')
                ..add(serializers.serialize(object.addDate,
                    specifiedType: const FullType(String)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.journalText != null) {
            result
                ..add(r'journal_text')
                ..add(serializers.serialize(object.journalText,
                    specifiedType: const FullType(String)));
        }
        if (object.ownerId != null) {
            result
                ..add(r'ownerId')
                ..add(serializers.serialize(object.ownerId,
                    specifiedType: const FullType(String)));
        }
        if (object.photo != null) {
            result
                ..add(r'photo')
                ..add(serializers.serialize(object.photo,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Journals deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = JournalsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'add_date':
                    result.addDate = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'journal_text':
                    result.journalText = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'ownerId':
                    result.ownerId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'photo':
                    result.photo = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

