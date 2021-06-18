//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_file_response.g.dart';



abstract class UploadFileResponse implements Built<UploadFileResponse, UploadFileResponseBuilder> {
    @BuiltValueField(wireName: r'fileDownloadUri')
    String? get fileDownloadUri;

    @BuiltValueField(wireName: r'fileName')
    String? get fileName;

    @BuiltValueField(wireName: r'fileType')
    String? get fileType;

    @BuiltValueField(wireName: r'size')
    int? get size;

    UploadFileResponse._();

    static void _initializeBuilder(UploadFileResponseBuilder b) => b;

    factory UploadFileResponse([void updates(UploadFileResponseBuilder b)]) = _$UploadFileResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<UploadFileResponse> get serializer => _$UploadFileResponseSerializer();
}

class _$UploadFileResponseSerializer implements StructuredSerializer<UploadFileResponse> {
    @override
    final Iterable<Type> types = const [UploadFileResponse, _$UploadFileResponse];

    @override
    final String wireName = r'UploadFileResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, UploadFileResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.fileDownloadUri != null) {
            result
                ..add(r'fileDownloadUri')
                ..add(serializers.serialize(object.fileDownloadUri,
                    specifiedType: const FullType(String)));
        }
        if (object.fileName != null) {
            result
                ..add(r'fileName')
                ..add(serializers.serialize(object.fileName,
                    specifiedType: const FullType(String)));
        }
        if (object.fileType != null) {
            result
                ..add(r'fileType')
                ..add(serializers.serialize(object.fileType,
                    specifiedType: const FullType(String)));
        }
        if (object.size != null) {
            result
                ..add(r'size')
                ..add(serializers.serialize(object.size,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    UploadFileResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UploadFileResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'fileDownloadUri':
                    result.fileDownloadUri = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'fileName':
                    result.fileName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'fileType':
                    result.fileType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'size':
                    result.size = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

