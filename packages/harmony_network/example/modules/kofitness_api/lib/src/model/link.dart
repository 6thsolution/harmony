//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'link.g.dart';



abstract class Link implements Built<Link, LinkBuilder> {
    @BuiltValueField(wireName: r'href')
    String? get href;

    @BuiltValueField(wireName: r'templated')
    bool? get templated;

    Link._();

    static void _initializeBuilder(LinkBuilder b) => b;

    factory Link([void updates(LinkBuilder b)]) = _$Link;

    @BuiltValueSerializer(custom: true)
    static Serializer<Link> get serializer => _$LinkSerializer();
}

class _$LinkSerializer implements StructuredSerializer<Link> {
    @override
    final Iterable<Type> types = const [Link, _$Link];

    @override
    final String wireName = r'Link';

    @override
    Iterable<Object?> serialize(Serializers serializers, Link object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.href != null) {
            result
                ..add(r'href')
                ..add(serializers.serialize(object.href,
                    specifiedType: const FullType(String)));
        }
        if (object.templated != null) {
            result
                ..add(r'templated')
                ..add(serializers.serialize(object.templated,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    Link deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LinkBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'href':
                    result.href = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'templated':
                    result.templated = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

