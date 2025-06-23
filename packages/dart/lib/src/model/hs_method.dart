//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hs_method.g.dart';

class HSMethod extends EnumClass {

  /// built-in methods for hsrpc
  @BuiltValueEnumConst(wireName: r'connect')
  static const HSMethod connect = _$connect;
  /// built-in methods for hsrpc
  @BuiltValueEnumConst(wireName: r'disconnect')
  static const HSMethod disconnect = _$disconnect;

  static Serializer<HSMethod> get serializer => _$hSMethodSerializer;

  const HSMethod._(String name): super(name);

  static BuiltSet<HSMethod> get values => _$values;
  static HSMethod valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class HSMethodMixin = Object with _$HSMethodMixin;

