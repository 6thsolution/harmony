//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_db.g.dart';



abstract class FileDB implements Built<FileDB, FileDBBuilder> {
    @BuiltValueField(wireName: r'fileName')
    String? get fileName;

    @BuiltValueField(wireName: r'filedata')
    String? get filedata;

    @BuiltValueField(wireName: r'filetype')
    String? get filetype;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'size')
    int? get size;

    FileDB._();

    static void _initializeBuilder(FileDBBuilder b) => b;

    factory FileDB([void updates(FileDBBuilder b)]) = _$FileDB;

    @BuiltValueSerializer(custom: true)
    static Serializer<FileDB> get serializer => _$FileDBSerializer();
}

class _$FileDBSerializer implements StructuredSerializer<FileDB> {
    @override
    final Iterable<Type> types = const [FileDB, _$FileDB];

    @override
    final String wireName = r'FileDB';

    @override
    Iterable<Object?> serialize(Serializers serializers, FileDB object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.fileName != null) {
            result
                ..add(r'fileName')
                ..add(serializers.serialize(object.fileName,
                    specifiedType: const FullType(String)));
        }
        if (object.filedata != null) {
            result
                ..add(r'filedata')
                ..add(serializers.serialize(object.filedata,
                    specifiedType: const FullType(String)));
        }
        if (object.filetype != null) {
            result
                ..add(r'filetype')
                ..add(serializers.serialize(object.filetype,
                    specifiedType: const FullType(String)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
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
    FileDB deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FileDBBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'fileName':
                    result.fileName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'filedata':
                    result.filedata = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'filetype':
                    result.filetype = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
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

