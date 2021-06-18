//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_purchace_history.g.dart';



abstract class LocalPurchaceHistory implements Built<LocalPurchaceHistory, LocalPurchaceHistoryBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'localPurchaceVerificationData')
    String? get localPurchaceVerificationData;

    @BuiltValueField(wireName: r'ownerId')
    String? get ownerId;

    @BuiltValueField(wireName: r'productId')
    String? get productId;

    @BuiltValueField(wireName: r'purchaceId')
    String? get purchaceId;

    @BuiltValueField(wireName: r'serverPurchaceVErificationData')
    String? get serverPurchaceVErificationData;

    @BuiltValueField(wireName: r'source')
    String? get source_;

    @BuiltValueField(wireName: r'transactionDate')
    String? get transactionDate;

    LocalPurchaceHistory._();

    static void _initializeBuilder(LocalPurchaceHistoryBuilder b) => b;

    factory LocalPurchaceHistory([void updates(LocalPurchaceHistoryBuilder b)]) = _$LocalPurchaceHistory;

    @BuiltValueSerializer(custom: true)
    static Serializer<LocalPurchaceHistory> get serializer => _$LocalPurchaceHistorySerializer();
}

class _$LocalPurchaceHistorySerializer implements StructuredSerializer<LocalPurchaceHistory> {
    @override
    final Iterable<Type> types = const [LocalPurchaceHistory, _$LocalPurchaceHistory];

    @override
    final String wireName = r'LocalPurchaceHistory';

    @override
    Iterable<Object?> serialize(Serializers serializers, LocalPurchaceHistory object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.localPurchaceVerificationData != null) {
            result
                ..add(r'localPurchaceVerificationData')
                ..add(serializers.serialize(object.localPurchaceVerificationData,
                    specifiedType: const FullType(String)));
        }
        if (object.ownerId != null) {
            result
                ..add(r'ownerId')
                ..add(serializers.serialize(object.ownerId,
                    specifiedType: const FullType(String)));
        }
        if (object.productId != null) {
            result
                ..add(r'productId')
                ..add(serializers.serialize(object.productId,
                    specifiedType: const FullType(String)));
        }
        if (object.purchaceId != null) {
            result
                ..add(r'purchaceId')
                ..add(serializers.serialize(object.purchaceId,
                    specifiedType: const FullType(String)));
        }
        if (object.serverPurchaceVErificationData != null) {
            result
                ..add(r'serverPurchaceVErificationData')
                ..add(serializers.serialize(object.serverPurchaceVErificationData,
                    specifiedType: const FullType(String)));
        }
        if (object.source_ != null) {
            result
                ..add(r'source')
                ..add(serializers.serialize(object.source_,
                    specifiedType: const FullType(String)));
        }
        if (object.transactionDate != null) {
            result
                ..add(r'transactionDate')
                ..add(serializers.serialize(object.transactionDate,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    LocalPurchaceHistory deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LocalPurchaceHistoryBuilder();

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
                case r'localPurchaceVerificationData':
                    result.localPurchaceVerificationData = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'ownerId':
                    result.ownerId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'productId':
                    result.productId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'purchaceId':
                    result.purchaceId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'serverPurchaceVErificationData':
                    result.serverPurchaceVErificationData = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'source':
                    result.source_ = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'transactionDate':
                    result.transactionDate = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

