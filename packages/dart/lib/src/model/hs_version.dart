//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hs_version.g.dart';

class HSVersion extends EnumClass {

  /// version of hsRpc
  @BuiltValueEnumConst(wireName: r'1.0')
  static const HSVersion n1period0 = _$n1period0;

  static Serializer<HSVersion> get serializer => _$hSVersionSerializer;

  const HSVersion._(String name): super(name);

  static BuiltSet<HSVersion> get values => _$values;
  static HSVersion valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class HSVersionMixin = Object with _$HSVersionMixin;

