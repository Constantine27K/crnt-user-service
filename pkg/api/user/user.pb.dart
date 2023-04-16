///
//  Generated code. Do not modify.
//  source: api/user/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'User', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'github.constantine27k.crnt_user_service.api.user'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fullName')
    ..aOM<$0.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthday', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'employedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firedAt', subBuilder: $0.Timestamp.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aboutInfo')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatarUrl')
    ..aOM<Contacts>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contacts', subBuilder: Contacts.create)
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'salary', $pb.PbFieldType.OD)
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isPieceWage')
    ..aInt64(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'team')
    ..aInt64(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'department')
    ..hasRequiredFields = false
  ;

  User._() : super();
  factory User({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? lastName,
    $core.String? displayName,
    $core.String? fullName,
    $0.Timestamp? birthday,
    $0.Timestamp? employedAt,
    $0.Timestamp? firedAt,
    $core.String? aboutInfo,
    $core.String? avatarUrl,
    Contacts? contacts,
    $core.double? salary,
    $core.bool? isPieceWage,
    $fixnum.Int64? team,
    $fixnum.Int64? department,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (fullName != null) {
      _result.fullName = fullName;
    }
    if (birthday != null) {
      _result.birthday = birthday;
    }
    if (employedAt != null) {
      _result.employedAt = employedAt;
    }
    if (firedAt != null) {
      _result.firedAt = firedAt;
    }
    if (aboutInfo != null) {
      _result.aboutInfo = aboutInfo;
    }
    if (avatarUrl != null) {
      _result.avatarUrl = avatarUrl;
    }
    if (contacts != null) {
      _result.contacts = contacts;
    }
    if (salary != null) {
      _result.salary = salary;
    }
    if (isPieceWage != null) {
      _result.isPieceWage = isPieceWage;
    }
    if (team != null) {
      _result.team = team;
    }
    if (department != null) {
      _result.department = department;
    }
    return _result;
  }
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fullName => $_getSZ(4);
  @$pb.TagNumber(5)
  set fullName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFullName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFullName() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get birthday => $_getN(5);
  @$pb.TagNumber(6)
  set birthday($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBirthday() => $_has(5);
  @$pb.TagNumber(6)
  void clearBirthday() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureBirthday() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get employedAt => $_getN(6);
  @$pb.TagNumber(7)
  set employedAt($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEmployedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmployedAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureEmployedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Timestamp get firedAt => $_getN(7);
  @$pb.TagNumber(8)
  set firedAt($0.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFiredAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearFiredAt() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureFiredAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get aboutInfo => $_getSZ(8);
  @$pb.TagNumber(9)
  set aboutInfo($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAboutInfo() => $_has(8);
  @$pb.TagNumber(9)
  void clearAboutInfo() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get avatarUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set avatarUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAvatarUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearAvatarUrl() => clearField(10);

  @$pb.TagNumber(11)
  Contacts get contacts => $_getN(10);
  @$pb.TagNumber(11)
  set contacts(Contacts v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasContacts() => $_has(10);
  @$pb.TagNumber(11)
  void clearContacts() => clearField(11);
  @$pb.TagNumber(11)
  Contacts ensureContacts() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.double get salary => $_getN(11);
  @$pb.TagNumber(12)
  set salary($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSalary() => $_has(11);
  @$pb.TagNumber(12)
  void clearSalary() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isPieceWage => $_getBF(12);
  @$pb.TagNumber(13)
  set isPieceWage($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsPieceWage() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsPieceWage() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get team => $_getI64(13);
  @$pb.TagNumber(14)
  set team($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTeam() => $_has(13);
  @$pb.TagNumber(14)
  void clearTeam() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get department => $_getI64(14);
  @$pb.TagNumber(15)
  set department($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDepartment() => $_has(14);
  @$pb.TagNumber(15)
  void clearDepartment() => clearField(15);
}

class Contacts extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Contacts', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'github.constantine27k.crnt_user_service.api.user'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telegramUrl')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'discordUrl')
    ..hasRequiredFields = false
  ;

  Contacts._() : super();
  factory Contacts({
    $core.String? phoneNumber,
    $core.String? email,
    $core.String? telegramUrl,
    $core.String? discordUrl,
  }) {
    final _result = create();
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (email != null) {
      _result.email = email;
    }
    if (telegramUrl != null) {
      _result.telegramUrl = telegramUrl;
    }
    if (discordUrl != null) {
      _result.discordUrl = discordUrl;
    }
    return _result;
  }
  factory Contacts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Contacts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Contacts clone() => Contacts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Contacts copyWith(void Function(Contacts) updates) => super.copyWith((message) => updates(message as Contacts)) as Contacts; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Contacts create() => Contacts._();
  Contacts createEmptyInstance() => create();
  static $pb.PbList<Contacts> createRepeated() => $pb.PbList<Contacts>();
  @$core.pragma('dart2js:noInline')
  static Contacts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Contacts>(create);
  static Contacts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get telegramUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set telegramUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTelegramUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearTelegramUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get discordUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set discordUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDiscordUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiscordUrl() => clearField(4);
}

class UserCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'github.constantine27k.crnt_user_service.api.user'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..aOM<Secret>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secret', subBuilder: Secret.create)
    ..hasRequiredFields = false
  ;

  UserCreateRequest._() : super();
  factory UserCreateRequest({
    User? user,
    Secret? secret,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (secret != null) {
      _result.secret = secret;
    }
    return _result;
  }
  factory UserCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserCreateRequest clone() => UserCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserCreateRequest copyWith(void Function(UserCreateRequest) updates) => super.copyWith((message) => updates(message as UserCreateRequest)) as UserCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserCreateRequest create() => UserCreateRequest._();
  UserCreateRequest createEmptyInstance() => create();
  static $pb.PbList<UserCreateRequest> createRepeated() => $pb.PbList<UserCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static UserCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserCreateRequest>(create);
  static UserCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  Secret get secret => $_getN(1);
  @$pb.TagNumber(2)
  set secret(Secret v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecret() => clearField(2);
  @$pb.TagNumber(2)
  Secret ensureSecret() => $_ensure(1);
}

class Secret extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Secret', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'github.constantine27k.crnt_user_service.api.user'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'login')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role')
    ..hasRequiredFields = false
  ;

  Secret._() : super();
  factory Secret({
    $core.String? login,
    $core.String? password,
    $core.String? role,
  }) {
    final _result = create();
    if (login != null) {
      _result.login = login;
    }
    if (password != null) {
      _result.password = password;
    }
    if (role != null) {
      _result.role = role;
    }
    return _result;
  }
  factory Secret.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Secret.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Secret clone() => Secret()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Secret copyWith(void Function(Secret) updates) => super.copyWith((message) => updates(message as Secret)) as Secret; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Secret create() => Secret._();
  Secret createEmptyInstance() => create();
  static $pb.PbList<Secret> createRepeated() => $pb.PbList<Secret>();
  @$core.pragma('dart2js:noInline')
  static Secret getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Secret>(create);
  static Secret? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get login => $_getSZ(0);
  @$pb.TagNumber(1)
  set login($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogin() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogin() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get role => $_getSZ(2);
  @$pb.TagNumber(3)
  set role($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);
}

class UserCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserCreateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'github.constantine27k.crnt_user_service.api.user'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  UserCreateResponse._() : super();
  factory UserCreateResponse({
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory UserCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserCreateResponse clone() => UserCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserCreateResponse copyWith(void Function(UserCreateResponse) updates) => super.copyWith((message) => updates(message as UserCreateResponse)) as UserCreateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserCreateResponse create() => UserCreateResponse._();
  UserCreateResponse createEmptyInstance() => create();
  static $pb.PbList<UserCreateResponse> createRepeated() => $pb.PbList<UserCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static UserCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserCreateResponse>(create);
  static UserCreateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class UserUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'github.constantine27k.crnt_user_service.api.user'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  UserUpdateRequest._() : super();
  factory UserUpdateRequest({
    $fixnum.Int64? id,
    User? user,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory UserUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserUpdateRequest clone() => UserUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserUpdateRequest copyWith(void Function(UserUpdateRequest) updates) => super.copyWith((message) => updates(message as UserUpdateRequest)) as UserUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserUpdateRequest create() => UserUpdateRequest._();
  UserUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<UserUpdateRequest> createRepeated() => $pb.PbList<UserUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static UserUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserUpdateRequest>(create);
  static UserUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUser() => $_ensure(1);
}

class UserUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'github.constantine27k.crnt_user_service.api.user'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  UserUpdateResponse._() : super();
  factory UserUpdateResponse({
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory UserUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserUpdateResponse clone() => UserUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserUpdateResponse copyWith(void Function(UserUpdateResponse) updates) => super.copyWith((message) => updates(message as UserUpdateResponse)) as UserUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserUpdateResponse create() => UserUpdateResponse._();
  UserUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<UserUpdateResponse> createRepeated() => $pb.PbList<UserUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static UserUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserUpdateResponse>(create);
  static UserUpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class UserContactsUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserContactsUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'github.constantine27k.crnt_user_service.api.user'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<Contacts>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contacts', subBuilder: Contacts.create)
    ..hasRequiredFields = false
  ;

  UserContactsUpdateRequest._() : super();
  factory UserContactsUpdateRequest({
    $fixnum.Int64? id,
    Contacts? contacts,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (contacts != null) {
      _result.contacts = contacts;
    }
    return _result;
  }
  factory UserContactsUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserContactsUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserContactsUpdateRequest clone() => UserContactsUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserContactsUpdateRequest copyWith(void Function(UserContactsUpdateRequest) updates) => super.copyWith((message) => updates(message as UserContactsUpdateRequest)) as UserContactsUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserContactsUpdateRequest create() => UserContactsUpdateRequest._();
  UserContactsUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<UserContactsUpdateRequest> createRepeated() => $pb.PbList<UserContactsUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static UserContactsUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserContactsUpdateRequest>(create);
  static UserContactsUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  Contacts get contacts => $_getN(1);
  @$pb.TagNumber(2)
  set contacts(Contacts v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContacts() => $_has(1);
  @$pb.TagNumber(2)
  void clearContacts() => clearField(2);
  @$pb.TagNumber(2)
  Contacts ensureContacts() => $_ensure(1);
}

class UserContactsUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserContactsUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'github.constantine27k.crnt_user_service.api.user'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  UserContactsUpdateResponse._() : super();
  factory UserContactsUpdateResponse({
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory UserContactsUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserContactsUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserContactsUpdateResponse clone() => UserContactsUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserContactsUpdateResponse copyWith(void Function(UserContactsUpdateResponse) updates) => super.copyWith((message) => updates(message as UserContactsUpdateResponse)) as UserContactsUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserContactsUpdateResponse create() => UserContactsUpdateResponse._();
  UserContactsUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<UserContactsUpdateResponse> createRepeated() => $pb.PbList<UserContactsUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static UserContactsUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserContactsUpdateResponse>(create);
  static UserContactsUpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class UserGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'github.constantine27k.crnt_user_service.api.user'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids', $pb.PbFieldType.K6)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'names')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fullName')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..p<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teams', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'departments', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  UserGetRequest._() : super();
  factory UserGetRequest({
    $core.Iterable<$fixnum.Int64>? ids,
    $core.String? names,
    $core.String? lastName,
    $core.String? displayName,
    $core.String? fullName,
    $core.String? email,
    $core.Iterable<$fixnum.Int64>? teams,
    $core.Iterable<$fixnum.Int64>? departments,
  }) {
    final _result = create();
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    if (names != null) {
      _result.names = names;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (fullName != null) {
      _result.fullName = fullName;
    }
    if (email != null) {
      _result.email = email;
    }
    if (teams != null) {
      _result.teams.addAll(teams);
    }
    if (departments != null) {
      _result.departments.addAll(departments);
    }
    return _result;
  }
  factory UserGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGetRequest clone() => UserGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGetRequest copyWith(void Function(UserGetRequest) updates) => super.copyWith((message) => updates(message as UserGetRequest)) as UserGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGetRequest create() => UserGetRequest._();
  UserGetRequest createEmptyInstance() => create();
  static $pb.PbList<UserGetRequest> createRepeated() => $pb.PbList<UserGetRequest>();
  @$core.pragma('dart2js:noInline')
  static UserGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGetRequest>(create);
  static UserGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get ids => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get names => $_getSZ(1);
  @$pb.TagNumber(2)
  set names($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNames() => $_has(1);
  @$pb.TagNumber(2)
  void clearNames() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fullName => $_getSZ(4);
  @$pb.TagNumber(5)
  set fullName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFullName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFullName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get email => $_getSZ(5);
  @$pb.TagNumber(6)
  set email($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmail() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$fixnum.Int64> get teams => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$fixnum.Int64> get departments => $_getList(7);
}

class UserGetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'github.constantine27k.crnt_user_service.api.user'), createEmptyInstance: create)
    ..pc<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  UserGetResponse._() : super();
  factory UserGetResponse({
    $core.Iterable<User>? users,
  }) {
    final _result = create();
    if (users != null) {
      _result.users.addAll(users);
    }
    return _result;
  }
  factory UserGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGetResponse clone() => UserGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGetResponse copyWith(void Function(UserGetResponse) updates) => super.copyWith((message) => updates(message as UserGetResponse)) as UserGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGetResponse create() => UserGetResponse._();
  UserGetResponse createEmptyInstance() => create();
  static $pb.PbList<UserGetResponse> createRepeated() => $pb.PbList<UserGetResponse>();
  @$core.pragma('dart2js:noInline')
  static UserGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGetResponse>(create);
  static UserGetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<User> get users => $_getList(0);
}

class UserGetByIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGetByIDRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'github.constantine27k.crnt_user_service.api.user'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  UserGetByIDRequest._() : super();
  factory UserGetByIDRequest({
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory UserGetByIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGetByIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGetByIDRequest clone() => UserGetByIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGetByIDRequest copyWith(void Function(UserGetByIDRequest) updates) => super.copyWith((message) => updates(message as UserGetByIDRequest)) as UserGetByIDRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGetByIDRequest create() => UserGetByIDRequest._();
  UserGetByIDRequest createEmptyInstance() => create();
  static $pb.PbList<UserGetByIDRequest> createRepeated() => $pb.PbList<UserGetByIDRequest>();
  @$core.pragma('dart2js:noInline')
  static UserGetByIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGetByIDRequest>(create);
  static UserGetByIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class UserGetByIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGetByIDResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'github.constantine27k.crnt_user_service.api.user'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  UserGetByIDResponse._() : super();
  factory UserGetByIDResponse({
    User? user,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory UserGetByIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGetByIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGetByIDResponse clone() => UserGetByIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGetByIDResponse copyWith(void Function(UserGetByIDResponse) updates) => super.copyWith((message) => updates(message as UserGetByIDResponse)) as UserGetByIDResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGetByIDResponse create() => UserGetByIDResponse._();
  UserGetByIDResponse createEmptyInstance() => create();
  static $pb.PbList<UserGetByIDResponse> createRepeated() => $pb.PbList<UserGetByIDResponse>();
  @$core.pragma('dart2js:noInline')
  static UserGetByIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGetByIDResponse>(create);
  static UserGetByIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);
}

class UserGetTotalSalaryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGetTotalSalaryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'github.constantine27k.crnt_user_service.api.user'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserGetTotalSalaryRequest._() : super();
  factory UserGetTotalSalaryRequest() => create();
  factory UserGetTotalSalaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGetTotalSalaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGetTotalSalaryRequest clone() => UserGetTotalSalaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGetTotalSalaryRequest copyWith(void Function(UserGetTotalSalaryRequest) updates) => super.copyWith((message) => updates(message as UserGetTotalSalaryRequest)) as UserGetTotalSalaryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGetTotalSalaryRequest create() => UserGetTotalSalaryRequest._();
  UserGetTotalSalaryRequest createEmptyInstance() => create();
  static $pb.PbList<UserGetTotalSalaryRequest> createRepeated() => $pb.PbList<UserGetTotalSalaryRequest>();
  @$core.pragma('dart2js:noInline')
  static UserGetTotalSalaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGetTotalSalaryRequest>(create);
  static UserGetTotalSalaryRequest? _defaultInstance;
}

class UserGetTotalSalaryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGetTotalSalaryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'github.constantine27k.crnt_user_service.api.user'), createEmptyInstance: create)
    ..m<$core.String, $core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userToSalary', entryClassName: 'UserGetTotalSalaryResponse.UserToSalaryEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('github.constantine27k.crnt_user_service.api.user'))
    ..hasRequiredFields = false
  ;

  UserGetTotalSalaryResponse._() : super();
  factory UserGetTotalSalaryResponse({
    $core.Map<$core.String, $core.double>? userToSalary,
  }) {
    final _result = create();
    if (userToSalary != null) {
      _result.userToSalary.addAll(userToSalary);
    }
    return _result;
  }
  factory UserGetTotalSalaryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGetTotalSalaryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGetTotalSalaryResponse clone() => UserGetTotalSalaryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGetTotalSalaryResponse copyWith(void Function(UserGetTotalSalaryResponse) updates) => super.copyWith((message) => updates(message as UserGetTotalSalaryResponse)) as UserGetTotalSalaryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGetTotalSalaryResponse create() => UserGetTotalSalaryResponse._();
  UserGetTotalSalaryResponse createEmptyInstance() => create();
  static $pb.PbList<UserGetTotalSalaryResponse> createRepeated() => $pb.PbList<UserGetTotalSalaryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserGetTotalSalaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGetTotalSalaryResponse>(create);
  static UserGetTotalSalaryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.double> get userToSalary => $_getMap(0);
}

class UserRegistryApi {
  $pb.RpcClient _client;
  UserRegistryApi(this._client);

  $async.Future<UserCreateResponse> createUser($pb.ClientContext? ctx, UserCreateRequest request) {
    var emptyResponse = UserCreateResponse();
    return _client.invoke<UserCreateResponse>(ctx, 'UserRegistry', 'CreateUser', request, emptyResponse);
  }
  $async.Future<UserUpdateResponse> updateUser($pb.ClientContext? ctx, UserUpdateRequest request) {
    var emptyResponse = UserUpdateResponse();
    return _client.invoke<UserUpdateResponse>(ctx, 'UserRegistry', 'UpdateUser', request, emptyResponse);
  }
  $async.Future<UserContactsUpdateResponse> updateUserContacts($pb.ClientContext? ctx, UserContactsUpdateRequest request) {
    var emptyResponse = UserContactsUpdateResponse();
    return _client.invoke<UserContactsUpdateResponse>(ctx, 'UserRegistry', 'UpdateUserContacts', request, emptyResponse);
  }
  $async.Future<UserGetResponse> getUsers($pb.ClientContext? ctx, UserGetRequest request) {
    var emptyResponse = UserGetResponse();
    return _client.invoke<UserGetResponse>(ctx, 'UserRegistry', 'GetUsers', request, emptyResponse);
  }
  $async.Future<UserGetByIDResponse> getUserByID($pb.ClientContext? ctx, UserGetByIDRequest request) {
    var emptyResponse = UserGetByIDResponse();
    return _client.invoke<UserGetByIDResponse>(ctx, 'UserRegistry', 'GetUserByID', request, emptyResponse);
  }
  $async.Future<UserGetTotalSalaryResponse> getUserTotalSalary($pb.ClientContext? ctx, UserGetTotalSalaryRequest request) {
    var emptyResponse = UserGetTotalSalaryResponse();
    return _client.invoke<UserGetTotalSalaryResponse>(ctx, 'UserRegistry', 'GetUserTotalSalary', request, emptyResponse);
  }
}

