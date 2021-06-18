//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';



abstract class User implements Built<User, UserBuilder> {
    @BuiltValueField(wireName: r'active')
    bool? get active;

    @BuiltValueField(wireName: r'birtDate')
    String? get birtDate;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'friendlyName')
    String? get friendlyName;

    @BuiltValueField(wireName: r'gender')
    bool? get gender;

    @BuiltValueField(wireName: r'height')
    double? get height;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'imageurl')
    String? get imageurl;

    @BuiltValueField(wireName: r'lastUpdate')
    String? get lastUpdate;

    @BuiltValueField(wireName: r'login_type')
    String? get loginType;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'password')
    String? get password;

    @BuiltValueField(wireName: r'provider')
    UserProviderEnum? get provider;
    // enum providerEnum {  facebook,  github,  google,  local,  };

    @BuiltValueField(wireName: r'providerId')
    String? get providerId;

    @BuiltValueField(wireName: r'register_date')
    String? get registerDate;

    @BuiltValueField(wireName: r'roles')
    BuiltList<String>? get roles;

    @BuiltValueField(wireName: r'subscription_status')
    bool? get subscriptionStatus;

    @BuiltValueField(wireName: r'username')
    String? get username;

    @BuiltValueField(wireName: r'weight')
    double? get weight;

    User._();

    static void _initializeBuilder(UserBuilder b) => b;

    factory User([void updates(UserBuilder b)]) = _$User;

    @BuiltValueSerializer(custom: true)
    static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements StructuredSerializer<User> {
    @override
    final Iterable<Type> types = const [User, _$User];

    @override
    final String wireName = r'User';

    @override
    Iterable<Object?> serialize(Serializers serializers, User object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        if (object.birtDate != null) {
            result
                ..add(r'birtDate')
                ..add(serializers.serialize(object.birtDate,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.friendlyName != null) {
            result
                ..add(r'friendlyName')
                ..add(serializers.serialize(object.friendlyName,
                    specifiedType: const FullType(String)));
        }
        if (object.gender != null) {
            result
                ..add(r'gender')
                ..add(serializers.serialize(object.gender,
                    specifiedType: const FullType(bool)));
        }
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(double)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.imageurl != null) {
            result
                ..add(r'imageurl')
                ..add(serializers.serialize(object.imageurl,
                    specifiedType: const FullType(String)));
        }
        if (object.lastUpdate != null) {
            result
                ..add(r'lastUpdate')
                ..add(serializers.serialize(object.lastUpdate,
                    specifiedType: const FullType(String)));
        }
        if (object.loginType != null) {
            result
                ..add(r'login_type')
                ..add(serializers.serialize(object.loginType,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.password != null) {
            result
                ..add(r'password')
                ..add(serializers.serialize(object.password,
                    specifiedType: const FullType(String)));
        }
        if (object.provider != null) {
            result
                ..add(r'provider')
                ..add(serializers.serialize(object.provider,
                    specifiedType: const FullType(UserProviderEnum)));
        }
        if (object.providerId != null) {
            result
                ..add(r'providerId')
                ..add(serializers.serialize(object.providerId,
                    specifiedType: const FullType(String)));
        }
        if (object.registerDate != null) {
            result
                ..add(r'register_date')
                ..add(serializers.serialize(object.registerDate,
                    specifiedType: const FullType(String)));
        }
        if (object.roles != null) {
            result
                ..add(r'roles')
                ..add(serializers.serialize(object.roles,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.subscriptionStatus != null) {
            result
                ..add(r'subscription_status')
                ..add(serializers.serialize(object.subscriptionStatus,
                    specifiedType: const FullType(bool)));
        }
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
                    specifiedType: const FullType(String)));
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
    User deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'active':
                    result.active = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'birtDate':
                    result.birtDate = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'friendlyName':
                    result.friendlyName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'gender':
                    result.gender = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'height':
                    result.height = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'imageurl':
                    result.imageurl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'lastUpdate':
                    result.lastUpdate = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'login_type':
                    result.loginType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'password':
                    result.password = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'provider':
                    result.provider = serializers.deserialize(value,
                        specifiedType: const FullType(UserProviderEnum)) as UserProviderEnum;
                    break;
                case r'providerId':
                    result.providerId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'register_date':
                    result.registerDate = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'roles':
                    result.roles.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'subscription_status':
                    result.subscriptionStatus = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'username':
                    result.username = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
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

class UserProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'facebook')
  static const UserProviderEnum facebook = _$userProviderEnum_facebook;
  @BuiltValueEnumConst(wireName: r'github')
  static const UserProviderEnum github = _$userProviderEnum_github;
  @BuiltValueEnumConst(wireName: r'google')
  static const UserProviderEnum google = _$userProviderEnum_google;
  @BuiltValueEnumConst(wireName: r'local')
  static const UserProviderEnum local = _$userProviderEnum_local;

  static Serializer<UserProviderEnum> get serializer => _$userProviderEnumSerializer;

  const UserProviderEnum._(String name): super(name);

  static BuiltSet<UserProviderEnum> get values => _$userProviderEnumValues;
  static UserProviderEnum valueOf(String name) => _$userProviderEnumValueOf(name);
}

