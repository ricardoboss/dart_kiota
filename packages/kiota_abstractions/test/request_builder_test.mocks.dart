// Mocks generated by Mockito 5.4.4 from annotations
// in kiota_abstractions/test/request_builder_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:kiota_abstractions/kiota_abstractions.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeSerializationWriterFactory_0 extends _i1.SmartFake
    implements _i2.SerializationWriterFactory {
  _FakeSerializationWriterFactory_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [RequestAdapter].
///
/// See the documentation for Mockito's code generation for more information.
class MockRequestAdapter extends _i1.Mock implements _i2.RequestAdapter {
  MockRequestAdapter() {
    _i1.throwOnMissingStub(this);
  }

  @override
  set baseUrl(String? _baseUrl) => super.noSuchMethod(
        Invocation.setter(
          #baseUrl,
          _baseUrl,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.SerializationWriterFactory get serializationWriterFactory =>
      (super.noSuchMethod(
        Invocation.getter(#serializationWriterFactory),
        returnValue: _FakeSerializationWriterFactory_0(
          this,
          Invocation.getter(#serializationWriterFactory),
        ),
      ) as _i2.SerializationWriterFactory);

  @override
  _i3.Future<ModelType?> send<ModelType extends _i2.Parsable>(
    _i2.RequestInformation? requestInfo,
    _i2.ParsableFactory<ModelType>? factory, [
    Map<String, _i2.ParsableFactory<_i2.Parsable>>? errorMapping,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #send,
          [
            requestInfo,
            factory,
            errorMapping,
          ],
        ),
        returnValue: _i3.Future<ModelType?>.value(),
      ) as _i3.Future<ModelType?>);

  @override
  _i3.Future<Iterable<ModelType>?>
      sendCollection<ModelType extends _i2.Parsable>(
    _i2.RequestInformation? requestInfo,
    _i2.ParsableFactory<ModelType>? factory, [
    Map<String, _i2.ParsableFactory<_i2.Parsable>>? errorMapping,
  ]) =>
          (super.noSuchMethod(
            Invocation.method(
              #sendCollection,
              [
                requestInfo,
                factory,
                errorMapping,
              ],
            ),
            returnValue: _i3.Future<Iterable<ModelType>?>.value(),
          ) as _i3.Future<Iterable<ModelType>?>);

  @override
  _i3.Future<ModelType?> sendPrimitive<ModelType>(
    _i2.RequestInformation? requestInfo, [
    Map<String, _i2.ParsableFactory<_i2.Parsable>>? errorMapping,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #sendPrimitive,
          [
            requestInfo,
            errorMapping,
          ],
        ),
        returnValue: _i3.Future<ModelType?>.value(),
      ) as _i3.Future<ModelType?>);

  @override
  _i3.Future<Iterable<ModelType>?> sendPrimitiveCollection<ModelType>(
    _i2.RequestInformation? requestInfo, [
    Map<String, _i2.ParsableFactory<_i2.Parsable>>? errorMapping,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #sendPrimitiveCollection,
          [
            requestInfo,
            errorMapping,
          ],
        ),
        returnValue: _i3.Future<Iterable<ModelType>?>.value(),
      ) as _i3.Future<Iterable<ModelType>?>);

  @override
  _i3.Future<void> sendNoContent(
    _i2.RequestInformation? requestInfo, [
    Map<String, _i2.ParsableFactory<_i2.Parsable>>? errorMapping,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #sendNoContent,
          [
            requestInfo,
            errorMapping,
          ],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<T?> convertToNativeRequest<T>(
          _i2.RequestInformation? requestInfo) =>
      (super.noSuchMethod(
        Invocation.method(
          #convertToNativeRequest,
          [requestInfo],
        ),
        returnValue: _i3.Future<T?>.value(),
      ) as _i3.Future<T?>);
}
