///
//  Generated code. Do not modify.
//  source: api/user/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import '../../google/protobuf/timestamp.pbjson.dart' as $0;

@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'last_name', '3': 3, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'full_name', '3': 5, '4': 1, '5': 9, '10': 'fullName'},
    const {'1': 'birthday', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'birthday'},
    const {'1': 'employed_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'employedAt'},
    const {'1': 'fired_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'firedAt'},
    const {'1': 'about_info', '3': 9, '4': 1, '5': 9, '10': 'aboutInfo'},
    const {'1': 'avatar_url', '3': 10, '4': 1, '5': 9, '10': 'avatarUrl'},
    const {'1': 'contacts', '3': 11, '4': 1, '5': 11, '6': '.github.constantine27k.crnt_user_service.api.user.Contacts', '10': 'contacts'},
    const {'1': 'salary', '3': 12, '4': 1, '5': 1, '10': 'salary'},
    const {'1': 'is_piece_wage', '3': 13, '4': 1, '5': 8, '10': 'isPieceWage'},
    const {'1': 'team', '3': 14, '4': 1, '5': 3, '10': 'team'},
    const {'1': 'department', '3': 15, '4': 1, '5': 3, '10': 'department'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEg4KAmlkGAEgASgDUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhsKCWxhc3RfbmFtZRgDIAEoCVIIbGFzdE5hbWUSIQoMZGlzcGxheV9uYW1lGAQgASgJUgtkaXNwbGF5TmFtZRIbCglmdWxsX25hbWUYBSABKAlSCGZ1bGxOYW1lEjYKCGJpcnRoZGF5GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIYmlydGhkYXkSOwoLZW1wbG95ZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgplbXBsb3llZEF0EjUKCGZpcmVkX2F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZmlyZWRBdBIdCgphYm91dF9pbmZvGAkgASgJUglhYm91dEluZm8SHQoKYXZhdGFyX3VybBgKIAEoCVIJYXZhdGFyVXJsElYKCGNvbnRhY3RzGAsgASgLMjouZ2l0aHViLmNvbnN0YW50aW5lMjdrLmNybnRfdXNlcl9zZXJ2aWNlLmFwaS51c2VyLkNvbnRhY3RzUghjb250YWN0cxIWCgZzYWxhcnkYDCABKAFSBnNhbGFyeRIiCg1pc19waWVjZV93YWdlGA0gASgIUgtpc1BpZWNlV2FnZRISCgR0ZWFtGA4gASgDUgR0ZWFtEh4KCmRlcGFydG1lbnQYDyABKANSCmRlcGFydG1lbnQ=');
@$core.Deprecated('Use contactsDescriptor instead')
const Contacts$json = const {
  '1': 'Contacts',
  '2': const [
    const {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'telegram_url', '3': 3, '4': 1, '5': 9, '10': 'telegramUrl'},
    const {'1': 'discord_url', '3': 4, '4': 1, '5': 9, '10': 'discordUrl'},
  ],
};

/// Descriptor for `Contacts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactsDescriptor = $convert.base64Decode('CghDb250YWN0cxIhCgxwaG9uZV9udW1iZXIYASABKAlSC3Bob25lTnVtYmVyEhQKBWVtYWlsGAIgASgJUgVlbWFpbBIhCgx0ZWxlZ3JhbV91cmwYAyABKAlSC3RlbGVncmFtVXJsEh8KC2Rpc2NvcmRfdXJsGAQgASgJUgpkaXNjb3JkVXJs');
@$core.Deprecated('Use userCreateRequestDescriptor instead')
const UserCreateRequest$json = const {
  '1': 'UserCreateRequest',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.github.constantine27k.crnt_user_service.api.user.User', '10': 'user'},
    const {'1': 'secret', '3': 2, '4': 1, '5': 11, '6': '.github.constantine27k.crnt_user_service.api.user.Secret', '10': 'secret'},
  ],
};

/// Descriptor for `UserCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userCreateRequestDescriptor = $convert.base64Decode('ChFVc2VyQ3JlYXRlUmVxdWVzdBJKCgR1c2VyGAEgASgLMjYuZ2l0aHViLmNvbnN0YW50aW5lMjdrLmNybnRfdXNlcl9zZXJ2aWNlLmFwaS51c2VyLlVzZXJSBHVzZXISUAoGc2VjcmV0GAIgASgLMjguZ2l0aHViLmNvbnN0YW50aW5lMjdrLmNybnRfdXNlcl9zZXJ2aWNlLmFwaS51c2VyLlNlY3JldFIGc2VjcmV0');
@$core.Deprecated('Use secretDescriptor instead')
const Secret$json = const {
  '1': 'Secret',
  '2': const [
    const {'1': 'login', '3': 1, '4': 1, '5': 9, '10': 'login'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
  ],
};

/// Descriptor for `Secret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretDescriptor = $convert.base64Decode('CgZTZWNyZXQSFAoFbG9naW4YASABKAlSBWxvZ2luEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZBISCgRyb2xlGAMgASgJUgRyb2xl');
@$core.Deprecated('Use userCreateResponseDescriptor instead')
const UserCreateResponse$json = const {
  '1': 'UserCreateResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `UserCreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userCreateResponseDescriptor = $convert.base64Decode('ChJVc2VyQ3JlYXRlUmVzcG9uc2USDgoCaWQYASABKANSAmlk');
@$core.Deprecated('Use userUpdateRequestDescriptor instead')
const UserUpdateRequest$json = const {
  '1': 'UserUpdateRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.github.constantine27k.crnt_user_service.api.user.User', '10': 'user'},
  ],
};

/// Descriptor for `UserUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userUpdateRequestDescriptor = $convert.base64Decode('ChFVc2VyVXBkYXRlUmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQSSgoEdXNlchgCIAEoCzI2LmdpdGh1Yi5jb25zdGFudGluZTI3ay5jcm50X3VzZXJfc2VydmljZS5hcGkudXNlci5Vc2VyUgR1c2Vy');
@$core.Deprecated('Use userUpdateResponseDescriptor instead')
const UserUpdateResponse$json = const {
  '1': 'UserUpdateResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `UserUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userUpdateResponseDescriptor = $convert.base64Decode('ChJVc2VyVXBkYXRlUmVzcG9uc2USDgoCaWQYASABKANSAmlk');
@$core.Deprecated('Use userContactsUpdateRequestDescriptor instead')
const UserContactsUpdateRequest$json = const {
  '1': 'UserContactsUpdateRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'contacts', '3': 2, '4': 1, '5': 11, '6': '.github.constantine27k.crnt_user_service.api.user.Contacts', '10': 'contacts'},
  ],
};

/// Descriptor for `UserContactsUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userContactsUpdateRequestDescriptor = $convert.base64Decode('ChlVc2VyQ29udGFjdHNVcGRhdGVSZXF1ZXN0Eg4KAmlkGAEgASgDUgJpZBJWCghjb250YWN0cxgCIAEoCzI6LmdpdGh1Yi5jb25zdGFudGluZTI3ay5jcm50X3VzZXJfc2VydmljZS5hcGkudXNlci5Db250YWN0c1IIY29udGFjdHM=');
@$core.Deprecated('Use userContactsUpdateResponseDescriptor instead')
const UserContactsUpdateResponse$json = const {
  '1': 'UserContactsUpdateResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `UserContactsUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userContactsUpdateResponseDescriptor = $convert.base64Decode('ChpVc2VyQ29udGFjdHNVcGRhdGVSZXNwb25zZRIOCgJpZBgBIAEoA1ICaWQ=');
@$core.Deprecated('Use userGetRequestDescriptor instead')
const UserGetRequest$json = const {
  '1': 'UserGetRequest',
  '2': const [
    const {'1': 'ids', '3': 1, '4': 3, '5': 3, '10': 'ids'},
    const {'1': 'names', '3': 2, '4': 1, '5': 9, '10': 'names'},
    const {'1': 'last_name', '3': 3, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'full_name', '3': 5, '4': 1, '5': 9, '10': 'fullName'},
    const {'1': 'email', '3': 6, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'teams', '3': 7, '4': 3, '5': 3, '10': 'teams'},
    const {'1': 'departments', '3': 8, '4': 3, '5': 3, '10': 'departments'},
  ],
};

/// Descriptor for `UserGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGetRequestDescriptor = $convert.base64Decode('Cg5Vc2VyR2V0UmVxdWVzdBIQCgNpZHMYASADKANSA2lkcxIUCgVuYW1lcxgCIAEoCVIFbmFtZXMSGwoJbGFzdF9uYW1lGAMgASgJUghsYXN0TmFtZRIhCgxkaXNwbGF5X25hbWUYBCABKAlSC2Rpc3BsYXlOYW1lEhsKCWZ1bGxfbmFtZRgFIAEoCVIIZnVsbE5hbWUSFAoFZW1haWwYBiABKAlSBWVtYWlsEhQKBXRlYW1zGAcgAygDUgV0ZWFtcxIgCgtkZXBhcnRtZW50cxgIIAMoA1ILZGVwYXJ0bWVudHM=');
@$core.Deprecated('Use userGetResponseDescriptor instead')
const UserGetResponse$json = const {
  '1': 'UserGetResponse',
  '2': const [
    const {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.github.constantine27k.crnt_user_service.api.user.User', '10': 'users'},
  ],
};

/// Descriptor for `UserGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGetResponseDescriptor = $convert.base64Decode('Cg9Vc2VyR2V0UmVzcG9uc2USTAoFdXNlcnMYASADKAsyNi5naXRodWIuY29uc3RhbnRpbmUyN2suY3JudF91c2VyX3NlcnZpY2UuYXBpLnVzZXIuVXNlclIFdXNlcnM=');
@$core.Deprecated('Use userGetByIDRequestDescriptor instead')
const UserGetByIDRequest$json = const {
  '1': 'UserGetByIDRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `UserGetByIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGetByIDRequestDescriptor = $convert.base64Decode('ChJVc2VyR2V0QnlJRFJlcXVlc3QSDgoCaWQYASABKANSAmlk');
@$core.Deprecated('Use userGetByIDResponseDescriptor instead')
const UserGetByIDResponse$json = const {
  '1': 'UserGetByIDResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.github.constantine27k.crnt_user_service.api.user.User', '10': 'user'},
  ],
};

/// Descriptor for `UserGetByIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGetByIDResponseDescriptor = $convert.base64Decode('ChNVc2VyR2V0QnlJRFJlc3BvbnNlEkoKBHVzZXIYASABKAsyNi5naXRodWIuY29uc3RhbnRpbmUyN2suY3JudF91c2VyX3NlcnZpY2UuYXBpLnVzZXIuVXNlclIEdXNlcg==');
@$core.Deprecated('Use userGetTotalSalaryRequestDescriptor instead')
const UserGetTotalSalaryRequest$json = const {
  '1': 'UserGetTotalSalaryRequest',
};

/// Descriptor for `UserGetTotalSalaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGetTotalSalaryRequestDescriptor = $convert.base64Decode('ChlVc2VyR2V0VG90YWxTYWxhcnlSZXF1ZXN0');
@$core.Deprecated('Use userGetTotalSalaryResponseDescriptor instead')
const UserGetTotalSalaryResponse$json = const {
  '1': 'UserGetTotalSalaryResponse',
  '2': const [
    const {'1': 'user_to_salary', '3': 1, '4': 3, '5': 11, '6': '.github.constantine27k.crnt_user_service.api.user.UserGetTotalSalaryResponse.UserToSalaryEntry', '10': 'userToSalary'},
  ],
  '3': const [UserGetTotalSalaryResponse_UserToSalaryEntry$json],
};

@$core.Deprecated('Use userGetTotalSalaryResponseDescriptor instead')
const UserGetTotalSalaryResponse_UserToSalaryEntry$json = const {
  '1': 'UserToSalaryEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `UserGetTotalSalaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGetTotalSalaryResponseDescriptor = $convert.base64Decode('ChpVc2VyR2V0VG90YWxTYWxhcnlSZXNwb25zZRKEAQoOdXNlcl90b19zYWxhcnkYASADKAsyXi5naXRodWIuY29uc3RhbnRpbmUyN2suY3JudF91c2VyX3NlcnZpY2UuYXBpLnVzZXIuVXNlckdldFRvdGFsU2FsYXJ5UmVzcG9uc2UuVXNlclRvU2FsYXJ5RW50cnlSDHVzZXJUb1NhbGFyeRo/ChFVc2VyVG9TYWxhcnlFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoAVIFdmFsdWU6AjgB');
const $core.Map<$core.String, $core.dynamic> UserRegistryServiceBase$json = const {
  '1': 'UserRegistry',
  '2': const [
    const {'1': 'CreateUser', '2': '.github.constantine27k.crnt_user_service.api.user.UserCreateRequest', '3': '.github.constantine27k.crnt_user_service.api.user.UserCreateResponse', '4': const {}},
    const {'1': 'UpdateUser', '2': '.github.constantine27k.crnt_user_service.api.user.UserUpdateRequest', '3': '.github.constantine27k.crnt_user_service.api.user.UserUpdateResponse', '4': const {}},
    const {'1': 'UpdateUserContacts', '2': '.github.constantine27k.crnt_user_service.api.user.UserContactsUpdateRequest', '3': '.github.constantine27k.crnt_user_service.api.user.UserContactsUpdateResponse', '4': const {}},
    const {'1': 'GetUsers', '2': '.github.constantine27k.crnt_user_service.api.user.UserGetRequest', '3': '.github.constantine27k.crnt_user_service.api.user.UserGetResponse', '4': const {}},
    const {'1': 'GetUserByID', '2': '.github.constantine27k.crnt_user_service.api.user.UserGetByIDRequest', '3': '.github.constantine27k.crnt_user_service.api.user.UserGetByIDResponse', '4': const {}},
    const {'1': 'GetUserTotalSalary', '2': '.github.constantine27k.crnt_user_service.api.user.UserGetTotalSalaryRequest', '3': '.github.constantine27k.crnt_user_service.api.user.UserGetTotalSalaryResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use userRegistryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> UserRegistryServiceBase$messageJson = const {
  '.github.constantine27k.crnt_user_service.api.user.UserCreateRequest': UserCreateRequest$json,
  '.github.constantine27k.crnt_user_service.api.user.User': User$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.github.constantine27k.crnt_user_service.api.user.Contacts': Contacts$json,
  '.github.constantine27k.crnt_user_service.api.user.Secret': Secret$json,
  '.github.constantine27k.crnt_user_service.api.user.UserCreateResponse': UserCreateResponse$json,
  '.github.constantine27k.crnt_user_service.api.user.UserUpdateRequest': UserUpdateRequest$json,
  '.github.constantine27k.crnt_user_service.api.user.UserUpdateResponse': UserUpdateResponse$json,
  '.github.constantine27k.crnt_user_service.api.user.UserContactsUpdateRequest': UserContactsUpdateRequest$json,
  '.github.constantine27k.crnt_user_service.api.user.UserContactsUpdateResponse': UserContactsUpdateResponse$json,
  '.github.constantine27k.crnt_user_service.api.user.UserGetRequest': UserGetRequest$json,
  '.github.constantine27k.crnt_user_service.api.user.UserGetResponse': UserGetResponse$json,
  '.github.constantine27k.crnt_user_service.api.user.UserGetByIDRequest': UserGetByIDRequest$json,
  '.github.constantine27k.crnt_user_service.api.user.UserGetByIDResponse': UserGetByIDResponse$json,
  '.github.constantine27k.crnt_user_service.api.user.UserGetTotalSalaryRequest': UserGetTotalSalaryRequest$json,
  '.github.constantine27k.crnt_user_service.api.user.UserGetTotalSalaryResponse': UserGetTotalSalaryResponse$json,
  '.github.constantine27k.crnt_user_service.api.user.UserGetTotalSalaryResponse.UserToSalaryEntry': UserGetTotalSalaryResponse_UserToSalaryEntry$json,
};

/// Descriptor for `UserRegistry`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List userRegistryServiceDescriptor = $convert.base64Decode('CgxVc2VyUmVnaXN0cnkSrAEKCkNyZWF0ZVVzZXISQy5naXRodWIuY29uc3RhbnRpbmUyN2suY3JudF91c2VyX3NlcnZpY2UuYXBpLnVzZXIuVXNlckNyZWF0ZVJlcXVlc3QaRC5naXRodWIuY29uc3RhbnRpbmUyN2suY3JudF91c2VyX3NlcnZpY2UuYXBpLnVzZXIuVXNlckNyZWF0ZVJlc3BvbnNlIhOC0+STAg06ASoiCC92MS91c2VyErEBCgpVcGRhdGVVc2VyEkMuZ2l0aHViLmNvbnN0YW50aW5lMjdrLmNybnRfdXNlcl9zZXJ2aWNlLmFwaS51c2VyLlVzZXJVcGRhdGVSZXF1ZXN0GkQuZ2l0aHViLmNvbnN0YW50aW5lMjdrLmNybnRfdXNlcl9zZXJ2aWNlLmFwaS51c2VyLlVzZXJVcGRhdGVSZXNwb25zZSIYgtPkkwISOgEqGg0vdjEvdXNlci97aWR9EtIBChJVcGRhdGVVc2VyQ29udGFjdHMSSy5naXRodWIuY29uc3RhbnRpbmUyN2suY3JudF91c2VyX3NlcnZpY2UuYXBpLnVzZXIuVXNlckNvbnRhY3RzVXBkYXRlUmVxdWVzdBpMLmdpdGh1Yi5jb25zdGFudGluZTI3ay5jcm50X3VzZXJfc2VydmljZS5hcGkudXNlci5Vc2VyQ29udGFjdHNVcGRhdGVSZXNwb25zZSIhgtPkkwIbOgEqGhYvdjEvdXNlci97aWR9L2NvbnRhY3RzEqIBCghHZXRVc2VycxJALmdpdGh1Yi5jb25zdGFudGluZTI3ay5jcm50X3VzZXJfc2VydmljZS5hcGkudXNlci5Vc2VyR2V0UmVxdWVzdBpBLmdpdGh1Yi5jb25zdGFudGluZTI3ay5jcm50X3VzZXJfc2VydmljZS5hcGkudXNlci5Vc2VyR2V0UmVzcG9uc2UiEYLT5JMCCxIJL3YxL3VzZXJzErEBCgtHZXRVc2VyQnlJRBJELmdpdGh1Yi5jb25zdGFudGluZTI3ay5jcm50X3VzZXJfc2VydmljZS5hcGkudXNlci5Vc2VyR2V0QnlJRFJlcXVlc3QaRS5naXRodWIuY29uc3RhbnRpbmUyN2suY3JudF91c2VyX3NlcnZpY2UuYXBpLnVzZXIuVXNlckdldEJ5SURSZXNwb25zZSIVgtPkkwIPEg0vdjEvdXNlci97aWR9EsgBChJHZXRVc2VyVG90YWxTYWxhcnkSSy5naXRodWIuY29uc3RhbnRpbmUyN2suY3JudF91c2VyX3NlcnZpY2UuYXBpLnVzZXIuVXNlckdldFRvdGFsU2FsYXJ5UmVxdWVzdBpMLmdpdGh1Yi5jb25zdGFudGluZTI3ay5jcm50X3VzZXJfc2VydmljZS5hcGkudXNlci5Vc2VyR2V0VG90YWxTYWxhcnlSZXNwb25zZSIXgtPkkwIREg8vdjEvdXNlci9zYWxhcnk=');
