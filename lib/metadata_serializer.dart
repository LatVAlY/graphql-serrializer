import "package:gql_code_builder/src/serializers/json_serializer.dart";

import 'package:built_collection/built_collection.dart';

class GenericScalarSerializer extends JsonSerializer<BuiltMap<String, dynamic>> {

  @override
  Iterable<Type> get types => [BuiltMap<String, dynamic>];

  @override
  String get wireName => "JSON";

}
