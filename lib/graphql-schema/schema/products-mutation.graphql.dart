import 'package:gql/ast.dart';
import 'schema.graphql.dart';

class Variables$Mutation$GetGeoProduct {
  factory Variables$Mutation$GetGeoProduct(
          {required Input$SearchModelInput searchModelInput}) =>
      Variables$Mutation$GetGeoProduct._({
        r'searchModelInput': searchModelInput,
      });

  Variables$Mutation$GetGeoProduct._(this._$data);

  factory Variables$Mutation$GetGeoProduct.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$searchModelInput = data['searchModelInput'];
    result$data['searchModelInput'] = Input$SearchModelInput.fromJson(
        (l$searchModelInput as Map<String, dynamic>));
    return Variables$Mutation$GetGeoProduct._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$SearchModelInput get searchModelInput =>
      (_$data['searchModelInput'] as Input$SearchModelInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$searchModelInput = searchModelInput;
    result$data['searchModelInput'] = l$searchModelInput.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$GetGeoProduct<Variables$Mutation$GetGeoProduct>
      get copyWith => CopyWith$Variables$Mutation$GetGeoProduct(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$GetGeoProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$searchModelInput = searchModelInput;
    final lOther$searchModelInput = other.searchModelInput;
    if (l$searchModelInput != lOther$searchModelInput) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$searchModelInput = searchModelInput;
    return Object.hashAll([l$searchModelInput]);
  }
}

abstract class CopyWith$Variables$Mutation$GetGeoProduct<TRes> {
  factory CopyWith$Variables$Mutation$GetGeoProduct(
    Variables$Mutation$GetGeoProduct instance,
    TRes Function(Variables$Mutation$GetGeoProduct) then,
  ) = _CopyWithImpl$Variables$Mutation$GetGeoProduct;

  factory CopyWith$Variables$Mutation$GetGeoProduct.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$GetGeoProduct;

  TRes call({Input$SearchModelInput? searchModelInput});
}

class _CopyWithImpl$Variables$Mutation$GetGeoProduct<TRes>
    implements CopyWith$Variables$Mutation$GetGeoProduct<TRes> {
  _CopyWithImpl$Variables$Mutation$GetGeoProduct(
    this._instance,
    this._then,
  );

  final Variables$Mutation$GetGeoProduct _instance;

  final TRes Function(Variables$Mutation$GetGeoProduct) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? searchModelInput = _undefined}) =>
      _then(Variables$Mutation$GetGeoProduct._({
        ..._instance._$data,
        if (searchModelInput != _undefined && searchModelInput != null)
          'searchModelInput': (searchModelInput as Input$SearchModelInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$GetGeoProduct<TRes>
    implements CopyWith$Variables$Mutation$GetGeoProduct<TRes> {
  _CopyWithStubImpl$Variables$Mutation$GetGeoProduct(this._res);

  TRes _res;

  call({Input$SearchModelInput? searchModelInput}) => _res;
}

class Mutation$GetGeoProduct {
  Mutation$GetGeoProduct({
    this.getGeoProducts,
    this.$__typename = 'Mutation',
  });

  factory Mutation$GetGeoProduct.fromJson(Map<String, dynamic> json) {
    final l$getGeoProducts = json['getGeoProducts'];
    final l$$__typename = json['__typename'];
    return Mutation$GetGeoProduct(
      getGeoProducts: l$getGeoProducts == null
          ? null
          : Mutation$GetGeoProduct$getGeoProducts.fromJson(
              (l$getGeoProducts as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$GetGeoProduct$getGeoProducts? getGeoProducts;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getGeoProducts = getGeoProducts;
    _resultData['getGeoProducts'] = l$getGeoProducts?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getGeoProducts = getGeoProducts;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getGeoProducts,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$GetGeoProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getGeoProducts = getGeoProducts;
    final lOther$getGeoProducts = other.getGeoProducts;
    if (l$getGeoProducts != lOther$getGeoProducts) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$GetGeoProduct on Mutation$GetGeoProduct {
  CopyWith$Mutation$GetGeoProduct<Mutation$GetGeoProduct> get copyWith =>
      CopyWith$Mutation$GetGeoProduct(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$GetGeoProduct<TRes> {
  factory CopyWith$Mutation$GetGeoProduct(
    Mutation$GetGeoProduct instance,
    TRes Function(Mutation$GetGeoProduct) then,
  ) = _CopyWithImpl$Mutation$GetGeoProduct;

  factory CopyWith$Mutation$GetGeoProduct.stub(TRes res) =
      _CopyWithStubImpl$Mutation$GetGeoProduct;

  TRes call({
    Mutation$GetGeoProduct$getGeoProducts? getGeoProducts,
    String? $__typename,
  });
  CopyWith$Mutation$GetGeoProduct$getGeoProducts<TRes> get getGeoProducts;
}

class _CopyWithImpl$Mutation$GetGeoProduct<TRes>
    implements CopyWith$Mutation$GetGeoProduct<TRes> {
  _CopyWithImpl$Mutation$GetGeoProduct(
    this._instance,
    this._then,
  );

  final Mutation$GetGeoProduct _instance;

  final TRes Function(Mutation$GetGeoProduct) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getGeoProducts = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$GetGeoProduct(
        getGeoProducts: getGeoProducts == _undefined
            ? _instance.getGeoProducts
            : (getGeoProducts as Mutation$GetGeoProduct$getGeoProducts?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$GetGeoProduct$getGeoProducts<TRes> get getGeoProducts {
    final local$getGeoProducts = _instance.getGeoProducts;
    return local$getGeoProducts == null
        ? CopyWith$Mutation$GetGeoProduct$getGeoProducts.stub(_then(_instance))
        : CopyWith$Mutation$GetGeoProduct$getGeoProducts(
            local$getGeoProducts, (e) => call(getGeoProducts: e));
  }
}

class _CopyWithStubImpl$Mutation$GetGeoProduct<TRes>
    implements CopyWith$Mutation$GetGeoProduct<TRes> {
  _CopyWithStubImpl$Mutation$GetGeoProduct(this._res);

  TRes _res;

  call({
    Mutation$GetGeoProduct$getGeoProducts? getGeoProducts,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$GetGeoProduct$getGeoProducts<TRes> get getGeoProducts =>
      CopyWith$Mutation$GetGeoProduct$getGeoProducts.stub(_res);
}

const documentNodeMutationGetGeoProduct = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'GetGeoProduct'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'searchModelInput')),
        type: NamedTypeNode(
          name: NameNode(value: 'SearchModelInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getGeoProducts'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'searchModelInput'),
            value: VariableNode(name: NameNode(value: 'searchModelInput')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'facetDistribution'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'hits'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'filters'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'type'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'categoryId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'values'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);

class Mutation$GetGeoProduct$getGeoProducts {
  Mutation$GetGeoProduct$getGeoProducts({
    required this.facetDistribution,
    required this.hits,
    this.$__typename = 'SearchResponse',
  });

  factory Mutation$GetGeoProduct$getGeoProducts.fromJson(
      Map<String, dynamic> json) {
    final l$facetDistribution = json['facetDistribution'];
    final l$hits = json['hits'];
    final l$$__typename = json['__typename'];
    return Mutation$GetGeoProduct$getGeoProducts(
      facetDistribution: (l$facetDistribution as String),
      hits: (l$hits as List<dynamic>)
          .map((e) => Mutation$GetGeoProduct$getGeoProducts$hits.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String facetDistribution;

  final List<Mutation$GetGeoProduct$getGeoProducts$hits> hits;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$facetDistribution = facetDistribution;
    _resultData['facetDistribution'] = l$facetDistribution;
    final l$hits = hits;
    _resultData['hits'] = l$hits.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$facetDistribution = facetDistribution;
    final l$hits = hits;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$facetDistribution,
      Object.hashAll(l$hits.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$GetGeoProduct$getGeoProducts) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$facetDistribution = facetDistribution;
    final lOther$facetDistribution = other.facetDistribution;
    if (l$facetDistribution != lOther$facetDistribution) {
      return false;
    }
    final l$hits = hits;
    final lOther$hits = other.hits;
    if (l$hits.length != lOther$hits.length) {
      return false;
    }
    for (int i = 0; i < l$hits.length; i++) {
      final l$hits$entry = l$hits[i];
      final lOther$hits$entry = lOther$hits[i];
      if (l$hits$entry != lOther$hits$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$GetGeoProduct$getGeoProducts
    on Mutation$GetGeoProduct$getGeoProducts {
  CopyWith$Mutation$GetGeoProduct$getGeoProducts<
          Mutation$GetGeoProduct$getGeoProducts>
      get copyWith => CopyWith$Mutation$GetGeoProduct$getGeoProducts(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$GetGeoProduct$getGeoProducts<TRes> {
  factory CopyWith$Mutation$GetGeoProduct$getGeoProducts(
    Mutation$GetGeoProduct$getGeoProducts instance,
    TRes Function(Mutation$GetGeoProduct$getGeoProducts) then,
  ) = _CopyWithImpl$Mutation$GetGeoProduct$getGeoProducts;

  factory CopyWith$Mutation$GetGeoProduct$getGeoProducts.stub(TRes res) =
      _CopyWithStubImpl$Mutation$GetGeoProduct$getGeoProducts;

  TRes call({
    String? facetDistribution,
    List<Mutation$GetGeoProduct$getGeoProducts$hits>? hits,
    String? $__typename,
  });
  TRes hits(
      Iterable<Mutation$GetGeoProduct$getGeoProducts$hits> Function(
              Iterable<
                  CopyWith$Mutation$GetGeoProduct$getGeoProducts$hits<
                      Mutation$GetGeoProduct$getGeoProducts$hits>>)
          _fn);
}

class _CopyWithImpl$Mutation$GetGeoProduct$getGeoProducts<TRes>
    implements CopyWith$Mutation$GetGeoProduct$getGeoProducts<TRes> {
  _CopyWithImpl$Mutation$GetGeoProduct$getGeoProducts(
    this._instance,
    this._then,
  );

  final Mutation$GetGeoProduct$getGeoProducts _instance;

  final TRes Function(Mutation$GetGeoProduct$getGeoProducts) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? facetDistribution = _undefined,
    Object? hits = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$GetGeoProduct$getGeoProducts(
        facetDistribution:
            facetDistribution == _undefined || facetDistribution == null
                ? _instance.facetDistribution
                : (facetDistribution as String),
        hits: hits == _undefined || hits == null
            ? _instance.hits
            : (hits as List<Mutation$GetGeoProduct$getGeoProducts$hits>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes hits(
          Iterable<Mutation$GetGeoProduct$getGeoProducts$hits> Function(
                  Iterable<
                      CopyWith$Mutation$GetGeoProduct$getGeoProducts$hits<
                          Mutation$GetGeoProduct$getGeoProducts$hits>>)
              _fn) =>
      call(
          hits: _fn(_instance.hits
              .map((e) => CopyWith$Mutation$GetGeoProduct$getGeoProducts$hits(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Mutation$GetGeoProduct$getGeoProducts<TRes>
    implements CopyWith$Mutation$GetGeoProduct$getGeoProducts<TRes> {
  _CopyWithStubImpl$Mutation$GetGeoProduct$getGeoProducts(this._res);

  TRes _res;

  call({
    String? facetDistribution,
    List<Mutation$GetGeoProduct$getGeoProducts$hits>? hits,
    String? $__typename,
  }) =>
      _res;
  hits(_fn) => _res;
}

class Mutation$GetGeoProduct$getGeoProducts$hits {
  Mutation$GetGeoProduct$getGeoProducts$hits({
    required this.filters,
    this.$__typename = 'ProductDTO',
  });

  factory Mutation$GetGeoProduct$getGeoProducts$hits.fromJson(
      Map<String, dynamic> json) {
    final l$filters = json['filters'];
    final l$$__typename = json['__typename'];
    return Mutation$GetGeoProduct$getGeoProducts$hits(
      filters: (l$filters as List<dynamic>)
          .map((e) =>
              Mutation$GetGeoProduct$getGeoProducts$hits$filters.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Mutation$GetGeoProduct$getGeoProducts$hits$filters> filters;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$filters = filters;
    _resultData['filters'] = l$filters.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$filters = filters;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$filters.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$GetGeoProduct$getGeoProducts$hits) ||
        runtimeType != other.runtimeType) {
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$GetGeoProduct$getGeoProducts$hits
    on Mutation$GetGeoProduct$getGeoProducts$hits {
  CopyWith$Mutation$GetGeoProduct$getGeoProducts$hits<
          Mutation$GetGeoProduct$getGeoProducts$hits>
      get copyWith => CopyWith$Mutation$GetGeoProduct$getGeoProducts$hits(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$GetGeoProduct$getGeoProducts$hits<TRes> {
  factory CopyWith$Mutation$GetGeoProduct$getGeoProducts$hits(
    Mutation$GetGeoProduct$getGeoProducts$hits instance,
    TRes Function(Mutation$GetGeoProduct$getGeoProducts$hits) then,
  ) = _CopyWithImpl$Mutation$GetGeoProduct$getGeoProducts$hits;

  factory CopyWith$Mutation$GetGeoProduct$getGeoProducts$hits.stub(TRes res) =
      _CopyWithStubImpl$Mutation$GetGeoProduct$getGeoProducts$hits;

  TRes call({
    List<Mutation$GetGeoProduct$getGeoProducts$hits$filters>? filters,
    String? $__typename,
  });
  TRes filters(
      Iterable<Mutation$GetGeoProduct$getGeoProducts$hits$filters> Function(
              Iterable<
                  CopyWith$Mutation$GetGeoProduct$getGeoProducts$hits$filters<
                      Mutation$GetGeoProduct$getGeoProducts$hits$filters>>)
          _fn);
}

class _CopyWithImpl$Mutation$GetGeoProduct$getGeoProducts$hits<TRes>
    implements CopyWith$Mutation$GetGeoProduct$getGeoProducts$hits<TRes> {
  _CopyWithImpl$Mutation$GetGeoProduct$getGeoProducts$hits(
    this._instance,
    this._then,
  );

  final Mutation$GetGeoProduct$getGeoProducts$hits _instance;

  final TRes Function(Mutation$GetGeoProduct$getGeoProducts$hits) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filters = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$GetGeoProduct$getGeoProducts$hits(
        filters: filters == _undefined || filters == null
            ? _instance.filters
            : (filters
                as List<Mutation$GetGeoProduct$getGeoProducts$hits$filters>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes filters(
          Iterable<Mutation$GetGeoProduct$getGeoProducts$hits$filters> Function(
                  Iterable<
                      CopyWith$Mutation$GetGeoProduct$getGeoProducts$hits$filters<
                          Mutation$GetGeoProduct$getGeoProducts$hits$filters>>)
              _fn) =>
      call(
          filters: _fn(_instance.filters.map((e) =>
              CopyWith$Mutation$GetGeoProduct$getGeoProducts$hits$filters(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Mutation$GetGeoProduct$getGeoProducts$hits<TRes>
    implements CopyWith$Mutation$GetGeoProduct$getGeoProducts$hits<TRes> {
  _CopyWithStubImpl$Mutation$GetGeoProduct$getGeoProducts$hits(this._res);

  TRes _res;

  call({
    List<Mutation$GetGeoProduct$getGeoProducts$hits$filters>? filters,
    String? $__typename,
  }) =>
      _res;
  filters(_fn) => _res;
}

class Mutation$GetGeoProduct$getGeoProducts$hits$filters {
  Mutation$GetGeoProduct$getGeoProducts$hits$filters({
    this.type,
    this.id,
    this.categoryId,
    this.name,
    required this.values,
    this.$__typename = 'FilterWithCategoryIdDto',
  });

  factory Mutation$GetGeoProduct$getGeoProducts$hits$filters.fromJson(
      Map<String, dynamic> json) {
    final l$type = json['type'];
    final l$id = json['id'];
    final l$categoryId = json['categoryId'];
    final l$name = json['name'];
    final l$values = json['values'];
    final l$$__typename = json['__typename'];
    return Mutation$GetGeoProduct$getGeoProducts$hits$filters(
      type: (l$type as String?),
      id: (l$id as int?),
      categoryId: (l$categoryId as int?),
      name: (l$name as String?),
      values: (l$values as List<dynamic>).map((e) => (e as String)).toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String? type;

  final int? id;

  final int? categoryId;

  final String? name;

  final List<String> values;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$type = type;
    _resultData['type'] = l$type;
    final l$id = id;
    _resultData['id'] = l$id;
    final l$categoryId = categoryId;
    _resultData['categoryId'] = l$categoryId;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$values = values;
    _resultData['values'] = l$values.map((e) => e).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$type = type;
    final l$id = id;
    final l$categoryId = categoryId;
    final l$name = name;
    final l$values = values;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$type,
      l$id,
      l$categoryId,
      l$name,
      Object.hashAll(l$values.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$GetGeoProduct$getGeoProducts$hits$filters) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$categoryId = categoryId;
    final lOther$categoryId = other.categoryId;
    if (l$categoryId != lOther$categoryId) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$GetGeoProduct$getGeoProducts$hits$filters
    on Mutation$GetGeoProduct$getGeoProducts$hits$filters {
  CopyWith$Mutation$GetGeoProduct$getGeoProducts$hits$filters<
          Mutation$GetGeoProduct$getGeoProducts$hits$filters>
      get copyWith =>
          CopyWith$Mutation$GetGeoProduct$getGeoProducts$hits$filters(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$GetGeoProduct$getGeoProducts$hits$filters<
    TRes> {
  factory CopyWith$Mutation$GetGeoProduct$getGeoProducts$hits$filters(
    Mutation$GetGeoProduct$getGeoProducts$hits$filters instance,
    TRes Function(Mutation$GetGeoProduct$getGeoProducts$hits$filters) then,
  ) = _CopyWithImpl$Mutation$GetGeoProduct$getGeoProducts$hits$filters;

  factory CopyWith$Mutation$GetGeoProduct$getGeoProducts$hits$filters.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$GetGeoProduct$getGeoProducts$hits$filters;

  TRes call({
    String? type,
    int? id,
    int? categoryId,
    String? name,
    List<String>? values,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$GetGeoProduct$getGeoProducts$hits$filters<TRes>
    implements
        CopyWith$Mutation$GetGeoProduct$getGeoProducts$hits$filters<TRes> {
  _CopyWithImpl$Mutation$GetGeoProduct$getGeoProducts$hits$filters(
    this._instance,
    this._then,
  );

  final Mutation$GetGeoProduct$getGeoProducts$hits$filters _instance;

  final TRes Function(Mutation$GetGeoProduct$getGeoProducts$hits$filters) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? type = _undefined,
    Object? id = _undefined,
    Object? categoryId = _undefined,
    Object? name = _undefined,
    Object? values = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$GetGeoProduct$getGeoProducts$hits$filters(
        type: type == _undefined ? _instance.type : (type as String?),
        id: id == _undefined ? _instance.id : (id as int?),
        categoryId: categoryId == _undefined
            ? _instance.categoryId
            : (categoryId as int?),
        name: name == _undefined ? _instance.name : (name as String?),
        values: values == _undefined || values == null
            ? _instance.values
            : (values as List<String>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$GetGeoProduct$getGeoProducts$hits$filters<TRes>
    implements
        CopyWith$Mutation$GetGeoProduct$getGeoProducts$hits$filters<TRes> {
  _CopyWithStubImpl$Mutation$GetGeoProduct$getGeoProducts$hits$filters(
      this._res);

  TRes _res;

  call({
    String? type,
    int? id,
    int? categoryId,
    String? name,
    List<String>? values,
    String? $__typename,
  }) =>
      _res;
}
