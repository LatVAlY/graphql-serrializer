class Input$SearchModelInput {
  factory Input$SearchModelInput({
    String? category,
    required List<Input$FilterWithCategoryIdDtoInput> filters,
    Input$GeolocationSearchInput? geolocation,
    Input$RequestParamsMetaDtoInput? meta,
    String? query,
  }) =>
      Input$SearchModelInput._({
        if (category != null) r'category': category,
        r'filters': filters,
        if (geolocation != null) r'geolocation': geolocation,
        if (meta != null) r'meta': meta,
        if (query != null) r'query': query,
      });

  Input$SearchModelInput._(this._$data);

  factory Input$SearchModelInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('category')) {
      final l$category = data['category'];
      result$data['category'] = (l$category as String?);
    }
    final l$filters = data['filters'];
    result$data['filters'] = (l$filters as List<dynamic>)
        .map((e) => Input$FilterWithCategoryIdDtoInput.fromJson(
            (e as Map<String, dynamic>)))
        .toList();
    if (data.containsKey('geolocation')) {
      final l$geolocation = data['geolocation'];
      result$data['geolocation'] = l$geolocation == null
          ? null
          : Input$GeolocationSearchInput.fromJson(
              (l$geolocation as Map<String, dynamic>));
    }
    if (data.containsKey('meta')) {
      final l$meta = data['meta'];
      result$data['meta'] = l$meta == null
          ? null
          : Input$RequestParamsMetaDtoInput.fromJson(
              (l$meta as Map<String, dynamic>));
    }
    if (data.containsKey('query')) {
      final l$query = data['query'];
      result$data['query'] = (l$query as String?);
    }
    return Input$SearchModelInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get category => (_$data['category'] as String?);
  List<Input$FilterWithCategoryIdDtoInput> get filters =>
      (_$data['filters'] as List<Input$FilterWithCategoryIdDtoInput>);
  Input$GeolocationSearchInput? get geolocation =>
      (_$data['geolocation'] as Input$GeolocationSearchInput?);
  Input$RequestParamsMetaDtoInput? get meta =>
      (_$data['meta'] as Input$RequestParamsMetaDtoInput?);
  String? get query => (_$data['query'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('category')) {
      final l$category = category;
      result$data['category'] = l$category;
    }
    final l$filters = filters;
    result$data['filters'] = l$filters.map((e) => e.toJson()).toList();
    if (_$data.containsKey('geolocation')) {
      final l$geolocation = geolocation;
      result$data['geolocation'] = l$geolocation?.toJson();
    }
    if (_$data.containsKey('meta')) {
      final l$meta = meta;
      result$data['meta'] = l$meta?.toJson();
    }
    if (_$data.containsKey('query')) {
      final l$query = query;
      result$data['query'] = l$query;
    }
    return result$data;
  }

  CopyWith$Input$SearchModelInput<Input$SearchModelInput> get copyWith =>
      CopyWith$Input$SearchModelInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SearchModelInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$category = category;
    final lOther$category = other.category;
    if (_$data.containsKey('category') !=
        other._$data.containsKey('category')) {
      return false;
    }
    if (l$category != lOther$category) {
      return false;
    }
    final l$filters = filters;
    final lOther$filters = other.filters;
    if (l$filters.length != lOther$filters.length) {
      return false;
    }
    for (int i = 0; i < l$filters.length; i++) {
      final l$filters$entry = l$filters[i];
      final lOther$filters$entry = lOther$filters[i];
      if (l$filters$entry != lOther$filters$entry) {
        return false;
      }
    }
    final l$geolocation = geolocation;
    final lOther$geolocation = other.geolocation;
    if (_$data.containsKey('geolocation') !=
        other._$data.containsKey('geolocation')) {
      return false;
    }
    if (l$geolocation != lOther$geolocation) {
      return false;
    }
    final l$meta = meta;
    final lOther$meta = other.meta;
    if (_$data.containsKey('meta') != other._$data.containsKey('meta')) {
      return false;
    }
    if (l$meta != lOther$meta) {
      return false;
    }
    final l$query = query;
    final lOther$query = other.query;
    if (_$data.containsKey('query') != other._$data.containsKey('query')) {
      return false;
    }
    if (l$query != lOther$query) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$category = category;
    final l$filters = filters;
    final l$geolocation = geolocation;
    final l$meta = meta;
    final l$query = query;
    return Object.hashAll([
      _$data.containsKey('category') ? l$category : const {},
      Object.hashAll(l$filters.map((v) => v)),
      _$data.containsKey('geolocation') ? l$geolocation : const {},
      _$data.containsKey('meta') ? l$meta : const {},
      _$data.containsKey('query') ? l$query : const {},
    ]);
  }
}

abstract class CopyWith$Input$SearchModelInput<TRes> {
  factory CopyWith$Input$SearchModelInput(
    Input$SearchModelInput instance,
    TRes Function(Input$SearchModelInput) then,
  ) = _CopyWithImpl$Input$SearchModelInput;

  factory CopyWith$Input$SearchModelInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SearchModelInput;

  TRes call({
    String? category,
    List<Input$FilterWithCategoryIdDtoInput>? filters,
    Input$GeolocationSearchInput? geolocation,
    Input$RequestParamsMetaDtoInput? meta,
    String? query,
  });
  TRes filters(
      Iterable<Input$FilterWithCategoryIdDtoInput> Function(
              Iterable<
                  CopyWith$Input$FilterWithCategoryIdDtoInput<
                      Input$FilterWithCategoryIdDtoInput>>)
          _fn);
  CopyWith$Input$GeolocationSearchInput<TRes> get geolocation;
  CopyWith$Input$RequestParamsMetaDtoInput<TRes> get meta;
}

class _CopyWithImpl$Input$SearchModelInput<TRes>
    implements CopyWith$Input$SearchModelInput<TRes> {
  _CopyWithImpl$Input$SearchModelInput(
    this._instance,
    this._then,
  );

  final Input$SearchModelInput _instance;

  final TRes Function(Input$SearchModelInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? category = _undefined,
    Object? filters = _undefined,
    Object? geolocation = _undefined,
    Object? meta = _undefined,
    Object? query = _undefined,
  }) =>
      _then(Input$SearchModelInput._({
        ..._instance._$data,
        if (category != _undefined) 'category': (category as String?),
        if (filters != _undefined && filters != null)
          'filters': (filters as List<Input$FilterWithCategoryIdDtoInput>),
        if (geolocation != _undefined)
          'geolocation': (geolocation as Input$GeolocationSearchInput?),
        if (meta != _undefined)
          'meta': (meta as Input$RequestParamsMetaDtoInput?),
        if (query != _undefined) 'query': (query as String?),
      }));
  TRes filters(
          Iterable<Input$FilterWithCategoryIdDtoInput> Function(
                  Iterable<
                      CopyWith$Input$FilterWithCategoryIdDtoInput<
                          Input$FilterWithCategoryIdDtoInput>>)
              _fn) =>
      call(
          filters: _fn(_instance.filters
              .map((e) => CopyWith$Input$FilterWithCategoryIdDtoInput(
                    e,
                    (i) => i,
                  ))).toList());
  CopyWith$Input$GeolocationSearchInput<TRes> get geolocation {
    final local$geolocation = _instance.geolocation;
    return local$geolocation == null
        ? CopyWith$Input$GeolocationSearchInput.stub(_then(_instance))
        : CopyWith$Input$GeolocationSearchInput(
            local$geolocation, (e) => call(geolocation: e));
  }

  CopyWith$Input$RequestParamsMetaDtoInput<TRes> get meta {
    final local$meta = _instance.meta;
    return local$meta == null
        ? CopyWith$Input$RequestParamsMetaDtoInput.stub(_then(_instance))
        : CopyWith$Input$RequestParamsMetaDtoInput(
            local$meta, (e) => call(meta: e));
  }
}

class _CopyWithStubImpl$Input$SearchModelInput<TRes>
    implements CopyWith$Input$SearchModelInput<TRes> {
  _CopyWithStubImpl$Input$SearchModelInput(this._res);

  TRes _res;

  call({
    String? category,
    List<Input$FilterWithCategoryIdDtoInput>? filters,
    Input$GeolocationSearchInput? geolocation,
    Input$RequestParamsMetaDtoInput? meta,
    String? query,
  }) =>
      _res;
  filters(_fn) => _res;
  CopyWith$Input$GeolocationSearchInput<TRes> get geolocation =>
      CopyWith$Input$GeolocationSearchInput.stub(_res);
  CopyWith$Input$RequestParamsMetaDtoInput<TRes> get meta =>
      CopyWith$Input$RequestParamsMetaDtoInput.stub(_res);
}

class Input$FilterWithCategoryIdDtoInput {
  factory Input$FilterWithCategoryIdDtoInput({
    int? categoryId,
    int? id,
    String? name,
    String? type,
    required List<String> values,
  }) =>
      Input$FilterWithCategoryIdDtoInput._({
        if (categoryId != null) r'categoryId': categoryId,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (type != null) r'type': type,
        r'values': values,
      });

  Input$FilterWithCategoryIdDtoInput._(this._$data);

  factory Input$FilterWithCategoryIdDtoInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('categoryId')) {
      final l$categoryId = data['categoryId'];
      result$data['categoryId'] = (l$categoryId as int?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('type')) {
      final l$type = data['type'];
      result$data['type'] = (l$type as String?);
    }
    final l$values = data['values'];
    result$data['values'] =
        (l$values as List<dynamic>).map((e) => (e as String)).toList();
    return Input$FilterWithCategoryIdDtoInput._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get categoryId => (_$data['categoryId'] as int?);
  int? get id => (_$data['id'] as int?);
  String? get name => (_$data['name'] as String?);
  String? get type => (_$data['type'] as String?);
  List<String> get values => (_$data['values'] as List<String>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('categoryId')) {
      final l$categoryId = categoryId;
      result$data['categoryId'] = l$categoryId;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('type')) {
      final l$type = type;
      result$data['type'] = l$type;
    }
    final l$values = values;
    result$data['values'] = l$values.map((e) => e).toList();
    return result$data;
  }

  CopyWith$Input$FilterWithCategoryIdDtoInput<
          Input$FilterWithCategoryIdDtoInput>
      get copyWith => CopyWith$Input$FilterWithCategoryIdDtoInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$FilterWithCategoryIdDtoInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$categoryId = categoryId;
    final lOther$categoryId = other.categoryId;
    if (_$data.containsKey('categoryId') !=
        other._$data.containsKey('categoryId')) {
      return false;
    }
    if (l$categoryId != lOther$categoryId) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (_$data.containsKey('type') != other._$data.containsKey('type')) {
      return false;
    }
    if (l$type != lOther$type) {
      return false;
    }
    final l$values = values;
    final lOther$values = other.values;
    if (l$values.length != lOther$values.length) {
      return false;
    }
    for (int i = 0; i < l$values.length; i++) {
      final l$values$entry = l$values[i];
      final lOther$values$entry = lOther$values[i];
      if (l$values$entry != lOther$values$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$categoryId = categoryId;
    final l$id = id;
    final l$name = name;
    final l$type = type;
    final l$values = values;
    return Object.hashAll([
      _$data.containsKey('categoryId') ? l$categoryId : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('type') ? l$type : const {},
      Object.hashAll(l$values.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$FilterWithCategoryIdDtoInput<TRes> {
  factory CopyWith$Input$FilterWithCategoryIdDtoInput(
    Input$FilterWithCategoryIdDtoInput instance,
    TRes Function(Input$FilterWithCategoryIdDtoInput) then,
  ) = _CopyWithImpl$Input$FilterWithCategoryIdDtoInput;

  factory CopyWith$Input$FilterWithCategoryIdDtoInput.stub(TRes res) =
      _CopyWithStubImpl$Input$FilterWithCategoryIdDtoInput;

  TRes call({
    int? categoryId,
    int? id,
    String? name,
    String? type,
    List<String>? values,
  });
}

class _CopyWithImpl$Input$FilterWithCategoryIdDtoInput<TRes>
    implements CopyWith$Input$FilterWithCategoryIdDtoInput<TRes> {
  _CopyWithImpl$Input$FilterWithCategoryIdDtoInput(
    this._instance,
    this._then,
  );

  final Input$FilterWithCategoryIdDtoInput _instance;

  final TRes Function(Input$FilterWithCategoryIdDtoInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? categoryId = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? type = _undefined,
    Object? values = _undefined,
  }) =>
      _then(Input$FilterWithCategoryIdDtoInput._({
        ..._instance._$data,
        if (categoryId != _undefined) 'categoryId': (categoryId as int?),
        if (id != _undefined) 'id': (id as int?),
        if (name != _undefined) 'name': (name as String?),
        if (type != _undefined) 'type': (type as String?),
        if (values != _undefined && values != null)
          'values': (values as List<String>),
      }));
}

class _CopyWithStubImpl$Input$FilterWithCategoryIdDtoInput<TRes>
    implements CopyWith$Input$FilterWithCategoryIdDtoInput<TRes> {
  _CopyWithStubImpl$Input$FilterWithCategoryIdDtoInput(this._res);

  TRes _res;

  call({
    int? categoryId,
    int? id,
    String? name,
    String? type,
    List<String>? values,
  }) =>
      _res;
}

class Input$GeolocationSearchInput {
  factory Input$GeolocationSearchInput({
    double? lat,
    double? lon,
    double? radius,
  }) =>
      Input$GeolocationSearchInput._({
        if (lat != null) r'lat': lat,
        if (lon != null) r'lon': lon,
        if (radius != null) r'radius': radius,
      });

  Input$GeolocationSearchInput._(this._$data);

  factory Input$GeolocationSearchInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('lat')) {
      final l$lat = data['lat'];
      result$data['lat'] = (l$lat as num?)?.toDouble();
    }
    if (data.containsKey('lon')) {
      final l$lon = data['lon'];
      result$data['lon'] = (l$lon as num?)?.toDouble();
    }
    if (data.containsKey('radius')) {
      final l$radius = data['radius'];
      result$data['radius'] = (l$radius as num?)?.toDouble();
    }
    return Input$GeolocationSearchInput._(result$data);
  }

  Map<String, dynamic> _$data;

  double? get lat => (_$data['lat'] as double?);
  double? get lon => (_$data['lon'] as double?);
  double? get radius => (_$data['radius'] as double?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('lat')) {
      final l$lat = lat;
      result$data['lat'] = l$lat;
    }
    if (_$data.containsKey('lon')) {
      final l$lon = lon;
      result$data['lon'] = l$lon;
    }
    if (_$data.containsKey('radius')) {
      final l$radius = radius;
      result$data['radius'] = l$radius;
    }
    return result$data;
  }

  CopyWith$Input$GeolocationSearchInput<Input$GeolocationSearchInput>
      get copyWith => CopyWith$Input$GeolocationSearchInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GeolocationSearchInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$lat = lat;
    final lOther$lat = other.lat;
    if (_$data.containsKey('lat') != other._$data.containsKey('lat')) {
      return false;
    }
    if (l$lat != lOther$lat) {
      return false;
    }
    final l$lon = lon;
    final lOther$lon = other.lon;
    if (_$data.containsKey('lon') != other._$data.containsKey('lon')) {
      return false;
    }
    if (l$lon != lOther$lon) {
      return false;
    }
    final l$radius = radius;
    final lOther$radius = other.radius;
    if (_$data.containsKey('radius') != other._$data.containsKey('radius')) {
      return false;
    }
    if (l$radius != lOther$radius) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$lat = lat;
    final l$lon = lon;
    final l$radius = radius;
    return Object.hashAll([
      _$data.containsKey('lat') ? l$lat : const {},
      _$data.containsKey('lon') ? l$lon : const {},
      _$data.containsKey('radius') ? l$radius : const {},
    ]);
  }
}

abstract class CopyWith$Input$GeolocationSearchInput<TRes> {
  factory CopyWith$Input$GeolocationSearchInput(
    Input$GeolocationSearchInput instance,
    TRes Function(Input$GeolocationSearchInput) then,
  ) = _CopyWithImpl$Input$GeolocationSearchInput;

  factory CopyWith$Input$GeolocationSearchInput.stub(TRes res) =
      _CopyWithStubImpl$Input$GeolocationSearchInput;

  TRes call({
    double? lat,
    double? lon,
    double? radius,
  });
}

class _CopyWithImpl$Input$GeolocationSearchInput<TRes>
    implements CopyWith$Input$GeolocationSearchInput<TRes> {
  _CopyWithImpl$Input$GeolocationSearchInput(
    this._instance,
    this._then,
  );

  final Input$GeolocationSearchInput _instance;

  final TRes Function(Input$GeolocationSearchInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? lat = _undefined,
    Object? lon = _undefined,
    Object? radius = _undefined,
  }) =>
      _then(Input$GeolocationSearchInput._({
        ..._instance._$data,
        if (lat != _undefined) 'lat': (lat as double?),
        if (lon != _undefined) 'lon': (lon as double?),
        if (radius != _undefined) 'radius': (radius as double?),
      }));
}

class _CopyWithStubImpl$Input$GeolocationSearchInput<TRes>
    implements CopyWith$Input$GeolocationSearchInput<TRes> {
  _CopyWithStubImpl$Input$GeolocationSearchInput(this._res);

  TRes _res;

  call({
    double? lat,
    double? lon,
    double? radius,
  }) =>
      _res;
}

class Input$RequestParamsMetaDtoInput {
  factory Input$RequestParamsMetaDtoInput({
    int? limit,
    int? offset,
    String? sort,
  }) =>
      Input$RequestParamsMetaDtoInput._({
        if (limit != null) r'limit': limit,
        if (offset != null) r'offset': offset,
        if (sort != null) r'sort': sort,
      });

  Input$RequestParamsMetaDtoInput._(this._$data);

  factory Input$RequestParamsMetaDtoInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('limit')) {
      final l$limit = data['limit'];
      result$data['limit'] = (l$limit as int?);
    }
    if (data.containsKey('offset')) {
      final l$offset = data['offset'];
      result$data['offset'] = (l$offset as int?);
    }
    if (data.containsKey('sort')) {
      final l$sort = data['sort'];
      result$data['sort'] = (l$sort as String?);
    }
    return Input$RequestParamsMetaDtoInput._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get limit => (_$data['limit'] as int?);
  int? get offset => (_$data['offset'] as int?);
  String? get sort => (_$data['sort'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('limit')) {
      final l$limit = limit;
      result$data['limit'] = l$limit;
    }
    if (_$data.containsKey('offset')) {
      final l$offset = offset;
      result$data['offset'] = l$offset;
    }
    if (_$data.containsKey('sort')) {
      final l$sort = sort;
      result$data['sort'] = l$sort;
    }
    return result$data;
  }

  CopyWith$Input$RequestParamsMetaDtoInput<Input$RequestParamsMetaDtoInput>
      get copyWith => CopyWith$Input$RequestParamsMetaDtoInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RequestParamsMetaDtoInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$limit = limit;
    final lOther$limit = other.limit;
    if (_$data.containsKey('limit') != other._$data.containsKey('limit')) {
      return false;
    }
    if (l$limit != lOther$limit) {
      return false;
    }
    final l$offset = offset;
    final lOther$offset = other.offset;
    if (_$data.containsKey('offset') != other._$data.containsKey('offset')) {
      return false;
    }
    if (l$offset != lOther$offset) {
      return false;
    }
    final l$sort = sort;
    final lOther$sort = other.sort;
    if (_$data.containsKey('sort') != other._$data.containsKey('sort')) {
      return false;
    }
    if (l$sort != lOther$sort) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$limit = limit;
    final l$offset = offset;
    final l$sort = sort;
    return Object.hashAll([
      _$data.containsKey('limit') ? l$limit : const {},
      _$data.containsKey('offset') ? l$offset : const {},
      _$data.containsKey('sort') ? l$sort : const {},
    ]);
  }
}

abstract class CopyWith$Input$RequestParamsMetaDtoInput<TRes> {
  factory CopyWith$Input$RequestParamsMetaDtoInput(
    Input$RequestParamsMetaDtoInput instance,
    TRes Function(Input$RequestParamsMetaDtoInput) then,
  ) = _CopyWithImpl$Input$RequestParamsMetaDtoInput;

  factory CopyWith$Input$RequestParamsMetaDtoInput.stub(TRes res) =
      _CopyWithStubImpl$Input$RequestParamsMetaDtoInput;

  TRes call({
    int? limit,
    int? offset,
    String? sort,
  });
}

class _CopyWithImpl$Input$RequestParamsMetaDtoInput<TRes>
    implements CopyWith$Input$RequestParamsMetaDtoInput<TRes> {
  _CopyWithImpl$Input$RequestParamsMetaDtoInput(
    this._instance,
    this._then,
  );

  final Input$RequestParamsMetaDtoInput _instance;

  final TRes Function(Input$RequestParamsMetaDtoInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? limit = _undefined,
    Object? offset = _undefined,
    Object? sort = _undefined,
  }) =>
      _then(Input$RequestParamsMetaDtoInput._({
        ..._instance._$data,
        if (limit != _undefined) 'limit': (limit as int?),
        if (offset != _undefined) 'offset': (offset as int?),
        if (sort != _undefined) 'sort': (sort as String?),
      }));
}

class _CopyWithStubImpl$Input$RequestParamsMetaDtoInput<TRes>
    implements CopyWith$Input$RequestParamsMetaDtoInput<TRes> {
  _CopyWithStubImpl$Input$RequestParamsMetaDtoInput(this._res);

  TRes _res;

  call({
    int? limit,
    int? offset,
    String? sort,
  }) =>
      _res;
}

const possibleTypesMap = <String, Set<String>>{};
