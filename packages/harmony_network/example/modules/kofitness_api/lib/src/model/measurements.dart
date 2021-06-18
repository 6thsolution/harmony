//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'measurements.g.dart';



abstract class Measurements implements Built<Measurements, MeasurementsBuilder> {
    @BuiltValueField(wireName: r'add_date')
    String? get addDate;

    @BuiltValueField(wireName: r'back_image')
    String? get backImage;

    @BuiltValueField(wireName: r'chest')
    double? get chest;

    @BuiltValueField(wireName: r'feet_centi')
    String? get feetCenti;

    @BuiltValueField(wireName: r'front_image')
    String? get frontImage;

    @BuiltValueField(wireName: r'hips')
    double? get hips;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'lbs_kilo')
    String? get lbsKilo;

    @BuiltValueField(wireName: r'left_image')
    String? get leftImage;

    @BuiltValueField(wireName: r'left_right_bicep')
    double? get leftRightBicep;

    @BuiltValueField(wireName: r'left_right_calf')
    double? get leftRightCalf;

    @BuiltValueField(wireName: r'left_right_thigh')
    double? get leftRightThigh;

    @BuiltValueField(wireName: r'ownerId')
    String? get ownerId;

    @BuiltValueField(wireName: r'shoulders')
    double? get shoulders;

    @BuiltValueField(wireName: r'waist')
    double? get waist;

    @BuiltValueField(wireName: r'weight')
    double? get weight;

    Measurements._();

    static void _initializeBuilder(MeasurementsBuilder b) => b;

    factory Measurements([void updates(MeasurementsBuilder b)]) = _$Measurements;

    @BuiltValueSerializer(custom: true)
    static Serializer<Measurements> get serializer => _$MeasurementsSerializer();
}

class _$MeasurementsSerializer implements StructuredSerializer<Measurements> {
    @override
    final Iterable<Type> types = const [Measurements, _$Measurements];

    @override
    final String wireName = r'Measurements';

    @override
    Iterable<Object?> serialize(Serializers serializers, Measurements object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.addDate != null) {
            result
                ..add(r'add_date')
                ..add(serializers.serialize(object.addDate,
                    specifiedType: const FullType(String)));
        }
        if (object.backImage != null) {
            result
                ..add(r'back_image')
                ..add(serializers.serialize(object.backImage,
                    specifiedType: const FullType(String)));
        }
        if (object.chest != null) {
            result
                ..add(r'chest')
                ..add(serializers.serialize(object.chest,
                    specifiedType: const FullType(double)));
        }
        if (object.feetCenti != null) {
            result
                ..add(r'feet_centi')
                ..add(serializers.serialize(object.feetCenti,
                    specifiedType: const FullType(String)));
        }
        if (object.frontImage != null) {
            result
                ..add(r'front_image')
                ..add(serializers.serialize(object.frontImage,
                    specifiedType: const FullType(String)));
        }
        if (object.hips != null) {
            result
                ..add(r'hips')
                ..add(serializers.serialize(object.hips,
                    specifiedType: const FullType(double)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.lbsKilo != null) {
            result
                ..add(r'lbs_kilo')
                ..add(serializers.serialize(object.lbsKilo,
                    specifiedType: const FullType(String)));
        }
        if (object.leftImage != null) {
            result
                ..add(r'left_image')
                ..add(serializers.serialize(object.leftImage,
                    specifiedType: const FullType(String)));
        }
        if (object.leftRightBicep != null) {
            result
                ..add(r'left_right_bicep')
                ..add(serializers.serialize(object.leftRightBicep,
                    specifiedType: const FullType(double)));
        }
        if (object.leftRightCalf != null) {
            result
                ..add(r'left_right_calf')
                ..add(serializers.serialize(object.leftRightCalf,
                    specifiedType: const FullType(double)));
        }
        if (object.leftRightThigh != null) {
            result
                ..add(r'left_right_thigh')
                ..add(serializers.serialize(object.leftRightThigh,
                    specifiedType: const FullType(double)));
        }
        if (object.ownerId != null) {
            result
                ..add(r'ownerId')
                ..add(serializers.serialize(object.ownerId,
                    specifiedType: const FullType(String)));
        }
        if (object.shoulders != null) {
            result
                ..add(r'shoulders')
                ..add(serializers.serialize(object.shoulders,
                    specifiedType: const FullType(double)));
        }
        if (object.waist != null) {
            result
                ..add(r'waist')
                ..add(serializers.serialize(object.waist,
                    specifiedType: const FullType(double)));
        }
        if (object.weight != null) {
            result
                ..add(r'weight')
                ..add(serializers.serialize(object.weight,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    Measurements deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MeasurementsBuilder();

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
                case r'back_image':
                    result.backImage = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'chest':
                    result.chest = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'feet_centi':
                    result.feetCenti = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'front_image':
                    result.frontImage = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'hips':
                    result.hips = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'lbs_kilo':
                    result.lbsKilo = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'left_image':
                    result.leftImage = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'left_right_bicep':
                    result.leftRightBicep = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'left_right_calf':
                    result.leftRightCalf = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'left_right_thigh':
                    result.leftRightThigh = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'ownerId':
                    result.ownerId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'shoulders':
                    result.shoulders = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'waist':
                    result.waist = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'weight':
                    result.weight = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
            }
        }
        return result.build();
    }
}

