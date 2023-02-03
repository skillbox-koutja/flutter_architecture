// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ultimate_question_answer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UltimateQuestionAnswer {
  int get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UltimateQuestionAnswerCopyWith<UltimateQuestionAnswer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UltimateQuestionAnswerCopyWith<$Res> {
  factory $UltimateQuestionAnswerCopyWith(UltimateQuestionAnswer value,
          $Res Function(UltimateQuestionAnswer) then) =
      _$UltimateQuestionAnswerCopyWithImpl<$Res, UltimateQuestionAnswer>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class _$UltimateQuestionAnswerCopyWithImpl<$Res,
        $Val extends UltimateQuestionAnswer>
    implements $UltimateQuestionAnswerCopyWith<$Res> {
  _$UltimateQuestionAnswerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UltimateQuestionAnswerCopyWith<$Res>
    implements $UltimateQuestionAnswerCopyWith<$Res> {
  factory _$$_UltimateQuestionAnswerCopyWith(_$_UltimateQuestionAnswer value,
          $Res Function(_$_UltimateQuestionAnswer) then) =
      __$$_UltimateQuestionAnswerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$_UltimateQuestionAnswerCopyWithImpl<$Res>
    extends _$UltimateQuestionAnswerCopyWithImpl<$Res,
        _$_UltimateQuestionAnswer>
    implements _$$_UltimateQuestionAnswerCopyWith<$Res> {
  __$$_UltimateQuestionAnswerCopyWithImpl(_$_UltimateQuestionAnswer _value,
      $Res Function(_$_UltimateQuestionAnswer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_UltimateQuestionAnswer(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_UltimateQuestionAnswer implements _UltimateQuestionAnswer {
  const _$_UltimateQuestionAnswer({this.value = 42});

  @override
  @JsonKey()
  final int value;

  @override
  String toString() {
    return 'UltimateQuestionAnswer(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UltimateQuestionAnswer &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UltimateQuestionAnswerCopyWith<_$_UltimateQuestionAnswer> get copyWith =>
      __$$_UltimateQuestionAnswerCopyWithImpl<_$_UltimateQuestionAnswer>(
          this, _$identity);
}

abstract class _UltimateQuestionAnswer implements UltimateQuestionAnswer {
  const factory _UltimateQuestionAnswer({final int value}) =
      _$_UltimateQuestionAnswer;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$_UltimateQuestionAnswerCopyWith<_$_UltimateQuestionAnswer> get copyWith =>
      throw _privateConstructorUsedError;
}
