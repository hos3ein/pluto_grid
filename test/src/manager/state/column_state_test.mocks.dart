// Mocks generated by Mockito 5.0.16 from annotations
// in pluto_grid/test/src/manager/state/column_state_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;
import 'dart:ui' as _i6;

import 'package:flutter/material.dart' as _i2;
import 'package:linked_scroll_controller/linked_scroll_controller.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;
import 'package:pluto_grid/pluto_grid.dart' as _i3;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeScrollPosition_0 extends _i1.Fake implements _i2.ScrollPosition {}

/// A class which mocks [PlutoGridScrollController].
///
/// See the documentation for Mockito's code generation for more information.
class MockPlutoGridScrollController extends _i1.Mock
    implements _i3.PlutoGridScrollController {
  @override
  set vertical(_i4.LinkedScrollControllerGroup? _vertical) =>
      super.noSuchMethod(Invocation.setter(#vertical, _vertical),
          returnValueForMissingStub: null);
  @override
  set horizontal(_i4.LinkedScrollControllerGroup? _horizontal) =>
      super.noSuchMethod(Invocation.setter(#horizontal, _horizontal),
          returnValueForMissingStub: null);
  @override
  double get maxScrollHorizontal =>
      (super.noSuchMethod(Invocation.getter(#maxScrollHorizontal),
          returnValue: 0.0) as double);
  @override
  double get maxScrollVertical => (super
          .noSuchMethod(Invocation.getter(#maxScrollVertical), returnValue: 0.0)
      as double);
  @override
  double get verticalOffset =>
      (super.noSuchMethod(Invocation.getter(#verticalOffset), returnValue: 0.0)
          as double);
  @override
  double get horizontalOffset => (super
          .noSuchMethod(Invocation.getter(#horizontalOffset), returnValue: 0.0)
      as double);
  @override
  void setBodyRowsHorizontal(_i2.ScrollController? scrollController) =>
      super.noSuchMethod(
          Invocation.method(#setBodyRowsHorizontal, [scrollController]),
          returnValueForMissingStub: null);
  @override
  void setBodyRowsVertical(_i2.ScrollController? scrollController) => super
      .noSuchMethod(Invocation.method(#setBodyRowsVertical, [scrollController]),
          returnValueForMissingStub: null);
  @override
  String toString() => super.toString();
}

/// A class which mocks [ScrollController].
///
/// See the documentation for Mockito's code generation for more information.
class MockScrollController extends _i1.Mock implements _i2.ScrollController {
  @override
  bool get keepScrollOffset =>
      (super.noSuchMethod(Invocation.getter(#keepScrollOffset),
          returnValue: false) as bool);
  @override
  double get initialScrollOffset =>
      (super.noSuchMethod(Invocation.getter(#initialScrollOffset),
          returnValue: 0.0) as double);
  @override
  Iterable<_i2.ScrollPosition> get positions =>
      (super.noSuchMethod(Invocation.getter(#positions),
          returnValue: <_i2.ScrollPosition>[]) as Iterable<_i2.ScrollPosition>);
  @override
  bool get hasClients =>
      (super.noSuchMethod(Invocation.getter(#hasClients), returnValue: false)
          as bool);
  @override
  _i2.ScrollPosition get position =>
      (super.noSuchMethod(Invocation.getter(#position),
          returnValue: _FakeScrollPosition_0()) as _i2.ScrollPosition);
  @override
  double get offset =>
      (super.noSuchMethod(Invocation.getter(#offset), returnValue: 0.0)
          as double);
  @override
  bool get hasListeners =>
      (super.noSuchMethod(Invocation.getter(#hasListeners), returnValue: false)
          as bool);
  @override
  _i5.Future<void> animateTo(double? offset,
          {Duration? duration, _i2.Curve? curve}) =>
      (super.noSuchMethod(
          Invocation.method(
              #animateTo, [offset], {#duration: duration, #curve: curve}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  void jumpTo(double? value) =>
      super.noSuchMethod(Invocation.method(#jumpTo, [value]),
          returnValueForMissingStub: null);
  @override
  void attach(_i2.ScrollPosition? position) =>
      super.noSuchMethod(Invocation.method(#attach, [position]),
          returnValueForMissingStub: null);
  @override
  void detach(_i2.ScrollPosition? position) =>
      super.noSuchMethod(Invocation.method(#detach, [position]),
          returnValueForMissingStub: null);
  @override
  void dispose() => super.noSuchMethod(Invocation.method(#dispose, []),
      returnValueForMissingStub: null);
  @override
  _i2.ScrollPosition createScrollPosition(_i2.ScrollPhysics? physics,
          _i2.ScrollContext? context, _i2.ScrollPosition? oldPosition) =>
      (super.noSuchMethod(
          Invocation.method(
              #createScrollPosition, [physics, context, oldPosition]),
          returnValue: _FakeScrollPosition_0()) as _i2.ScrollPosition);
  @override
  String toString() => super.toString();
  @override
  void debugFillDescription(List<String>? description) => super.noSuchMethod(
      Invocation.method(#debugFillDescription, [description]),
      returnValueForMissingStub: null);
  @override
  void addListener(_i6.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#addListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void removeListener(_i6.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#removeListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void notifyListeners() =>
      super.noSuchMethod(Invocation.method(#notifyListeners, []),
          returnValueForMissingStub: null);
}