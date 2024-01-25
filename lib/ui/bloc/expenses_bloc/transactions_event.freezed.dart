// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transactions_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TransactionsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) initialize,
    required TResult Function(Transaction transaction) add,
    required TResult Function(int expenseId) delete,
    required TResult Function(Transaction transaction) update,
    required TResult Function(String userId, String titleLike) search,
    required TResult Function() unSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? initialize,
    TResult? Function(Transaction transaction)? add,
    TResult? Function(int expenseId)? delete,
    TResult? Function(Transaction transaction)? update,
    TResult? Function(String userId, String titleLike)? search,
    TResult? Function()? unSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? initialize,
    TResult Function(Transaction transaction)? add,
    TResult Function(int expenseId)? delete,
    TResult Function(Transaction transaction)? update,
    TResult Function(String userId, String titleLike)? search,
    TResult Function()? unSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransactionsInitializeEvent value) initialize,
    required TResult Function(TransactionsAddEvent value) add,
    required TResult Function(TransactionsDeleteEvent value) delete,
    required TResult Function(TransactionsUpdateEvent value) update,
    required TResult Function(TransactionsSearchEvent value) search,
    required TResult Function(TransactionsUnSearchEvent value) unSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransactionsInitializeEvent value)? initialize,
    TResult? Function(TransactionsAddEvent value)? add,
    TResult? Function(TransactionsDeleteEvent value)? delete,
    TResult? Function(TransactionsUpdateEvent value)? update,
    TResult? Function(TransactionsSearchEvent value)? search,
    TResult? Function(TransactionsUnSearchEvent value)? unSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransactionsInitializeEvent value)? initialize,
    TResult Function(TransactionsAddEvent value)? add,
    TResult Function(TransactionsDeleteEvent value)? delete,
    TResult Function(TransactionsUpdateEvent value)? update,
    TResult Function(TransactionsSearchEvent value)? search,
    TResult Function(TransactionsUnSearchEvent value)? unSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionsEventCopyWith<$Res> {
  factory $TransactionsEventCopyWith(
          TransactionsEvent value, $Res Function(TransactionsEvent) then) =
      _$TransactionsEventCopyWithImpl<$Res, TransactionsEvent>;
}

/// @nodoc
class _$TransactionsEventCopyWithImpl<$Res, $Val extends TransactionsEvent>
    implements $TransactionsEventCopyWith<$Res> {
  _$TransactionsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TransactionsInitializeEventImplCopyWith<$Res> {
  factory _$$TransactionsInitializeEventImplCopyWith(
          _$TransactionsInitializeEventImpl value,
          $Res Function(_$TransactionsInitializeEventImpl) then) =
      __$$TransactionsInitializeEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$TransactionsInitializeEventImplCopyWithImpl<$Res>
    extends _$TransactionsEventCopyWithImpl<$Res,
        _$TransactionsInitializeEventImpl>
    implements _$$TransactionsInitializeEventImplCopyWith<$Res> {
  __$$TransactionsInitializeEventImplCopyWithImpl(
      _$TransactionsInitializeEventImpl _value,
      $Res Function(_$TransactionsInitializeEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$TransactionsInitializeEventImpl(
      null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TransactionsInitializeEventImpl implements TransactionsInitializeEvent {
  const _$TransactionsInitializeEventImpl(this.userId);

  @override
  final String userId;

  @override
  String toString() {
    return 'TransactionsEvent.initialize(userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionsInitializeEventImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionsInitializeEventImplCopyWith<_$TransactionsInitializeEventImpl>
      get copyWith => __$$TransactionsInitializeEventImplCopyWithImpl<
          _$TransactionsInitializeEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) initialize,
    required TResult Function(Transaction transaction) add,
    required TResult Function(int expenseId) delete,
    required TResult Function(Transaction transaction) update,
    required TResult Function(String userId, String titleLike) search,
    required TResult Function() unSearch,
  }) {
    return initialize(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? initialize,
    TResult? Function(Transaction transaction)? add,
    TResult? Function(int expenseId)? delete,
    TResult? Function(Transaction transaction)? update,
    TResult? Function(String userId, String titleLike)? search,
    TResult? Function()? unSearch,
  }) {
    return initialize?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? initialize,
    TResult Function(Transaction transaction)? add,
    TResult Function(int expenseId)? delete,
    TResult Function(Transaction transaction)? update,
    TResult Function(String userId, String titleLike)? search,
    TResult Function()? unSearch,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransactionsInitializeEvent value) initialize,
    required TResult Function(TransactionsAddEvent value) add,
    required TResult Function(TransactionsDeleteEvent value) delete,
    required TResult Function(TransactionsUpdateEvent value) update,
    required TResult Function(TransactionsSearchEvent value) search,
    required TResult Function(TransactionsUnSearchEvent value) unSearch,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransactionsInitializeEvent value)? initialize,
    TResult? Function(TransactionsAddEvent value)? add,
    TResult? Function(TransactionsDeleteEvent value)? delete,
    TResult? Function(TransactionsUpdateEvent value)? update,
    TResult? Function(TransactionsSearchEvent value)? search,
    TResult? Function(TransactionsUnSearchEvent value)? unSearch,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransactionsInitializeEvent value)? initialize,
    TResult Function(TransactionsAddEvent value)? add,
    TResult Function(TransactionsDeleteEvent value)? delete,
    TResult Function(TransactionsUpdateEvent value)? update,
    TResult Function(TransactionsSearchEvent value)? search,
    TResult Function(TransactionsUnSearchEvent value)? unSearch,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class TransactionsInitializeEvent implements TransactionsEvent {
  const factory TransactionsInitializeEvent(final String userId) =
      _$TransactionsInitializeEventImpl;

  String get userId;
  @JsonKey(ignore: true)
  _$$TransactionsInitializeEventImplCopyWith<_$TransactionsInitializeEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransactionsAddEventImplCopyWith<$Res> {
  factory _$$TransactionsAddEventImplCopyWith(_$TransactionsAddEventImpl value,
          $Res Function(_$TransactionsAddEventImpl) then) =
      __$$TransactionsAddEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Transaction transaction});
}

/// @nodoc
class __$$TransactionsAddEventImplCopyWithImpl<$Res>
    extends _$TransactionsEventCopyWithImpl<$Res, _$TransactionsAddEventImpl>
    implements _$$TransactionsAddEventImplCopyWith<$Res> {
  __$$TransactionsAddEventImplCopyWithImpl(_$TransactionsAddEventImpl _value,
      $Res Function(_$TransactionsAddEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = null,
  }) {
    return _then(_$TransactionsAddEventImpl(
      null == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction,
    ));
  }
}

/// @nodoc

class _$TransactionsAddEventImpl implements TransactionsAddEvent {
  const _$TransactionsAddEventImpl(this.transaction);

  @override
  final Transaction transaction;

  @override
  String toString() {
    return 'TransactionsEvent.add(transaction: $transaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionsAddEventImpl &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, transaction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionsAddEventImplCopyWith<_$TransactionsAddEventImpl>
      get copyWith =>
          __$$TransactionsAddEventImplCopyWithImpl<_$TransactionsAddEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) initialize,
    required TResult Function(Transaction transaction) add,
    required TResult Function(int expenseId) delete,
    required TResult Function(Transaction transaction) update,
    required TResult Function(String userId, String titleLike) search,
    required TResult Function() unSearch,
  }) {
    return add(transaction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? initialize,
    TResult? Function(Transaction transaction)? add,
    TResult? Function(int expenseId)? delete,
    TResult? Function(Transaction transaction)? update,
    TResult? Function(String userId, String titleLike)? search,
    TResult? Function()? unSearch,
  }) {
    return add?.call(transaction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? initialize,
    TResult Function(Transaction transaction)? add,
    TResult Function(int expenseId)? delete,
    TResult Function(Transaction transaction)? update,
    TResult Function(String userId, String titleLike)? search,
    TResult Function()? unSearch,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(transaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransactionsInitializeEvent value) initialize,
    required TResult Function(TransactionsAddEvent value) add,
    required TResult Function(TransactionsDeleteEvent value) delete,
    required TResult Function(TransactionsUpdateEvent value) update,
    required TResult Function(TransactionsSearchEvent value) search,
    required TResult Function(TransactionsUnSearchEvent value) unSearch,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransactionsInitializeEvent value)? initialize,
    TResult? Function(TransactionsAddEvent value)? add,
    TResult? Function(TransactionsDeleteEvent value)? delete,
    TResult? Function(TransactionsUpdateEvent value)? update,
    TResult? Function(TransactionsSearchEvent value)? search,
    TResult? Function(TransactionsUnSearchEvent value)? unSearch,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransactionsInitializeEvent value)? initialize,
    TResult Function(TransactionsAddEvent value)? add,
    TResult Function(TransactionsDeleteEvent value)? delete,
    TResult Function(TransactionsUpdateEvent value)? update,
    TResult Function(TransactionsSearchEvent value)? search,
    TResult Function(TransactionsUnSearchEvent value)? unSearch,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class TransactionsAddEvent implements TransactionsEvent {
  const factory TransactionsAddEvent(final Transaction transaction) =
      _$TransactionsAddEventImpl;

  Transaction get transaction;
  @JsonKey(ignore: true)
  _$$TransactionsAddEventImplCopyWith<_$TransactionsAddEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransactionsDeleteEventImplCopyWith<$Res> {
  factory _$$TransactionsDeleteEventImplCopyWith(
          _$TransactionsDeleteEventImpl value,
          $Res Function(_$TransactionsDeleteEventImpl) then) =
      __$$TransactionsDeleteEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int expenseId});
}

/// @nodoc
class __$$TransactionsDeleteEventImplCopyWithImpl<$Res>
    extends _$TransactionsEventCopyWithImpl<$Res, _$TransactionsDeleteEventImpl>
    implements _$$TransactionsDeleteEventImplCopyWith<$Res> {
  __$$TransactionsDeleteEventImplCopyWithImpl(
      _$TransactionsDeleteEventImpl _value,
      $Res Function(_$TransactionsDeleteEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expenseId = null,
  }) {
    return _then(_$TransactionsDeleteEventImpl(
      null == expenseId
          ? _value.expenseId
          : expenseId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TransactionsDeleteEventImpl implements TransactionsDeleteEvent {
  const _$TransactionsDeleteEventImpl(this.expenseId);

  @override
  final int expenseId;

  @override
  String toString() {
    return 'TransactionsEvent.delete(expenseId: $expenseId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionsDeleteEventImpl &&
            (identical(other.expenseId, expenseId) ||
                other.expenseId == expenseId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, expenseId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionsDeleteEventImplCopyWith<_$TransactionsDeleteEventImpl>
      get copyWith => __$$TransactionsDeleteEventImplCopyWithImpl<
          _$TransactionsDeleteEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) initialize,
    required TResult Function(Transaction transaction) add,
    required TResult Function(int expenseId) delete,
    required TResult Function(Transaction transaction) update,
    required TResult Function(String userId, String titleLike) search,
    required TResult Function() unSearch,
  }) {
    return delete(expenseId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? initialize,
    TResult? Function(Transaction transaction)? add,
    TResult? Function(int expenseId)? delete,
    TResult? Function(Transaction transaction)? update,
    TResult? Function(String userId, String titleLike)? search,
    TResult? Function()? unSearch,
  }) {
    return delete?.call(expenseId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? initialize,
    TResult Function(Transaction transaction)? add,
    TResult Function(int expenseId)? delete,
    TResult Function(Transaction transaction)? update,
    TResult Function(String userId, String titleLike)? search,
    TResult Function()? unSearch,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(expenseId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransactionsInitializeEvent value) initialize,
    required TResult Function(TransactionsAddEvent value) add,
    required TResult Function(TransactionsDeleteEvent value) delete,
    required TResult Function(TransactionsUpdateEvent value) update,
    required TResult Function(TransactionsSearchEvent value) search,
    required TResult Function(TransactionsUnSearchEvent value) unSearch,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransactionsInitializeEvent value)? initialize,
    TResult? Function(TransactionsAddEvent value)? add,
    TResult? Function(TransactionsDeleteEvent value)? delete,
    TResult? Function(TransactionsUpdateEvent value)? update,
    TResult? Function(TransactionsSearchEvent value)? search,
    TResult? Function(TransactionsUnSearchEvent value)? unSearch,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransactionsInitializeEvent value)? initialize,
    TResult Function(TransactionsAddEvent value)? add,
    TResult Function(TransactionsDeleteEvent value)? delete,
    TResult Function(TransactionsUpdateEvent value)? update,
    TResult Function(TransactionsSearchEvent value)? search,
    TResult Function(TransactionsUnSearchEvent value)? unSearch,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class TransactionsDeleteEvent implements TransactionsEvent {
  const factory TransactionsDeleteEvent(final int expenseId) =
      _$TransactionsDeleteEventImpl;

  int get expenseId;
  @JsonKey(ignore: true)
  _$$TransactionsDeleteEventImplCopyWith<_$TransactionsDeleteEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransactionsUpdateEventImplCopyWith<$Res> {
  factory _$$TransactionsUpdateEventImplCopyWith(
          _$TransactionsUpdateEventImpl value,
          $Res Function(_$TransactionsUpdateEventImpl) then) =
      __$$TransactionsUpdateEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Transaction transaction});
}

/// @nodoc
class __$$TransactionsUpdateEventImplCopyWithImpl<$Res>
    extends _$TransactionsEventCopyWithImpl<$Res, _$TransactionsUpdateEventImpl>
    implements _$$TransactionsUpdateEventImplCopyWith<$Res> {
  __$$TransactionsUpdateEventImplCopyWithImpl(
      _$TransactionsUpdateEventImpl _value,
      $Res Function(_$TransactionsUpdateEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = null,
  }) {
    return _then(_$TransactionsUpdateEventImpl(
      null == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction,
    ));
  }
}

/// @nodoc

class _$TransactionsUpdateEventImpl implements TransactionsUpdateEvent {
  const _$TransactionsUpdateEventImpl(this.transaction);

  @override
  final Transaction transaction;

  @override
  String toString() {
    return 'TransactionsEvent.update(transaction: $transaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionsUpdateEventImpl &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, transaction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionsUpdateEventImplCopyWith<_$TransactionsUpdateEventImpl>
      get copyWith => __$$TransactionsUpdateEventImplCopyWithImpl<
          _$TransactionsUpdateEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) initialize,
    required TResult Function(Transaction transaction) add,
    required TResult Function(int expenseId) delete,
    required TResult Function(Transaction transaction) update,
    required TResult Function(String userId, String titleLike) search,
    required TResult Function() unSearch,
  }) {
    return update(transaction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? initialize,
    TResult? Function(Transaction transaction)? add,
    TResult? Function(int expenseId)? delete,
    TResult? Function(Transaction transaction)? update,
    TResult? Function(String userId, String titleLike)? search,
    TResult? Function()? unSearch,
  }) {
    return update?.call(transaction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? initialize,
    TResult Function(Transaction transaction)? add,
    TResult Function(int expenseId)? delete,
    TResult Function(Transaction transaction)? update,
    TResult Function(String userId, String titleLike)? search,
    TResult Function()? unSearch,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(transaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransactionsInitializeEvent value) initialize,
    required TResult Function(TransactionsAddEvent value) add,
    required TResult Function(TransactionsDeleteEvent value) delete,
    required TResult Function(TransactionsUpdateEvent value) update,
    required TResult Function(TransactionsSearchEvent value) search,
    required TResult Function(TransactionsUnSearchEvent value) unSearch,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransactionsInitializeEvent value)? initialize,
    TResult? Function(TransactionsAddEvent value)? add,
    TResult? Function(TransactionsDeleteEvent value)? delete,
    TResult? Function(TransactionsUpdateEvent value)? update,
    TResult? Function(TransactionsSearchEvent value)? search,
    TResult? Function(TransactionsUnSearchEvent value)? unSearch,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransactionsInitializeEvent value)? initialize,
    TResult Function(TransactionsAddEvent value)? add,
    TResult Function(TransactionsDeleteEvent value)? delete,
    TResult Function(TransactionsUpdateEvent value)? update,
    TResult Function(TransactionsSearchEvent value)? search,
    TResult Function(TransactionsUnSearchEvent value)? unSearch,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class TransactionsUpdateEvent implements TransactionsEvent {
  const factory TransactionsUpdateEvent(final Transaction transaction) =
      _$TransactionsUpdateEventImpl;

  Transaction get transaction;
  @JsonKey(ignore: true)
  _$$TransactionsUpdateEventImplCopyWith<_$TransactionsUpdateEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransactionsSearchEventImplCopyWith<$Res> {
  factory _$$TransactionsSearchEventImplCopyWith(
          _$TransactionsSearchEventImpl value,
          $Res Function(_$TransactionsSearchEventImpl) then) =
      __$$TransactionsSearchEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userId, String titleLike});
}

/// @nodoc
class __$$TransactionsSearchEventImplCopyWithImpl<$Res>
    extends _$TransactionsEventCopyWithImpl<$Res, _$TransactionsSearchEventImpl>
    implements _$$TransactionsSearchEventImplCopyWith<$Res> {
  __$$TransactionsSearchEventImplCopyWithImpl(
      _$TransactionsSearchEventImpl _value,
      $Res Function(_$TransactionsSearchEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? titleLike = null,
  }) {
    return _then(_$TransactionsSearchEventImpl(
      null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      null == titleLike
          ? _value.titleLike
          : titleLike // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TransactionsSearchEventImpl implements TransactionsSearchEvent {
  const _$TransactionsSearchEventImpl(this.userId, this.titleLike);

  @override
  final String userId;
  @override
  final String titleLike;

  @override
  String toString() {
    return 'TransactionsEvent.search(userId: $userId, titleLike: $titleLike)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionsSearchEventImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.titleLike, titleLike) ||
                other.titleLike == titleLike));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId, titleLike);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionsSearchEventImplCopyWith<_$TransactionsSearchEventImpl>
      get copyWith => __$$TransactionsSearchEventImplCopyWithImpl<
          _$TransactionsSearchEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) initialize,
    required TResult Function(Transaction transaction) add,
    required TResult Function(int expenseId) delete,
    required TResult Function(Transaction transaction) update,
    required TResult Function(String userId, String titleLike) search,
    required TResult Function() unSearch,
  }) {
    return search(userId, titleLike);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? initialize,
    TResult? Function(Transaction transaction)? add,
    TResult? Function(int expenseId)? delete,
    TResult? Function(Transaction transaction)? update,
    TResult? Function(String userId, String titleLike)? search,
    TResult? Function()? unSearch,
  }) {
    return search?.call(userId, titleLike);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? initialize,
    TResult Function(Transaction transaction)? add,
    TResult Function(int expenseId)? delete,
    TResult Function(Transaction transaction)? update,
    TResult Function(String userId, String titleLike)? search,
    TResult Function()? unSearch,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(userId, titleLike);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransactionsInitializeEvent value) initialize,
    required TResult Function(TransactionsAddEvent value) add,
    required TResult Function(TransactionsDeleteEvent value) delete,
    required TResult Function(TransactionsUpdateEvent value) update,
    required TResult Function(TransactionsSearchEvent value) search,
    required TResult Function(TransactionsUnSearchEvent value) unSearch,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransactionsInitializeEvent value)? initialize,
    TResult? Function(TransactionsAddEvent value)? add,
    TResult? Function(TransactionsDeleteEvent value)? delete,
    TResult? Function(TransactionsUpdateEvent value)? update,
    TResult? Function(TransactionsSearchEvent value)? search,
    TResult? Function(TransactionsUnSearchEvent value)? unSearch,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransactionsInitializeEvent value)? initialize,
    TResult Function(TransactionsAddEvent value)? add,
    TResult Function(TransactionsDeleteEvent value)? delete,
    TResult Function(TransactionsUpdateEvent value)? update,
    TResult Function(TransactionsSearchEvent value)? search,
    TResult Function(TransactionsUnSearchEvent value)? unSearch,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class TransactionsSearchEvent implements TransactionsEvent {
  const factory TransactionsSearchEvent(
          final String userId, final String titleLike) =
      _$TransactionsSearchEventImpl;

  String get userId;
  String get titleLike;
  @JsonKey(ignore: true)
  _$$TransactionsSearchEventImplCopyWith<_$TransactionsSearchEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransactionsUnSearchEventImplCopyWith<$Res> {
  factory _$$TransactionsUnSearchEventImplCopyWith(
          _$TransactionsUnSearchEventImpl value,
          $Res Function(_$TransactionsUnSearchEventImpl) then) =
      __$$TransactionsUnSearchEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TransactionsUnSearchEventImplCopyWithImpl<$Res>
    extends _$TransactionsEventCopyWithImpl<$Res,
        _$TransactionsUnSearchEventImpl>
    implements _$$TransactionsUnSearchEventImplCopyWith<$Res> {
  __$$TransactionsUnSearchEventImplCopyWithImpl(
      _$TransactionsUnSearchEventImpl _value,
      $Res Function(_$TransactionsUnSearchEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TransactionsUnSearchEventImpl implements TransactionsUnSearchEvent {
  const _$TransactionsUnSearchEventImpl();

  @override
  String toString() {
    return 'TransactionsEvent.unSearch()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionsUnSearchEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) initialize,
    required TResult Function(Transaction transaction) add,
    required TResult Function(int expenseId) delete,
    required TResult Function(Transaction transaction) update,
    required TResult Function(String userId, String titleLike) search,
    required TResult Function() unSearch,
  }) {
    return unSearch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? initialize,
    TResult? Function(Transaction transaction)? add,
    TResult? Function(int expenseId)? delete,
    TResult? Function(Transaction transaction)? update,
    TResult? Function(String userId, String titleLike)? search,
    TResult? Function()? unSearch,
  }) {
    return unSearch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? initialize,
    TResult Function(Transaction transaction)? add,
    TResult Function(int expenseId)? delete,
    TResult Function(Transaction transaction)? update,
    TResult Function(String userId, String titleLike)? search,
    TResult Function()? unSearch,
    required TResult orElse(),
  }) {
    if (unSearch != null) {
      return unSearch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransactionsInitializeEvent value) initialize,
    required TResult Function(TransactionsAddEvent value) add,
    required TResult Function(TransactionsDeleteEvent value) delete,
    required TResult Function(TransactionsUpdateEvent value) update,
    required TResult Function(TransactionsSearchEvent value) search,
    required TResult Function(TransactionsUnSearchEvent value) unSearch,
  }) {
    return unSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransactionsInitializeEvent value)? initialize,
    TResult? Function(TransactionsAddEvent value)? add,
    TResult? Function(TransactionsDeleteEvent value)? delete,
    TResult? Function(TransactionsUpdateEvent value)? update,
    TResult? Function(TransactionsSearchEvent value)? search,
    TResult? Function(TransactionsUnSearchEvent value)? unSearch,
  }) {
    return unSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransactionsInitializeEvent value)? initialize,
    TResult Function(TransactionsAddEvent value)? add,
    TResult Function(TransactionsDeleteEvent value)? delete,
    TResult Function(TransactionsUpdateEvent value)? update,
    TResult Function(TransactionsSearchEvent value)? search,
    TResult Function(TransactionsUnSearchEvent value)? unSearch,
    required TResult orElse(),
  }) {
    if (unSearch != null) {
      return unSearch(this);
    }
    return orElse();
  }
}

abstract class TransactionsUnSearchEvent implements TransactionsEvent {
  const factory TransactionsUnSearchEvent() = _$TransactionsUnSearchEventImpl;
}
