import "package:built_value/serializer.dart";
import "package:gql/language.dart";
import "package:gql_exec/gql_exec.dart";
import 'package:built_collection/built_collection.dart';
import "package:gql_code_builder/src/serializers/json_serializer.dart";
import "package:grapql_serializer/metadata_serializer.dart";

class JsonTypeSerializer implements PrimitiveSerializer<Map<String, dynamic>> {
  @override
  Map<String, dynamic> deserialize(
      Serializers serializers,
      Object serialized, {
        FullType specifiedType = FullType.unspecified,
      }) {
    assert(serialized is String,
    "JsonTypeSerializer expected 'String' but got ${serialized.runtimeType}");
    return Map<String, dynamic>.from(serialized as Map<String, dynamic>);
  }

  @override
  Object serialize(
      Serializers serializers,
      Map<String, dynamic> jsonObject, {
        FullType specifiedType = FullType.unspecified,
      }) =>
      jsonObject.toString();

  @override
  Iterable<Type> get types => [Map<String, dynamic>];

  @override
  String get wireName => "JSON";
}

class BuiltMapJsonSerializer extends JsonSerializer<BuiltMap<String, dynamic>> {
  @override
  BuiltMap<String, dynamic> fromJson(Map<String, dynamic> json) {
    print('MyJsonSerializer fromJson: $json');
    return BuiltMap.of(json);
  }

  @override
  Map<String, dynamic> toJson(BuiltMap<String, dynamic> object) {
    print('MyJsonSerializer toJson: ${object.toString()}');
    return object.asMap();
  }

  @override
  Iterable<Type> get types => [BuiltMap<String, dynamic>];

  @override
  String get wireName => "JSON";
}

class OperationSerializer extends JsonSerializer<Operation> {
  @override
  Operation fromJson(Map<String, dynamic> json) => Operation(
    document: parseString(json["document"] as String),
    operationName: json["JSON"] as String,
  );

  @override
  Map<String, dynamic> toJson(Operation operation) => <String, dynamic>{
    "document": printNode(operation.document),
    if (operation.operationName != null)
      "operationName": operation.operationName,
  };
}


