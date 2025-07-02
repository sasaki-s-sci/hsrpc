//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:hsrpc/src/date_serializer.dart';
import 'package:hsrpc/src/model/date.dart';

import 'package:hsrpc/src/model/hs_error_object.dart';
import 'package:hsrpc/src/model/hs_header.dart';
import 'package:hsrpc/src/model/hs_message_id.dart';
import 'package:hsrpc/src/model/hs_method.dart';
import 'package:hsrpc/src/model/hs_request.dart';
import 'package:hsrpc/src/model/hs_response.dart';
import 'package:hsrpc/src/model/hs_version.dart';

part 'serializers.g.dart';

@SerializersFor([
  HSErrorObject,
  HSHeader,$HSHeader,
  HSMessageID,
  HSMethod,
  HSRequest,
  HSResponse,
  HSVersion,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(HSHeader.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
