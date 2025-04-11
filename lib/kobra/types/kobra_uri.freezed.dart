// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kobra_uri.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$KobraUriParam {
  String get key => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $KobraUriParamCopyWith<KobraUriParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KobraUriParamCopyWith<$Res> {
  factory $KobraUriParamCopyWith(
          KobraUriParam value, $Res Function(KobraUriParam) then) =
      _$KobraUriParamCopyWithImpl<$Res, KobraUriParam>;
  @useResult
  $Res call({String key, String value});
}

/// @nodoc
class _$KobraUriParamCopyWithImpl<$Res, $Val extends KobraUriParam>
    implements $KobraUriParamCopyWith<$Res> {
  _$KobraUriParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KobraUriParamImplCopyWith<$Res>
    implements $KobraUriParamCopyWith<$Res> {
  factory _$$KobraUriParamImplCopyWith(_$KobraUriParamImpl value,
          $Res Function(_$KobraUriParamImpl) then) =
      __$$KobraUriParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String value});
}

/// @nodoc
class __$$KobraUriParamImplCopyWithImpl<$Res>
    extends _$KobraUriParamCopyWithImpl<$Res, _$KobraUriParamImpl>
    implements _$$KobraUriParamImplCopyWith<$Res> {
  __$$KobraUriParamImplCopyWithImpl(
      _$KobraUriParamImpl _value, $Res Function(_$KobraUriParamImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_$KobraUriParamImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$KobraUriParamImpl extends _KobraUriParam {
  const _$KobraUriParamImpl({required this.key, required this.value})
      : super._();

  @override
  final String key;
  @override
  final String value;

  @override
  String toString() {
    return 'KobraUriParam(key: $key, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KobraUriParamImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KobraUriParamImplCopyWith<_$KobraUriParamImpl> get copyWith =>
      __$$KobraUriParamImplCopyWithImpl<_$KobraUriParamImpl>(
          this, _$identity);
}

abstract class _KobraUriParam extends KobraUriParam {
  const factory _KobraUriParam(
      {required final String key,
      required final String value}) = _$KobraUriParamImpl;
  const _KobraUriParam._() : super._();

  @override
  String get key;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$KobraUriParamImplCopyWith<_$KobraUriParamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$KobraUri {
  Address get address => throw _privateConstructorUsedError;
  Amount? get amount => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  IList<KobraUriParam> get others => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $KobraUriCopyWith<KobraUri> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KobraUriCopyWith<$Res> {
  factory $KobraUriCopyWith(KobraUri value, $Res Function(KobraUri) then) =
      _$KobraUriCopyWithImpl<$Res, KobraUri>;
  @useResult
  $Res call(
      {Address address,
      Amount? amount,
      String? label,
      String? message,
      IList<KobraUriParam> others});

  $AddressCopyWith<$Res> get address;
  $AmountCopyWith<$Res>? get amount;
}

/// @nodoc
class _$KobraUriCopyWithImpl<$Res, $Val extends KobraUri>
    implements $KobraUriCopyWith<$Res> {
  _$KobraUriCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? amount = freezed,
    Object? label = freezed,
    Object? message = freezed,
    Object? others = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      others: null == others
          ? _value.others
          : others // ignore: cast_nullable_to_non_nullable
              as IList<KobraUriParam>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $AmountCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KobraUriImplCopyWith<$Res>
    implements $KobraUriCopyWith<$Res> {
  factory _$$KobraUriImplCopyWith(
          _$KobraUriImpl value, $Res Function(_$KobraUriImpl) then) =
      __$$KobraUriImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Address address,
      Amount? amount,
      String? label,
      String? message,
      IList<KobraUriParam> others});

  @override
  $AddressCopyWith<$Res> get address;
  @override
  $AmountCopyWith<$Res>? get amount;
}

/// @nodoc
class __$$KobraUriImplCopyWithImpl<$Res>
    extends _$KobraUriCopyWithImpl<$Res, _$KobraUriImpl>
    implements _$$KobraUriImplCopyWith<$Res> {
  __$$KobraUriImplCopyWithImpl(
      _$KobraUriImpl _value, $Res Function(_$KobraUriImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? amount = freezed,
    Object? label = freezed,
    Object? message = freezed,
    Object? others = null,
  }) {
    return _then(_$KobraUriImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      others: null == others
          ? _value.others
          : others // ignore: cast_nullable_to_non_nullable
              as IList<KobraUriParam>,
    ));
  }
}

/// @nodoc

class _$KobraUriImpl extends _KobraUri {
  const _$KobraUriImpl(
      {required this.address,
      this.amount,
      this.label,
      this.message,
      this.others = const IListConst([])})
      : super._();

  @override
  final Address address;
  @override
  final Amount? amount;
  @override
  final String? label;
  @override
  final String? message;
  @override
  @JsonKey()
  final IList<KobraUriParam> others;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KobraUriImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.others, others));
  }

  @override
  int get hashCode => Object.hash(runtimeType, address, amount, label, message,
      const DeepCollectionEquality().hash(others));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KobraUriImplCopyWith<_$KobraUriImpl> get copyWith =>
      __$$KobraUriImplCopyWithImpl<_$KobraUriImpl>(this, _$identity);
}

abstract class _KobraUri extends KobraUri {
  const factory _KobraUri(
      {required final Address address,
      final Amount? amount,
      final String? label,
      final String? message,
      final IList<KobraUriParam> others}) = _$KobraUriImpl;
  const _KobraUri._() : super._();

  @override
  Address get address;
  @override
  Amount? get amount;
  @override
  String? get label;
  @override
  String? get message;
  @override
  IList<KobraUriParam> get others;
  @override
  @JsonKey(ignore: true)
  _$$KobraUriImplCopyWith<_$KobraUriImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
