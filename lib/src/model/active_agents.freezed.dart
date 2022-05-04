// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'active_agents.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActiveAgents _$ActiveAgentsFromJson(Map<String, dynamic> json) {
  return _ActiveAgents.fromJson(json);
}

/// @nodoc
mixin _$ActiveAgents {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'agent_id')
  String? get agentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'cluster_id')
  String? get clusterId => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_id')
  int? get statusId => throw _privateConstructorUsedError;
  @JsonKey(name: 'accepted_at')
  String? get acceptedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'agent')
  Agent? get agent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActiveAgentsCopyWith<ActiveAgents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActiveAgentsCopyWith<$Res> {
  factory $ActiveAgentsCopyWith(
          ActiveAgents value, $Res Function(ActiveAgents) then) =
      _$ActiveAgentsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'agent_id') String? agentId,
      @JsonKey(name: 'cluster_id') String? clusterId,
      @JsonKey(name: 'status_id') int? statusId,
      @JsonKey(name: 'accepted_at') String? acceptedAt,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'agent') Agent? agent});

  $AgentCopyWith<$Res>? get agent;
}

/// @nodoc
class _$ActiveAgentsCopyWithImpl<$Res> implements $ActiveAgentsCopyWith<$Res> {
  _$ActiveAgentsCopyWithImpl(this._value, this._then);

  final ActiveAgents _value;
  // ignore: unused_field
  final $Res Function(ActiveAgents) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? agentId = freezed,
    Object? clusterId = freezed,
    Object? statusId = freezed,
    Object? acceptedAt = freezed,
    Object? createdAt = freezed,
    Object? agent = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      agentId: agentId == freezed
          ? _value.agentId
          : agentId // ignore: cast_nullable_to_non_nullable
              as String?,
      clusterId: clusterId == freezed
          ? _value.clusterId
          : clusterId // ignore: cast_nullable_to_non_nullable
              as String?,
      statusId: statusId == freezed
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptedAt: acceptedAt == freezed
          ? _value.acceptedAt
          : acceptedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      agent: agent == freezed
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as Agent?,
    ));
  }

  @override
  $AgentCopyWith<$Res>? get agent {
    if (_value.agent == null) {
      return null;
    }

    return $AgentCopyWith<$Res>(_value.agent!, (value) {
      return _then(_value.copyWith(agent: value));
    });
  }
}

/// @nodoc
abstract class _$ActiveAgentsCopyWith<$Res>
    implements $ActiveAgentsCopyWith<$Res> {
  factory _$ActiveAgentsCopyWith(
          _ActiveAgents value, $Res Function(_ActiveAgents) then) =
      __$ActiveAgentsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'agent_id') String? agentId,
      @JsonKey(name: 'cluster_id') String? clusterId,
      @JsonKey(name: 'status_id') int? statusId,
      @JsonKey(name: 'accepted_at') String? acceptedAt,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'agent') Agent? agent});

  @override
  $AgentCopyWith<$Res>? get agent;
}

/// @nodoc
class __$ActiveAgentsCopyWithImpl<$Res> extends _$ActiveAgentsCopyWithImpl<$Res>
    implements _$ActiveAgentsCopyWith<$Res> {
  __$ActiveAgentsCopyWithImpl(
      _ActiveAgents _value, $Res Function(_ActiveAgents) _then)
      : super(_value, (v) => _then(v as _ActiveAgents));

  @override
  _ActiveAgents get _value => super._value as _ActiveAgents;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? agentId = freezed,
    Object? clusterId = freezed,
    Object? statusId = freezed,
    Object? acceptedAt = freezed,
    Object? createdAt = freezed,
    Object? agent = freezed,
  }) {
    return _then(_ActiveAgents(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      agentId: agentId == freezed
          ? _value.agentId
          : agentId // ignore: cast_nullable_to_non_nullable
              as String?,
      clusterId: clusterId == freezed
          ? _value.clusterId
          : clusterId // ignore: cast_nullable_to_non_nullable
              as String?,
      statusId: statusId == freezed
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptedAt: acceptedAt == freezed
          ? _value.acceptedAt
          : acceptedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      agent: agent == freezed
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as Agent?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActiveAgents implements _ActiveAgents {
  _$_ActiveAgents(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'agent_id') this.agentId,
      @JsonKey(name: 'cluster_id') this.clusterId,
      @JsonKey(name: 'status_id') this.statusId,
      @JsonKey(name: 'accepted_at') this.acceptedAt,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'agent') this.agent});

  factory _$_ActiveAgents.fromJson(Map<String, dynamic> json) =>
      _$$_ActiveAgentsFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'user_id')
  final String? userId;
  @override
  @JsonKey(name: 'agent_id')
  final String? agentId;
  @override
  @JsonKey(name: 'cluster_id')
  final String? clusterId;
  @override
  @JsonKey(name: 'status_id')
  final int? statusId;
  @override
  @JsonKey(name: 'accepted_at')
  final String? acceptedAt;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'agent')
  final Agent? agent;

  @override
  String toString() {
    return 'ActiveAgents(id: $id, userId: $userId, agentId: $agentId, clusterId: $clusterId, statusId: $statusId, acceptedAt: $acceptedAt, createdAt: $createdAt, agent: $agent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActiveAgents &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.agentId, agentId) &&
            const DeepCollectionEquality().equals(other.clusterId, clusterId) &&
            const DeepCollectionEquality().equals(other.statusId, statusId) &&
            const DeepCollectionEquality()
                .equals(other.acceptedAt, acceptedAt) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.agent, agent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(agentId),
      const DeepCollectionEquality().hash(clusterId),
      const DeepCollectionEquality().hash(statusId),
      const DeepCollectionEquality().hash(acceptedAt),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(agent));

  @JsonKey(ignore: true)
  @override
  _$ActiveAgentsCopyWith<_ActiveAgents> get copyWith =>
      __$ActiveAgentsCopyWithImpl<_ActiveAgents>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActiveAgentsToJson(this);
  }
}

abstract class _ActiveAgents implements ActiveAgents {
  factory _ActiveAgents(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'user_id') final String? userId,
      @JsonKey(name: 'agent_id') final String? agentId,
      @JsonKey(name: 'cluster_id') final String? clusterId,
      @JsonKey(name: 'status_id') final int? statusId,
      @JsonKey(name: 'accepted_at') final String? acceptedAt,
      @JsonKey(name: 'created_at') final String? createdAt,
      @JsonKey(name: 'agent') final Agent? agent}) = _$_ActiveAgents;

  factory _ActiveAgents.fromJson(Map<String, dynamic> json) =
      _$_ActiveAgents.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'agent_id')
  String? get agentId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'cluster_id')
  String? get clusterId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'status_id')
  int? get statusId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'accepted_at')
  String? get acceptedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'agent')
  Agent? get agent => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ActiveAgentsCopyWith<_ActiveAgents> get copyWith =>
      throw _privateConstructorUsedError;
}
