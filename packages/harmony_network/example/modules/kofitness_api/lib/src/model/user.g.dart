// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserProviderEnum _$userProviderEnum_facebook =
    const UserProviderEnum._('facebook');
const UserProviderEnum _$userProviderEnum_github =
    const UserProviderEnum._('github');
const UserProviderEnum _$userProviderEnum_google =
    const UserProviderEnum._('google');
const UserProviderEnum _$userProviderEnum_local =
    const UserProviderEnum._('local');

UserProviderEnum _$userProviderEnumValueOf(String name) {
  switch (name) {
    case 'facebook':
      return _$userProviderEnum_facebook;
    case 'github':
      return _$userProviderEnum_github;
    case 'google':
      return _$userProviderEnum_google;
    case 'local':
      return _$userProviderEnum_local;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserProviderEnum> _$userProviderEnumValues =
    new BuiltSet<UserProviderEnum>(const <UserProviderEnum>[
  _$userProviderEnum_facebook,
  _$userProviderEnum_github,
  _$userProviderEnum_google,
  _$userProviderEnum_local,
]);

Serializer<UserProviderEnum> _$userProviderEnumSerializer =
    new _$UserProviderEnumSerializer();

class _$UserProviderEnumSerializer
    implements PrimitiveSerializer<UserProviderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'facebook': 'facebook',
    'github': 'github',
    'google': 'google',
    'local': 'local',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'facebook': 'facebook',
    'github': 'github',
    'google': 'google',
    'local': 'local',
  };

  @override
  final Iterable<Type> types = const <Type>[UserProviderEnum];
  @override
  final String wireName = 'UserProviderEnum';

  @override
  Object serialize(Serializers serializers, UserProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserProviderEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserProviderEnum.valueOf(_fromWire[serialized] ?? serialized as String);
}

class _$User extends User {
  @override
  final bool? active;
  @override
  final String? birtDate;
  @override
  final String? email;
  @override
  final String? friendlyName;
  @override
  final bool? gender;
  @override
  final double? height;
  @override
  final String? id;
  @override
  final String? imageurl;
  @override
  final String? lastUpdate;
  @override
  final String? loginType;
  @override
  final String? name;
  @override
  final String? password;
  @override
  final UserProviderEnum? provider;
  @override
  final String? providerId;
  @override
  final String? registerDate;
  @override
  final BuiltList<String>? roles;
  @override
  final bool? subscriptionStatus;
  @override
  final String? username;
  @override
  final double? weight;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates)).build();

  _$User._(
      {this.active,
      this.birtDate,
      this.email,
      this.friendlyName,
      this.gender,
      this.height,
      this.id,
      this.imageurl,
      this.lastUpdate,
      this.loginType,
      this.name,
      this.password,
      this.provider,
      this.providerId,
      this.registerDate,
      this.roles,
      this.subscriptionStatus,
      this.username,
      this.weight})
      : super._();

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        active == other.active &&
        birtDate == other.birtDate &&
        email == other.email &&
        friendlyName == other.friendlyName &&
        gender == other.gender &&
        height == other.height &&
        id == other.id &&
        imageurl == other.imageurl &&
        lastUpdate == other.lastUpdate &&
        loginType == other.loginType &&
        name == other.name &&
        password == other.password &&
        provider == other.provider &&
        providerId == other.providerId &&
        registerDate == other.registerDate &&
        roles == other.roles &&
        subscriptionStatus == other.subscriptionStatus &&
        username == other.username &&
        weight == other.weight;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                0,
                                                                                active
                                                                                    .hashCode),
                                                                            birtDate
                                                                                .hashCode),
                                                                        email
                                                                            .hashCode),
                                                                    friendlyName
                                                                        .hashCode),
                                                                gender
                                                                    .hashCode),
                                                            height.hashCode),
                                                        id.hashCode),
                                                    imageurl.hashCode),
                                                lastUpdate.hashCode),
                                            loginType.hashCode),
                                        name.hashCode),
                                    password.hashCode),
                                provider.hashCode),
                            providerId.hashCode),
                        registerDate.hashCode),
                    roles.hashCode),
                subscriptionStatus.hashCode),
            username.hashCode),
        weight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('User')
          ..add('active', active)
          ..add('birtDate', birtDate)
          ..add('email', email)
          ..add('friendlyName', friendlyName)
          ..add('gender', gender)
          ..add('height', height)
          ..add('id', id)
          ..add('imageurl', imageurl)
          ..add('lastUpdate', lastUpdate)
          ..add('loginType', loginType)
          ..add('name', name)
          ..add('password', password)
          ..add('provider', provider)
          ..add('providerId', providerId)
          ..add('registerDate', registerDate)
          ..add('roles', roles)
          ..add('subscriptionStatus', subscriptionStatus)
          ..add('username', username)
          ..add('weight', weight))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _birtDate;
  String? get birtDate => _$this._birtDate;
  set birtDate(String? birtDate) => _$this._birtDate = birtDate;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _friendlyName;
  String? get friendlyName => _$this._friendlyName;
  set friendlyName(String? friendlyName) => _$this._friendlyName = friendlyName;

  bool? _gender;
  bool? get gender => _$this._gender;
  set gender(bool? gender) => _$this._gender = gender;

  double? _height;
  double? get height => _$this._height;
  set height(double? height) => _$this._height = height;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _imageurl;
  String? get imageurl => _$this._imageurl;
  set imageurl(String? imageurl) => _$this._imageurl = imageurl;

  String? _lastUpdate;
  String? get lastUpdate => _$this._lastUpdate;
  set lastUpdate(String? lastUpdate) => _$this._lastUpdate = lastUpdate;

  String? _loginType;
  String? get loginType => _$this._loginType;
  set loginType(String? loginType) => _$this._loginType = loginType;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  UserProviderEnum? _provider;
  UserProviderEnum? get provider => _$this._provider;
  set provider(UserProviderEnum? provider) => _$this._provider = provider;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  String? _registerDate;
  String? get registerDate => _$this._registerDate;
  set registerDate(String? registerDate) => _$this._registerDate = registerDate;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= new ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  bool? _subscriptionStatus;
  bool? get subscriptionStatus => _$this._subscriptionStatus;
  set subscriptionStatus(bool? subscriptionStatus) =>
      _$this._subscriptionStatus = subscriptionStatus;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  double? _weight;
  double? get weight => _$this._weight;
  set weight(double? weight) => _$this._weight = weight;

  UserBuilder() {
    User._initializeBuilder(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _birtDate = $v.birtDate;
      _email = $v.email;
      _friendlyName = $v.friendlyName;
      _gender = $v.gender;
      _height = $v.height;
      _id = $v.id;
      _imageurl = $v.imageurl;
      _lastUpdate = $v.lastUpdate;
      _loginType = $v.loginType;
      _name = $v.name;
      _password = $v.password;
      _provider = $v.provider;
      _providerId = $v.providerId;
      _registerDate = $v.registerDate;
      _roles = $v.roles?.toBuilder();
      _subscriptionStatus = $v.subscriptionStatus;
      _username = $v.username;
      _weight = $v.weight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$User build() {
    _$User _$result;
    try {
      _$result = _$v ??
          new _$User._(
              active: active,
              birtDate: birtDate,
              email: email,
              friendlyName: friendlyName,
              gender: gender,
              height: height,
              id: id,
              imageurl: imageurl,
              lastUpdate: lastUpdate,
              loginType: loginType,
              name: name,
              password: password,
              provider: provider,
              providerId: providerId,
              registerDate: registerDate,
              roles: _roles?.build(),
              subscriptionStatus: subscriptionStatus,
              username: username,
              weight: weight);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
