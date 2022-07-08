///
//  Generated code. Do not modify.
//  source: groceries.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'groceries.pb.dart' as $0;
export 'groceries.pb.dart';

class GroceriesServiceClient extends $grpc.Client {
  static final _$createItem = $grpc.ClientMethod<$0.Item, $0.Item>(
      '/GroceriesService/createItem',
      ($0.Item value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Item.fromBuffer(value));
  static final _$createCategory = $grpc.ClientMethod<$0.Category, $0.Category>(
      '/GroceriesService/createCategory',
      ($0.Category value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Category.fromBuffer(value));
  static final _$getAllItem = $grpc.ClientMethod<$0.Empty, $0.Items>(
      '/GroceriesService/getAllItem',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Items.fromBuffer(value));
  static final _$getAllCategory = $grpc.ClientMethod<$0.Empty, $0.Categories>(
      '/GroceriesService/getAllCategory',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Categories.fromBuffer(value));
  static final _$getItem = $grpc.ClientMethod<$0.Item, $0.Item>(
      '/GroceriesService/getItem',
      ($0.Item value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Item.fromBuffer(value));
  static final _$getCategory = $grpc.ClientMethod<$0.Category, $0.Category>(
      '/GroceriesService/getCategory',
      ($0.Category value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Category.fromBuffer(value));
  static final _$editItem = $grpc.ClientMethod<$0.Item, $0.Item>(
      '/GroceriesService/editItem',
      ($0.Item value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Item.fromBuffer(value));
  static final _$editCatregory = $grpc.ClientMethod<$0.Category, $0.Category>(
      '/GroceriesService/editCatregory',
      ($0.Category value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Category.fromBuffer(value));
  static final _$deleteItem = $grpc.ClientMethod<$0.Item, $0.Empty>(
      '/GroceriesService/deleteItem',
      ($0.Item value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$deleteCategory = $grpc.ClientMethod<$0.Category, $0.Empty>(
      '/GroceriesService/deleteCategory',
      ($0.Category value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$getItemByCategory =
      $grpc.ClientMethod<$0.Category, $0.AllItemsOfCategory>(
          '/GroceriesService/getItemByCategory',
          ($0.Category value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AllItemsOfCategory.fromBuffer(value));

  GroceriesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Item> createItem($0.Item request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.Category> createCategory($0.Category request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCategory, request, options: options);
  }

  $grpc.ResponseFuture<$0.Items> getAllItem($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.Categories> getAllCategory($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllCategory, request, options: options);
  }

  $grpc.ResponseFuture<$0.Item> getItem($0.Item request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.Category> getCategory($0.Category request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCategory, request, options: options);
  }

  $grpc.ResponseFuture<$0.Item> editItem($0.Item request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$editItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.Category> editCatregory($0.Category request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$editCatregory, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteItem($0.Item request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteCategory($0.Category request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCategory, request, options: options);
  }

  $grpc.ResponseFuture<$0.AllItemsOfCategory> getItemByCategory(
      $0.Category request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getItemByCategory, request, options: options);
  }
}

abstract class GroceriesServiceBase extends $grpc.Service {
  $core.String get $name => 'GroceriesService';

  GroceriesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Item, $0.Item>(
        'createItem',
        createItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Item.fromBuffer(value),
        ($0.Item value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Category, $0.Category>(
        'createCategory',
        createCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Category.fromBuffer(value),
        ($0.Category value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Items>(
        'getAllItem',
        getAllItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Items value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Categories>(
        'getAllCategory',
        getAllCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Categories value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Item, $0.Item>(
        'getItem',
        getItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Item.fromBuffer(value),
        ($0.Item value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Category, $0.Category>(
        'getCategory',
        getCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Category.fromBuffer(value),
        ($0.Category value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Item, $0.Item>(
        'editItem',
        editItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Item.fromBuffer(value),
        ($0.Item value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Category, $0.Category>(
        'editCatregory',
        editCatregory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Category.fromBuffer(value),
        ($0.Category value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Item, $0.Empty>(
        'deleteItem',
        deleteItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Item.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Category, $0.Empty>(
        'deleteCategory',
        deleteCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Category.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Category, $0.AllItemsOfCategory>(
        'getItemByCategory',
        getItemByCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Category.fromBuffer(value),
        ($0.AllItemsOfCategory value) => value.writeToBuffer()));
  }

  $async.Future<$0.Item> createItem_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Item> request) async {
    return createItem(call, await request);
  }

  $async.Future<$0.Category> createCategory_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Category> request) async {
    return createCategory(call, await request);
  }

  $async.Future<$0.Items> getAllItem_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllItem(call, await request);
  }

  $async.Future<$0.Categories> getAllCategory_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllCategory(call, await request);
  }

  $async.Future<$0.Item> getItem_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Item> request) async {
    return getItem(call, await request);
  }

  $async.Future<$0.Category> getCategory_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Category> request) async {
    return getCategory(call, await request);
  }

  $async.Future<$0.Item> editItem_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Item> request) async {
    return editItem(call, await request);
  }

  $async.Future<$0.Category> editCatregory_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Category> request) async {
    return editCatregory(call, await request);
  }

  $async.Future<$0.Empty> deleteItem_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Item> request) async {
    return deleteItem(call, await request);
  }

  $async.Future<$0.Empty> deleteCategory_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Category> request) async {
    return deleteCategory(call, await request);
  }

  $async.Future<$0.AllItemsOfCategory> getItemByCategory_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Category> request) async {
    return getItemByCategory(call, await request);
  }

  $async.Future<$0.Item> createItem($grpc.ServiceCall call, $0.Item request);
  $async.Future<$0.Category> createCategory(
      $grpc.ServiceCall call, $0.Category request);
  $async.Future<$0.Items> getAllItem($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Categories> getAllCategory(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Item> getItem($grpc.ServiceCall call, $0.Item request);
  $async.Future<$0.Category> getCategory(
      $grpc.ServiceCall call, $0.Category request);
  $async.Future<$0.Item> editItem($grpc.ServiceCall call, $0.Item request);
  $async.Future<$0.Category> editCatregory(
      $grpc.ServiceCall call, $0.Category request);
  $async.Future<$0.Empty> deleteItem($grpc.ServiceCall call, $0.Item request);
  $async.Future<$0.Empty> deleteCategory(
      $grpc.ServiceCall call, $0.Category request);
  $async.Future<$0.AllItemsOfCategory> getItemByCategory(
      $grpc.ServiceCall call, $0.Category request);
}
