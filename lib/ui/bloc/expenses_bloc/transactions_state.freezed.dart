// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transactions_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TransactionsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<Transaction> allTransactions) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<Transaction> allTransactions)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<Transaction> allTransactions)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransactionsInit value) init,
    required TResult Function(_TransactionsLoaded value) loaded,
    required TResult Function(_TransactionsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TransactionsInit value)? init,
    TResult? Function(_TransactionsLoaded value)? loaded,
    TResult? Function(_TransactionsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransactionsInit value)? init,
    TResult Function(_TransactionsLoaded value)? loaded,
    TResult Function(_TransactionsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionsStateCopyWith<$Res> {
  factory $TransactionsStateCopyWith(
          TransactionsState value, $Res Function(TransactionsState) then) =
      _$TransactionsStateCopyWithImpl<$Res, TransactionsState>;
}

/// @nodoc
class _$TransactionsStateCopyWithImpl<$Res, $Val extends TransactionsState>
    implements $TransactionsStateCopyWith<$Res> {
  _$TransactionsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TransactionsInitImplCopyWith<$Res> {
  factory _$$TransactionsInitImplCopyWith(_$TransactionsInitImpl value,
          $Res Function(_$TransactionsInitImpl) then) =
      __$$TransactionsInitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TransactionsInitImplCopyWithImpl<$Res>
    extends _$TransactionsStateCopyWithImpl<$Res, _$TransactionsInitImpl>
    implements _$$TransactionsInitImplCopyWith<$Res> {
  __$$TransactionsInitImplCopyWithImpl(_$TransactionsInitImpl _value,
      $Res Function(_$TransactionsInitImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TransactionsInitImpl implements _TransactionsInit {
  const _$TransactionsInitImpl();

  @override
  String toString() {
    return 'TransactionsState.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TransactionsInitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<Transaction> allTransactions) loaded,
    required TResult Function(String error) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<Transaction> allTransactions)? loaded,
    TResult? Function(String error)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<Transaction> allTransactions)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransactionsInit value) init,
    required TResult Function(_TransactionsLoaded value) loaded,
    required TResult Function(_TransactionsError value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TransactionsInit value)? init,
    TResult? Function(_TransactionsLoaded value)? loaded,
    TResult? Function(_TransactionsError value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransactionsInit value)? init,
    TResult Function(_TransactionsLoaded value)? loaded,
    TResult Function(_TransactionsError value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _TransactionsInit implements TransactionsState {
  const factory _TransactionsInit() = _$TransactionsInitImpl;
}

/// @nodoc
abstract class _$$TransactionsLoadedImplCopyWith<$Res> {
  factory _$$TransactionsLoadedImplCopyWith(_$TransactionsLoadedImpl value,
          $Res Function(_$TransactionsLoadedImpl) then) =
      __$$TransactionsLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Transaction> allTransactions});
}

/// @nodoc
class __$$TransactionsLoadedImplCopyWithImpl<$Res>
    extends _$TransactionsStateCopyWithImpl<$Res, _$TransactionsLoadedImpl>
    implements _$$TransactionsLoadedImplCopyWith<$Res> {
  __$$TransactionsLoadedImplCopyWithImpl(_$TransactionsLoadedImpl _value,
      $Res Function(_$TransactionsLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allTransactions = null,
  }) {
    return _then(_$TransactionsLoadedImpl(
      allTransactions: null == allTransactions
          ? _value._allTransactions
          : allTransactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>,
    ));
  }
}

/// @nodoc

class _$TransactionsLoadedImpl implements _TransactionsLoaded {
  const _$TransactionsLoadedImpl(
      {required final List<Transaction> allTransactions})
      : _allTransactions = allTransactions;

  final List<Transaction> _allTransactions;
  @override
  List<Transaction> get allTransactions {
    if (_allTransactions is EqualUnmodifiableListView) return _allTransactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allTransactions);
  }

  @override
  String toString() {
    return 'TransactionsState.loaded(allTransactions: $allTransactions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionsLoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._allTransactions, _allTransactions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_allTransactions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionsLoadedImplCopyWith<_$TransactionsLoadedImpl> get copyWith =>
      __$$TransactionsLoadedImplCopyWithImpl<_$TransactionsLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<Transaction> allTransactions) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(allTransactions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<Transaction> allTransactions)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(allTransactions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<Transaction> allTransactions)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(allTransactions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransactionsInit value) init,
    required TResult Function(_TransactionsLoaded value) loaded,
    required TResult Function(_TransactionsError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TransactionsInit value)? init,
    TResult? Function(_TransactionsLoaded value)? loaded,
    TResult? Function(_TransactionsError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransactionsInit value)? init,
    TResult Function(_TransactionsLoaded value)? loaded,
    TResult Function(_TransactionsError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _TransactionsLoaded implements TransactionsState {
  const factory _TransactionsLoaded(
          {required final List<Transaction> allTransactions}) =
      _$TransactionsLoadedImpl;

  List<Transaction> get allTransactions;
  @JsonKey(ignore: true)
  _$$TransactionsLoadedImplCopyWith<_$TransactionsLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransactionsErrorImplCopyWith<$Res> {
  factory _$$TransactionsErrorImplCopyWith(_$TransactionsErrorImpl value,
          $Res Function(_$TransactionsErrorImpl) then) =
      __$$TransactionsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$TransactionsErrorImplCopyWithImpl<$Res>
    extends _$TransactionsStateCopyWithImpl<$Res, _$TransactionsErrorImpl>
    implements _$$TransactionsErrorImplCopyWith<$Res> {
  __$$TransactionsErrorImplCopyWithImpl(_$TransactionsErrorImpl _value,
      $Res Function(_$TransactionsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$TransactionsErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TransactionsErrorImpl implements _TransactionsError {
  const _$TransactionsErrorImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'TransactionsState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionsErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionsErrorImplCopyWith<_$TransactionsErrorImpl> get copyWith =>
      __$$TransactionsErrorImplCopyWithImpl<_$TransactionsErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<Transaction> allTransactions) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<Transaction> allTransactions)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<Transaction> allTransactions)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransactionsInit value) init,
    required TResult Function(_TransactionsLoaded value) loaded,
    required TResult Function(_TransactionsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TransactionsInit value)? init,
    TResult? Function(_TransactionsLoaded value)? loaded,
    TResult? Function(_TransactionsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransactionsInit value)? init,
    TResult Function(_TransactionsLoaded value)? loaded,
    TResult Function(_TransactionsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _TransactionsError implements TransactionsState {
  const factory _TransactionsError({required final String error}) =
      _$TransactionsErrorImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$TransactionsErrorImplCopyWith<_$TransactionsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
