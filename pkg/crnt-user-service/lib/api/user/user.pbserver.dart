///
//  Generated code. Do not modify.
//  source: api/user/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'user.pb.dart' as $1;
import 'user.pbjson.dart';

export 'user.pb.dart';

abstract class UserRegistryServiceBase extends $pb.GeneratedService {
  $async.Future<$1.UserCreateResponse> createUser($pb.ServerContext ctx, $1.UserCreateRequest request);
  $async.Future<$1.UserUpdateResponse> updateUser($pb.ServerContext ctx, $1.UserUpdateRequest request);
  $async.Future<$1.UserContactsUpdateResponse> updateUserContacts($pb.ServerContext ctx, $1.UserContactsUpdateRequest request);
  $async.Future<$1.UserGetResponse> getUsers($pb.ServerContext ctx, $1.UserGetRequest request);
  $async.Future<$1.UserGetByIDResponse> getUserByID($pb.ServerContext ctx, $1.UserGetByIDRequest request);
  $async.Future<$1.UserGetTotalSalaryResponse> getUserTotalSalary($pb.ServerContext ctx, $1.UserGetTotalSalaryRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateUser': return $1.UserCreateRequest();
      case 'UpdateUser': return $1.UserUpdateRequest();
      case 'UpdateUserContacts': return $1.UserContactsUpdateRequest();
      case 'GetUsers': return $1.UserGetRequest();
      case 'GetUserByID': return $1.UserGetByIDRequest();
      case 'GetUserTotalSalary': return $1.UserGetTotalSalaryRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateUser': return this.createUser(ctx, request as $1.UserCreateRequest);
      case 'UpdateUser': return this.updateUser(ctx, request as $1.UserUpdateRequest);
      case 'UpdateUserContacts': return this.updateUserContacts(ctx, request as $1.UserContactsUpdateRequest);
      case 'GetUsers': return this.getUsers(ctx, request as $1.UserGetRequest);
      case 'GetUserByID': return this.getUserByID(ctx, request as $1.UserGetByIDRequest);
      case 'GetUserTotalSalary': return this.getUserTotalSalary(ctx, request as $1.UserGetTotalSalaryRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UserRegistryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => UserRegistryServiceBase$messageJson;
}

