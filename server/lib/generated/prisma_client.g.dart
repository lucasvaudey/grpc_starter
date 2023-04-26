// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prisma_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserDbWhereInput _$UserDbWhereInputFromJson(Map<String, dynamic> json) =>
    UserDbWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => UserDbWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => UserDbWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => UserDbWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : UuidFilter.fromJson(json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFilter.fromJson(json['name'] as Map<String, dynamic>),
      email: json['email'] == null
          ? null
          : StringFilter.fromJson(json['email'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringFilter.fromJson(json['password'] as Map<String, dynamic>),
      ranking: json['ranking'] == null
          ? null
          : EnumRankingDbFilter.fromJson(
              json['ranking'] as Map<String, dynamic>),
      clubId: json['clubId'] == null
          ? null
          : UuidNullableFilter.fromJson(json['clubId'] as Map<String, dynamic>),
      addressId: json['addressId'] == null
          ? null
          : UuidNullableFilter.fromJson(
              json['addressId'] as Map<String, dynamic>),
      settingsPrivacyId: json['settingsPrivacyId'] == null
          ? null
          : UuidNullableFilter.fromJson(
              json['settingsPrivacyId'] as Map<String, dynamic>),
      club: json['club'] == null
          ? null
          : ClubDbRelationFilter.fromJson(json['club'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : AddressRelationFilter.fromJson(
              json['address'] as Map<String, dynamic>),
      disponibility: json['disponibility'] == null
          ? null
          : DisponibilityListRelationFilter.fromJson(
              json['disponibility'] as Map<String, dynamic>),
      messagesSend: json['messagesSend'] == null
          ? null
          : ChatMessageListRelationFilter.fromJson(
              json['messagesSend'] as Map<String, dynamic>),
      messagesReceived: json['messagesReceived'] == null
          ? null
          : ChatMessageListRelationFilter.fromJson(
              json['messagesReceived'] as Map<String, dynamic>),
      gameRequestSend: json['gameRequestSend'] == null
          ? null
          : GameRequestListRelationFilter.fromJson(
              json['gameRequestSend'] as Map<String, dynamic>),
      gameRequestReceived: json['gameRequestReceived'] == null
          ? null
          : GameRequestOnUsersListRelationFilter.fromJson(
              json['gameRequestReceived'] as Map<String, dynamic>),
      following: json['following'] == null
          ? null
          : UserDbListRelationFilter.fromJson(
              json['following'] as Map<String, dynamic>),
      followedBy: json['followedBy'] == null
          ? null
          : UserDbListRelationFilter.fromJson(
              json['followedBy'] as Map<String, dynamic>),
      settings: json['settings'] == null
          ? null
          : SettingsPrivacyRelationFilter.fromJson(
              json['settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserDbWhereInputToJson(UserDbWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', instance.ranking?.toJson());
  writeNotNull('clubId', instance.clubId?.toJson());
  writeNotNull('addressId', instance.addressId?.toJson());
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  writeNotNull('club', instance.club?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbOrderByWithRelationInput _$UserDbOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    UserDbOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      email: $enumDecodeNullable(_$SortOrderEnumMap, json['email']),
      password: $enumDecodeNullable(_$SortOrderEnumMap, json['password']),
      ranking: $enumDecodeNullable(_$SortOrderEnumMap, json['ranking']),
      clubId: $enumDecodeNullable(_$SortOrderEnumMap, json['clubId']),
      addressId: $enumDecodeNullable(_$SortOrderEnumMap, json['addressId']),
      settingsPrivacyId:
          $enumDecodeNullable(_$SortOrderEnumMap, json['settingsPrivacyId']),
      club: json['club'] == null
          ? null
          : ClubDbOrderByWithRelationInput.fromJson(
              json['club'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : AddressOrderByWithRelationInput.fromJson(
              json['address'] as Map<String, dynamic>),
      disponibility: json['disponibility'] == null
          ? null
          : DisponibilityOrderByRelationAggregateInput.fromJson(
              json['disponibility'] as Map<String, dynamic>),
      messagesSend: json['messagesSend'] == null
          ? null
          : ChatMessageOrderByRelationAggregateInput.fromJson(
              json['messagesSend'] as Map<String, dynamic>),
      messagesReceived: json['messagesReceived'] == null
          ? null
          : ChatMessageOrderByRelationAggregateInput.fromJson(
              json['messagesReceived'] as Map<String, dynamic>),
      gameRequestSend: json['gameRequestSend'] == null
          ? null
          : GameRequestOrderByRelationAggregateInput.fromJson(
              json['gameRequestSend'] as Map<String, dynamic>),
      gameRequestReceived: json['gameRequestReceived'] == null
          ? null
          : GameRequestOnUsersOrderByRelationAggregateInput.fromJson(
              json['gameRequestReceived'] as Map<String, dynamic>),
      following: json['following'] == null
          ? null
          : UserDbOrderByRelationAggregateInput.fromJson(
              json['following'] as Map<String, dynamic>),
      followedBy: json['followedBy'] == null
          ? null
          : UserDbOrderByRelationAggregateInput.fromJson(
              json['followedBy'] as Map<String, dynamic>),
      settings: json['settings'] == null
          ? null
          : SettingsPrivacyOrderByWithRelationInput.fromJson(
              json['settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserDbOrderByWithRelationInputToJson(
    UserDbOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('email', _$SortOrderEnumMap[instance.email]);
  writeNotNull('password', _$SortOrderEnumMap[instance.password]);
  writeNotNull('ranking', _$SortOrderEnumMap[instance.ranking]);
  writeNotNull('clubId', _$SortOrderEnumMap[instance.clubId]);
  writeNotNull('addressId', _$SortOrderEnumMap[instance.addressId]);
  writeNotNull(
      'settingsPrivacyId', _$SortOrderEnumMap[instance.settingsPrivacyId]);
  writeNotNull('club', instance.club?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};

UserDbWhereUniqueInput _$UserDbWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    UserDbWhereUniqueInput(
      id: json['id'] as String?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      addressId: json['addressId'] as String?,
    );

Map<String, dynamic> _$UserDbWhereUniqueInputToJson(
    UserDbWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('email', instance.email);
  writeNotNull('addressId', instance.addressId);
  return val;
}

UserDbOrderByWithAggregationInput _$UserDbOrderByWithAggregationInputFromJson(
        Map<String, dynamic> json) =>
    UserDbOrderByWithAggregationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      email: $enumDecodeNullable(_$SortOrderEnumMap, json['email']),
      password: $enumDecodeNullable(_$SortOrderEnumMap, json['password']),
      ranking: $enumDecodeNullable(_$SortOrderEnumMap, json['ranking']),
      clubId: $enumDecodeNullable(_$SortOrderEnumMap, json['clubId']),
      addressId: $enumDecodeNullable(_$SortOrderEnumMap, json['addressId']),
      settingsPrivacyId:
          $enumDecodeNullable(_$SortOrderEnumMap, json['settingsPrivacyId']),
      $count: json['_count'] == null
          ? null
          : UserDbCountOrderByAggregateInput.fromJson(
              json['_count'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : UserDbMaxOrderByAggregateInput.fromJson(
              json['_max'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : UserDbMinOrderByAggregateInput.fromJson(
              json['_min'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserDbOrderByWithAggregationInputToJson(
    UserDbOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('email', _$SortOrderEnumMap[instance.email]);
  writeNotNull('password', _$SortOrderEnumMap[instance.password]);
  writeNotNull('ranking', _$SortOrderEnumMap[instance.ranking]);
  writeNotNull('clubId', _$SortOrderEnumMap[instance.clubId]);
  writeNotNull('addressId', _$SortOrderEnumMap[instance.addressId]);
  writeNotNull(
      'settingsPrivacyId', _$SortOrderEnumMap[instance.settingsPrivacyId]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  return val;
}

UserDbScalarWhereWithAggregatesInput
    _$UserDbScalarWhereWithAggregatesInputFromJson(Map<String, dynamic> json) =>
        UserDbScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              UserDbScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              UserDbScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              UserDbScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : UuidWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['name'] as Map<String, dynamic>),
          email: json['email'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['email'] as Map<String, dynamic>),
          password: json['password'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['password'] as Map<String, dynamic>),
          ranking: json['ranking'] == null
              ? null
              : EnumRankingDbWithAggregatesFilter.fromJson(
                  json['ranking'] as Map<String, dynamic>),
          clubId: json['clubId'] == null
              ? null
              : UuidNullableWithAggregatesFilter.fromJson(
                  json['clubId'] as Map<String, dynamic>),
          addressId: json['addressId'] == null
              ? null
              : UuidNullableWithAggregatesFilter.fromJson(
                  json['addressId'] as Map<String, dynamic>),
          settingsPrivacyId: json['settingsPrivacyId'] == null
              ? null
              : UuidNullableWithAggregatesFilter.fromJson(
                  json['settingsPrivacyId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbScalarWhereWithAggregatesInputToJson(
    UserDbScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', instance.ranking?.toJson());
  writeNotNull('clubId', instance.clubId?.toJson());
  writeNotNull('addressId', instance.addressId?.toJson());
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  return val;
}

SettingsPrivacyWhereInput _$SettingsPrivacyWhereInputFromJson(
        Map<String, dynamic> json) =>
    SettingsPrivacyWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map(
          (e) => SettingsPrivacyWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map(
          (e) => SettingsPrivacyWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map(
          (e) => SettingsPrivacyWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : UuidFilter.fromJson(json['id'] as Map<String, dynamic>),
      onlyFriendsCanSeeMyProfile: json['onlyFriendsCanSeeMyProfile'] == null
          ? null
          : BoolFilter.fromJson(
              json['onlyFriendsCanSeeMyProfile'] as Map<String, dynamic>),
      userDbId: json['userDbId'] == null
          ? null
          : UuidFilter.fromJson(json['userDbId'] as Map<String, dynamic>),
      userDb: json['UserDb'] == null
          ? null
          : UserDbRelationFilter.fromJson(
              json['UserDb'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SettingsPrivacyWhereInputToJson(
    SettingsPrivacyWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('onlyFriendsCanSeeMyProfile',
      instance.onlyFriendsCanSeeMyProfile?.toJson());
  writeNotNull('userDbId', instance.userDbId?.toJson());
  writeNotNull('UserDb', instance.userDb?.toJson());
  return val;
}

SettingsPrivacyOrderByWithRelationInput
    _$SettingsPrivacyOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        SettingsPrivacyOrderByWithRelationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          onlyFriendsCanSeeMyProfile: $enumDecodeNullable(
              _$SortOrderEnumMap, json['onlyFriendsCanSeeMyProfile']),
          userDbId: $enumDecodeNullable(_$SortOrderEnumMap, json['userDbId']),
          userDb: json['UserDb'] == null
              ? null
              : UserDbOrderByWithRelationInput.fromJson(
                  json['UserDb'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SettingsPrivacyOrderByWithRelationInputToJson(
    SettingsPrivacyOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('onlyFriendsCanSeeMyProfile',
      _$SortOrderEnumMap[instance.onlyFriendsCanSeeMyProfile]);
  writeNotNull('userDbId', _$SortOrderEnumMap[instance.userDbId]);
  writeNotNull('UserDb', instance.userDb?.toJson());
  return val;
}

SettingsPrivacyWhereUniqueInput _$SettingsPrivacyWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    SettingsPrivacyWhereUniqueInput(
      id: json['id'] as String?,
      userDbId: json['userDbId'] as String?,
    );

Map<String, dynamic> _$SettingsPrivacyWhereUniqueInputToJson(
    SettingsPrivacyWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('userDbId', instance.userDbId);
  return val;
}

SettingsPrivacyOrderByWithAggregationInput
    _$SettingsPrivacyOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        SettingsPrivacyOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          onlyFriendsCanSeeMyProfile: $enumDecodeNullable(
              _$SortOrderEnumMap, json['onlyFriendsCanSeeMyProfile']),
          userDbId: $enumDecodeNullable(_$SortOrderEnumMap, json['userDbId']),
          $count: json['_count'] == null
              ? null
              : SettingsPrivacyCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : SettingsPrivacyMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : SettingsPrivacyMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SettingsPrivacyOrderByWithAggregationInputToJson(
    SettingsPrivacyOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('onlyFriendsCanSeeMyProfile',
      _$SortOrderEnumMap[instance.onlyFriendsCanSeeMyProfile]);
  writeNotNull('userDbId', _$SortOrderEnumMap[instance.userDbId]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  return val;
}

SettingsPrivacyScalarWhereWithAggregatesInput
    _$SettingsPrivacyScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        SettingsPrivacyScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              SettingsPrivacyScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              SettingsPrivacyScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              SettingsPrivacyScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : UuidWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          onlyFriendsCanSeeMyProfile: json['onlyFriendsCanSeeMyProfile'] == null
              ? null
              : BoolWithAggregatesFilter.fromJson(
                  json['onlyFriendsCanSeeMyProfile'] as Map<String, dynamic>),
          userDbId: json['userDbId'] == null
              ? null
              : UuidWithAggregatesFilter.fromJson(
                  json['userDbId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SettingsPrivacyScalarWhereWithAggregatesInputToJson(
    SettingsPrivacyScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('onlyFriendsCanSeeMyProfile',
      instance.onlyFriendsCanSeeMyProfile?.toJson());
  writeNotNull('userDbId', instance.userDbId?.toJson());
  return val;
}

DisponibilityWhereInput _$DisponibilityWhereInputFromJson(
        Map<String, dynamic> json) =>
    DisponibilityWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map(
          (e) => DisponibilityWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map(
          (e) => DisponibilityWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map(
          (e) => DisponibilityWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : UuidFilter.fromJson(json['id'] as Map<String, dynamic>),
      userDbId: json['userDbId'] == null
          ? null
          : UuidFilter.fromJson(json['userDbId'] as Map<String, dynamic>),
      startTime: json['startTime'] == null
          ? null
          : DateTimeFilter.fromJson(json['startTime'] as Map<String, dynamic>),
      endTime: json['endTime'] == null
          ? null
          : DateTimeFilter.fromJson(json['endTime'] as Map<String, dynamic>),
      weekday: json['weekday'] == null
          ? null
          : EnumWeekdayFilter.fromJson(json['weekday'] as Map<String, dynamic>),
      repeatEachWeek: json['repeatEachWeek'] == null
          ? null
          : BoolFilter.fromJson(json['repeatEachWeek'] as Map<String, dynamic>),
      repeatEachMonth: json['repeatEachMonth'] == null
          ? null
          : BoolFilter.fromJson(
              json['repeatEachMonth'] as Map<String, dynamic>),
      userDb: json['UserDb'] == null
          ? null
          : UserDbRelationFilter.fromJson(
              json['UserDb'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DisponibilityWhereInputToJson(
    DisponibilityWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('userDbId', instance.userDbId?.toJson());
  writeNotNull('startTime', instance.startTime?.toJson());
  writeNotNull('endTime', instance.endTime?.toJson());
  writeNotNull('weekday', instance.weekday?.toJson());
  writeNotNull('repeatEachWeek', instance.repeatEachWeek?.toJson());
  writeNotNull('repeatEachMonth', instance.repeatEachMonth?.toJson());
  writeNotNull('UserDb', instance.userDb?.toJson());
  return val;
}

DisponibilityOrderByWithRelationInput
    _$DisponibilityOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        DisponibilityOrderByWithRelationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          userDbId: $enumDecodeNullable(_$SortOrderEnumMap, json['userDbId']),
          startTime: $enumDecodeNullable(_$SortOrderEnumMap, json['startTime']),
          endTime: $enumDecodeNullable(_$SortOrderEnumMap, json['endTime']),
          weekday: $enumDecodeNullable(_$SortOrderEnumMap, json['weekday']),
          repeatEachWeek:
              $enumDecodeNullable(_$SortOrderEnumMap, json['repeatEachWeek']),
          repeatEachMonth:
              $enumDecodeNullable(_$SortOrderEnumMap, json['repeatEachMonth']),
          userDb: json['UserDb'] == null
              ? null
              : UserDbOrderByWithRelationInput.fromJson(
                  json['UserDb'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DisponibilityOrderByWithRelationInputToJson(
    DisponibilityOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('userDbId', _$SortOrderEnumMap[instance.userDbId]);
  writeNotNull('startTime', _$SortOrderEnumMap[instance.startTime]);
  writeNotNull('endTime', _$SortOrderEnumMap[instance.endTime]);
  writeNotNull('weekday', _$SortOrderEnumMap[instance.weekday]);
  writeNotNull('repeatEachWeek', _$SortOrderEnumMap[instance.repeatEachWeek]);
  writeNotNull('repeatEachMonth', _$SortOrderEnumMap[instance.repeatEachMonth]);
  writeNotNull('UserDb', instance.userDb?.toJson());
  return val;
}

DisponibilityWhereUniqueInput _$DisponibilityWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    DisponibilityWhereUniqueInput(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$DisponibilityWhereUniqueInputToJson(
    DisponibilityWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

DisponibilityOrderByWithAggregationInput
    _$DisponibilityOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        DisponibilityOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          userDbId: $enumDecodeNullable(_$SortOrderEnumMap, json['userDbId']),
          startTime: $enumDecodeNullable(_$SortOrderEnumMap, json['startTime']),
          endTime: $enumDecodeNullable(_$SortOrderEnumMap, json['endTime']),
          weekday: $enumDecodeNullable(_$SortOrderEnumMap, json['weekday']),
          repeatEachWeek:
              $enumDecodeNullable(_$SortOrderEnumMap, json['repeatEachWeek']),
          repeatEachMonth:
              $enumDecodeNullable(_$SortOrderEnumMap, json['repeatEachMonth']),
          $count: json['_count'] == null
              ? null
              : DisponibilityCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : DisponibilityMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : DisponibilityMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DisponibilityOrderByWithAggregationInputToJson(
    DisponibilityOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('userDbId', _$SortOrderEnumMap[instance.userDbId]);
  writeNotNull('startTime', _$SortOrderEnumMap[instance.startTime]);
  writeNotNull('endTime', _$SortOrderEnumMap[instance.endTime]);
  writeNotNull('weekday', _$SortOrderEnumMap[instance.weekday]);
  writeNotNull('repeatEachWeek', _$SortOrderEnumMap[instance.repeatEachWeek]);
  writeNotNull('repeatEachMonth', _$SortOrderEnumMap[instance.repeatEachMonth]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  return val;
}

DisponibilityScalarWhereWithAggregatesInput
    _$DisponibilityScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        DisponibilityScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              DisponibilityScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              DisponibilityScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              DisponibilityScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : UuidWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          userDbId: json['userDbId'] == null
              ? null
              : UuidWithAggregatesFilter.fromJson(
                  json['userDbId'] as Map<String, dynamic>),
          startTime: json['startTime'] == null
              ? null
              : DateTimeWithAggregatesFilter.fromJson(
                  json['startTime'] as Map<String, dynamic>),
          endTime: json['endTime'] == null
              ? null
              : DateTimeWithAggregatesFilter.fromJson(
                  json['endTime'] as Map<String, dynamic>),
          weekday: json['weekday'] == null
              ? null
              : EnumWeekdayWithAggregatesFilter.fromJson(
                  json['weekday'] as Map<String, dynamic>),
          repeatEachWeek: json['repeatEachWeek'] == null
              ? null
              : BoolWithAggregatesFilter.fromJson(
                  json['repeatEachWeek'] as Map<String, dynamic>),
          repeatEachMonth: json['repeatEachMonth'] == null
              ? null
              : BoolWithAggregatesFilter.fromJson(
                  json['repeatEachMonth'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DisponibilityScalarWhereWithAggregatesInputToJson(
    DisponibilityScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('userDbId', instance.userDbId?.toJson());
  writeNotNull('startTime', instance.startTime?.toJson());
  writeNotNull('endTime', instance.endTime?.toJson());
  writeNotNull('weekday', instance.weekday?.toJson());
  writeNotNull('repeatEachWeek', instance.repeatEachWeek?.toJson());
  writeNotNull('repeatEachMonth', instance.repeatEachMonth?.toJson());
  return val;
}

ClubDbWhereInput _$ClubDbWhereInputFromJson(Map<String, dynamic> json) =>
    ClubDbWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => ClubDbWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => ClubDbWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => ClubDbWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : UuidFilter.fromJson(json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFilter.fromJson(json['name'] as Map<String, dynamic>),
      addressId: json['addressId'] == null
          ? null
          : UuidFilter.fromJson(json['addressId'] as Map<String, dynamic>),
      users: json['users'] == null
          ? null
          : UserDbListRelationFilter.fromJson(
              json['users'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : AddressRelationFilter.fromJson(
              json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClubDbWhereInputToJson(ClubDbWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('addressId', instance.addressId?.toJson());
  writeNotNull('users', instance.users?.toJson());
  writeNotNull('address', instance.address?.toJson());
  return val;
}

ClubDbOrderByWithRelationInput _$ClubDbOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    ClubDbOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      addressId: $enumDecodeNullable(_$SortOrderEnumMap, json['addressId']),
      users: json['users'] == null
          ? null
          : UserDbOrderByRelationAggregateInput.fromJson(
              json['users'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : AddressOrderByWithRelationInput.fromJson(
              json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClubDbOrderByWithRelationInputToJson(
    ClubDbOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('addressId', _$SortOrderEnumMap[instance.addressId]);
  writeNotNull('users', instance.users?.toJson());
  writeNotNull('address', instance.address?.toJson());
  return val;
}

ClubDbWhereUniqueInput _$ClubDbWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    ClubDbWhereUniqueInput(
      id: json['id'] as String?,
      addressId: json['addressId'] as String?,
    );

Map<String, dynamic> _$ClubDbWhereUniqueInputToJson(
    ClubDbWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('addressId', instance.addressId);
  return val;
}

ClubDbOrderByWithAggregationInput _$ClubDbOrderByWithAggregationInputFromJson(
        Map<String, dynamic> json) =>
    ClubDbOrderByWithAggregationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      addressId: $enumDecodeNullable(_$SortOrderEnumMap, json['addressId']),
      $count: json['_count'] == null
          ? null
          : ClubDbCountOrderByAggregateInput.fromJson(
              json['_count'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : ClubDbMaxOrderByAggregateInput.fromJson(
              json['_max'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : ClubDbMinOrderByAggregateInput.fromJson(
              json['_min'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClubDbOrderByWithAggregationInputToJson(
    ClubDbOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('addressId', _$SortOrderEnumMap[instance.addressId]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  return val;
}

ClubDbScalarWhereWithAggregatesInput
    _$ClubDbScalarWhereWithAggregatesInputFromJson(Map<String, dynamic> json) =>
        ClubDbScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              ClubDbScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              ClubDbScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              ClubDbScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : UuidWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['name'] as Map<String, dynamic>),
          addressId: json['addressId'] == null
              ? null
              : UuidWithAggregatesFilter.fromJson(
                  json['addressId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClubDbScalarWhereWithAggregatesInputToJson(
    ClubDbScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('addressId', instance.addressId?.toJson());
  return val;
}

AddressWhereInput _$AddressWhereInputFromJson(Map<String, dynamic> json) =>
    AddressWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => AddressWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => AddressWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => AddressWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : UuidFilter.fromJson(json['id'] as Map<String, dynamic>),
      street: json['street'] == null
          ? null
          : StringNullableFilter.fromJson(
              json['street'] as Map<String, dynamic>),
      city: json['city'] == null
          ? null
          : StringFilter.fromJson(json['city'] as Map<String, dynamic>),
      zip: json['zip'] == null
          ? null
          : StringNullableFilter.fromJson(json['zip'] as Map<String, dynamic>),
      country: json['country'] == null
          ? null
          : StringFilter.fromJson(json['country'] as Map<String, dynamic>),
      clubDb: json['ClubDb'] == null
          ? null
          : ClubDbRelationFilter.fromJson(
              json['ClubDb'] as Map<String, dynamic>),
      userDb: json['UserDb'] == null
          ? null
          : UserDbRelationFilter.fromJson(
              json['UserDb'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddressWhereInputToJson(AddressWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('street', instance.street?.toJson());
  writeNotNull('city', instance.city?.toJson());
  writeNotNull('zip', instance.zip?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('ClubDb', instance.clubDb?.toJson());
  writeNotNull('UserDb', instance.userDb?.toJson());
  return val;
}

AddressOrderByWithRelationInput _$AddressOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    AddressOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      street: $enumDecodeNullable(_$SortOrderEnumMap, json['street']),
      city: $enumDecodeNullable(_$SortOrderEnumMap, json['city']),
      zip: $enumDecodeNullable(_$SortOrderEnumMap, json['zip']),
      country: $enumDecodeNullable(_$SortOrderEnumMap, json['country']),
      clubDb: json['ClubDb'] == null
          ? null
          : ClubDbOrderByWithRelationInput.fromJson(
              json['ClubDb'] as Map<String, dynamic>),
      userDb: json['UserDb'] == null
          ? null
          : UserDbOrderByWithRelationInput.fromJson(
              json['UserDb'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddressOrderByWithRelationInputToJson(
    AddressOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('street', _$SortOrderEnumMap[instance.street]);
  writeNotNull('city', _$SortOrderEnumMap[instance.city]);
  writeNotNull('zip', _$SortOrderEnumMap[instance.zip]);
  writeNotNull('country', _$SortOrderEnumMap[instance.country]);
  writeNotNull('ClubDb', instance.clubDb?.toJson());
  writeNotNull('UserDb', instance.userDb?.toJson());
  return val;
}

AddressWhereUniqueInput _$AddressWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    AddressWhereUniqueInput(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$AddressWhereUniqueInputToJson(
    AddressWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

AddressOrderByWithAggregationInput _$AddressOrderByWithAggregationInputFromJson(
        Map<String, dynamic> json) =>
    AddressOrderByWithAggregationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      street: $enumDecodeNullable(_$SortOrderEnumMap, json['street']),
      city: $enumDecodeNullable(_$SortOrderEnumMap, json['city']),
      zip: $enumDecodeNullable(_$SortOrderEnumMap, json['zip']),
      country: $enumDecodeNullable(_$SortOrderEnumMap, json['country']),
      $count: json['_count'] == null
          ? null
          : AddressCountOrderByAggregateInput.fromJson(
              json['_count'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : AddressMaxOrderByAggregateInput.fromJson(
              json['_max'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : AddressMinOrderByAggregateInput.fromJson(
              json['_min'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddressOrderByWithAggregationInputToJson(
    AddressOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('street', _$SortOrderEnumMap[instance.street]);
  writeNotNull('city', _$SortOrderEnumMap[instance.city]);
  writeNotNull('zip', _$SortOrderEnumMap[instance.zip]);
  writeNotNull('country', _$SortOrderEnumMap[instance.country]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  return val;
}

AddressScalarWhereWithAggregatesInput
    _$AddressScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        AddressScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              AddressScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              AddressScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              AddressScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : UuidWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          street: json['street'] == null
              ? null
              : StringNullableWithAggregatesFilter.fromJson(
                  json['street'] as Map<String, dynamic>),
          city: json['city'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['city'] as Map<String, dynamic>),
          zip: json['zip'] == null
              ? null
              : StringNullableWithAggregatesFilter.fromJson(
                  json['zip'] as Map<String, dynamic>),
          country: json['country'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['country'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AddressScalarWhereWithAggregatesInputToJson(
    AddressScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('street', instance.street?.toJson());
  writeNotNull('city', instance.city?.toJson());
  writeNotNull('zip', instance.zip?.toJson());
  writeNotNull('country', instance.country?.toJson());
  return val;
}

ChatMessageWhereInput _$ChatMessageWhereInputFromJson(
        Map<String, dynamic> json) =>
    ChatMessageWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map(
          (e) => ChatMessageWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map(
          (e) => ChatMessageWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map(
          (e) => ChatMessageWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : UuidFilter.fromJson(json['id'] as Map<String, dynamic>),
      content: json['content'] == null
          ? null
          : StringFilter.fromJson(json['content'] as Map<String, dynamic>),
      senderId: json['senderId'] == null
          ? null
          : UuidFilter.fromJson(json['senderId'] as Map<String, dynamic>),
      receiverId: json['receiverId'] == null
          ? null
          : UuidFilter.fromJson(json['receiverId'] as Map<String, dynamic>),
      timestamp: json['timestamp'] == null
          ? null
          : DateTimeFilter.fromJson(json['timestamp'] as Map<String, dynamic>),
      sender: json['sender'] == null
          ? null
          : UserDbRelationFilter.fromJson(
              json['sender'] as Map<String, dynamic>),
      receiver: json['receiver'] == null
          ? null
          : UserDbRelationFilter.fromJson(
              json['receiver'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChatMessageWhereInputToJson(
    ChatMessageWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('content', instance.content?.toJson());
  writeNotNull('senderId', instance.senderId?.toJson());
  writeNotNull('receiverId', instance.receiverId?.toJson());
  writeNotNull('timestamp', instance.timestamp?.toJson());
  writeNotNull('sender', instance.sender?.toJson());
  writeNotNull('receiver', instance.receiver?.toJson());
  return val;
}

ChatMessageOrderByWithRelationInput
    _$ChatMessageOrderByWithRelationInputFromJson(Map<String, dynamic> json) =>
        ChatMessageOrderByWithRelationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          content: $enumDecodeNullable(_$SortOrderEnumMap, json['content']),
          senderId: $enumDecodeNullable(_$SortOrderEnumMap, json['senderId']),
          receiverId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['receiverId']),
          timestamp: $enumDecodeNullable(_$SortOrderEnumMap, json['timestamp']),
          sender: json['sender'] == null
              ? null
              : UserDbOrderByWithRelationInput.fromJson(
                  json['sender'] as Map<String, dynamic>),
          receiver: json['receiver'] == null
              ? null
              : UserDbOrderByWithRelationInput.fromJson(
                  json['receiver'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ChatMessageOrderByWithRelationInputToJson(
    ChatMessageOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('content', _$SortOrderEnumMap[instance.content]);
  writeNotNull('senderId', _$SortOrderEnumMap[instance.senderId]);
  writeNotNull('receiverId', _$SortOrderEnumMap[instance.receiverId]);
  writeNotNull('timestamp', _$SortOrderEnumMap[instance.timestamp]);
  writeNotNull('sender', instance.sender?.toJson());
  writeNotNull('receiver', instance.receiver?.toJson());
  return val;
}

ChatMessageWhereUniqueInput _$ChatMessageWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    ChatMessageWhereUniqueInput(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ChatMessageWhereUniqueInputToJson(
    ChatMessageWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

ChatMessageOrderByWithAggregationInput
    _$ChatMessageOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          content: $enumDecodeNullable(_$SortOrderEnumMap, json['content']),
          senderId: $enumDecodeNullable(_$SortOrderEnumMap, json['senderId']),
          receiverId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['receiverId']),
          timestamp: $enumDecodeNullable(_$SortOrderEnumMap, json['timestamp']),
          $count: json['_count'] == null
              ? null
              : ChatMessageCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : ChatMessageMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : ChatMessageMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ChatMessageOrderByWithAggregationInputToJson(
    ChatMessageOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('content', _$SortOrderEnumMap[instance.content]);
  writeNotNull('senderId', _$SortOrderEnumMap[instance.senderId]);
  writeNotNull('receiverId', _$SortOrderEnumMap[instance.receiverId]);
  writeNotNull('timestamp', _$SortOrderEnumMap[instance.timestamp]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  return val;
}

ChatMessageScalarWhereWithAggregatesInput
    _$ChatMessageScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              ChatMessageScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              ChatMessageScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              ChatMessageScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : UuidWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          content: json['content'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['content'] as Map<String, dynamic>),
          senderId: json['senderId'] == null
              ? null
              : UuidWithAggregatesFilter.fromJson(
                  json['senderId'] as Map<String, dynamic>),
          receiverId: json['receiverId'] == null
              ? null
              : UuidWithAggregatesFilter.fromJson(
                  json['receiverId'] as Map<String, dynamic>),
          timestamp: json['timestamp'] == null
              ? null
              : DateTimeWithAggregatesFilter.fromJson(
                  json['timestamp'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ChatMessageScalarWhereWithAggregatesInputToJson(
    ChatMessageScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('content', instance.content?.toJson());
  writeNotNull('senderId', instance.senderId?.toJson());
  writeNotNull('receiverId', instance.receiverId?.toJson());
  writeNotNull('timestamp', instance.timestamp?.toJson());
  return val;
}

GameRequestWhereInput _$GameRequestWhereInputFromJson(
        Map<String, dynamic> json) =>
    GameRequestWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map(
          (e) => GameRequestWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map(
          (e) => GameRequestWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map(
          (e) => GameRequestWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : UuidFilter.fromJson(json['id'] as Map<String, dynamic>),
      senderId: json['senderId'] == null
          ? null
          : UuidFilter.fromJson(json['senderId'] as Map<String, dynamic>),
      open: json['open'] == null
          ? null
          : BoolFilter.fromJson(json['open'] as Map<String, dynamic>),
      sender: json['sender'] == null
          ? null
          : UserDbRelationFilter.fromJson(
              json['sender'] as Map<String, dynamic>),
      receivers: json['receivers'] == null
          ? null
          : GameRequestOnUsersListRelationFilter.fromJson(
              json['receivers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GameRequestWhereInputToJson(
    GameRequestWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('senderId', instance.senderId?.toJson());
  writeNotNull('open', instance.open?.toJson());
  writeNotNull('sender', instance.sender?.toJson());
  writeNotNull('receivers', instance.receivers?.toJson());
  return val;
}

GameRequestOrderByWithRelationInput
    _$GameRequestOrderByWithRelationInputFromJson(Map<String, dynamic> json) =>
        GameRequestOrderByWithRelationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          senderId: $enumDecodeNullable(_$SortOrderEnumMap, json['senderId']),
          open: $enumDecodeNullable(_$SortOrderEnumMap, json['open']),
          sender: json['sender'] == null
              ? null
              : UserDbOrderByWithRelationInput.fromJson(
                  json['sender'] as Map<String, dynamic>),
          receivers: json['receivers'] == null
              ? null
              : GameRequestOnUsersOrderByRelationAggregateInput.fromJson(
                  json['receivers'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestOrderByWithRelationInputToJson(
    GameRequestOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('senderId', _$SortOrderEnumMap[instance.senderId]);
  writeNotNull('open', _$SortOrderEnumMap[instance.open]);
  writeNotNull('sender', instance.sender?.toJson());
  writeNotNull('receivers', instance.receivers?.toJson());
  return val;
}

GameRequestWhereUniqueInput _$GameRequestWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    GameRequestWhereUniqueInput(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$GameRequestWhereUniqueInputToJson(
    GameRequestWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

GameRequestOrderByWithAggregationInput
    _$GameRequestOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          senderId: $enumDecodeNullable(_$SortOrderEnumMap, json['senderId']),
          open: $enumDecodeNullable(_$SortOrderEnumMap, json['open']),
          $count: json['_count'] == null
              ? null
              : GameRequestCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : GameRequestMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : GameRequestMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestOrderByWithAggregationInputToJson(
    GameRequestOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('senderId', _$SortOrderEnumMap[instance.senderId]);
  writeNotNull('open', _$SortOrderEnumMap[instance.open]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  return val;
}

GameRequestScalarWhereWithAggregatesInput
    _$GameRequestScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              GameRequestScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              GameRequestScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              GameRequestScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : UuidWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          senderId: json['senderId'] == null
              ? null
              : UuidWithAggregatesFilter.fromJson(
                  json['senderId'] as Map<String, dynamic>),
          open: json['open'] == null
              ? null
              : BoolWithAggregatesFilter.fromJson(
                  json['open'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestScalarWhereWithAggregatesInputToJson(
    GameRequestScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('senderId', instance.senderId?.toJson());
  writeNotNull('open', instance.open?.toJson());
  return val;
}

GameRequestOnUsersWhereInput _$GameRequestOnUsersWhereInputFromJson(
        Map<String, dynamic> json) =>
    GameRequestOnUsersWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map((e) =>
          GameRequestOnUsersWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map((e) =>
          GameRequestOnUsersWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
          GameRequestOnUsersWhereInput.fromJson(e as Map<String, dynamic>)),
      gameRequestId: json['gameRequestId'] == null
          ? null
          : UuidFilter.fromJson(json['gameRequestId'] as Map<String, dynamic>),
      userDbId: json['userDbId'] == null
          ? null
          : UuidFilter.fromJson(json['userDbId'] as Map<String, dynamic>),
      accepted: json['accepted'] == null
          ? null
          : BoolNullableFilter.fromJson(
              json['accepted'] as Map<String, dynamic>),
      gameRequest: json['gameRequest'] == null
          ? null
          : GameRequestRelationFilter.fromJson(
              json['gameRequest'] as Map<String, dynamic>),
      userDb: json['UserDb'] == null
          ? null
          : UserDbRelationFilter.fromJson(
              json['UserDb'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GameRequestOnUsersWhereInputToJson(
    GameRequestOnUsersWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('gameRequestId', instance.gameRequestId?.toJson());
  writeNotNull('userDbId', instance.userDbId?.toJson());
  writeNotNull('accepted', instance.accepted?.toJson());
  writeNotNull('gameRequest', instance.gameRequest?.toJson());
  writeNotNull('UserDb', instance.userDb?.toJson());
  return val;
}

GameRequestOnUsersOrderByWithRelationInput
    _$GameRequestOnUsersOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersOrderByWithRelationInput(
          gameRequestId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['gameRequestId']),
          userDbId: $enumDecodeNullable(_$SortOrderEnumMap, json['userDbId']),
          accepted: $enumDecodeNullable(_$SortOrderEnumMap, json['accepted']),
          gameRequest: json['gameRequest'] == null
              ? null
              : GameRequestOrderByWithRelationInput.fromJson(
                  json['gameRequest'] as Map<String, dynamic>),
          userDb: json['UserDb'] == null
              ? null
              : UserDbOrderByWithRelationInput.fromJson(
                  json['UserDb'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestOnUsersOrderByWithRelationInputToJson(
    GameRequestOnUsersOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('gameRequestId', _$SortOrderEnumMap[instance.gameRequestId]);
  writeNotNull('userDbId', _$SortOrderEnumMap[instance.userDbId]);
  writeNotNull('accepted', _$SortOrderEnumMap[instance.accepted]);
  writeNotNull('gameRequest', instance.gameRequest?.toJson());
  writeNotNull('UserDb', instance.userDb?.toJson());
  return val;
}

GameRequestOnUsersWhereUniqueInput _$GameRequestOnUsersWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    GameRequestOnUsersWhereUniqueInput(
      gameRequestIdUserDbId: json['gameRequestId_userDbId'] == null
          ? null
          : GameRequestOnUsersGameRequestIdUserDbIdCompoundUniqueInput.fromJson(
              json['gameRequestId_userDbId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GameRequestOnUsersWhereUniqueInputToJson(
    GameRequestOnUsersWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'gameRequestId_userDbId', instance.gameRequestIdUserDbId?.toJson());
  return val;
}

GameRequestOnUsersOrderByWithAggregationInput
    _$GameRequestOnUsersOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersOrderByWithAggregationInput(
          gameRequestId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['gameRequestId']),
          userDbId: $enumDecodeNullable(_$SortOrderEnumMap, json['userDbId']),
          accepted: $enumDecodeNullable(_$SortOrderEnumMap, json['accepted']),
          $count: json['_count'] == null
              ? null
              : GameRequestOnUsersCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : GameRequestOnUsersMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : GameRequestOnUsersMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestOnUsersOrderByWithAggregationInputToJson(
    GameRequestOnUsersOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('gameRequestId', _$SortOrderEnumMap[instance.gameRequestId]);
  writeNotNull('userDbId', _$SortOrderEnumMap[instance.userDbId]);
  writeNotNull('accepted', _$SortOrderEnumMap[instance.accepted]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  return val;
}

GameRequestOnUsersScalarWhereWithAggregatesInput
    _$GameRequestOnUsersScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          gameRequestId: json['gameRequestId'] == null
              ? null
              : UuidWithAggregatesFilter.fromJson(
                  json['gameRequestId'] as Map<String, dynamic>),
          userDbId: json['userDbId'] == null
              ? null
              : UuidWithAggregatesFilter.fromJson(
                  json['userDbId'] as Map<String, dynamic>),
          accepted: json['accepted'] == null
              ? null
              : BoolNullableWithAggregatesFilter.fromJson(
                  json['accepted'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestOnUsersScalarWhereWithAggregatesInputToJson(
    GameRequestOnUsersScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('gameRequestId', instance.gameRequestId?.toJson());
  writeNotNull('userDbId', instance.userDbId?.toJson());
  writeNotNull('accepted', instance.accepted?.toJson());
  return val;
}

UserDbCreateInput _$UserDbCreateInputFromJson(Map<String, dynamic> json) =>
    UserDbCreateInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
      ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
      settingsPrivacyId: json['settingsPrivacyId'] as String?,
      club: json['club'] == null
          ? null
          : ClubDbCreateNestedOneWithoutUsersInput.fromJson(
              json['club'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : AddressCreateNestedOneWithoutUserDbInput.fromJson(
              json['address'] as Map<String, dynamic>),
      disponibility: json['disponibility'] == null
          ? null
          : DisponibilityCreateNestedManyWithoutUserDbInput.fromJson(
              json['disponibility'] as Map<String, dynamic>),
      messagesSend: json['messagesSend'] == null
          ? null
          : ChatMessageCreateNestedManyWithoutSenderInput.fromJson(
              json['messagesSend'] as Map<String, dynamic>),
      messagesReceived: json['messagesReceived'] == null
          ? null
          : ChatMessageCreateNestedManyWithoutReceiverInput.fromJson(
              json['messagesReceived'] as Map<String, dynamic>),
      gameRequestSend: json['gameRequestSend'] == null
          ? null
          : GameRequestCreateNestedManyWithoutSenderInput.fromJson(
              json['gameRequestSend'] as Map<String, dynamic>),
      gameRequestReceived: json['gameRequestReceived'] == null
          ? null
          : GameRequestOnUsersCreateNestedManyWithoutUserDbInput.fromJson(
              json['gameRequestReceived'] as Map<String, dynamic>),
      following: json['following'] == null
          ? null
          : UserDbCreateNestedManyWithoutFollowedByInput.fromJson(
              json['following'] as Map<String, dynamic>),
      followedBy: json['followedBy'] == null
          ? null
          : UserDbCreateNestedManyWithoutFollowingInput.fromJson(
              json['followedBy'] as Map<String, dynamic>),
      settings: json['settings'] == null
          ? null
          : SettingsPrivacyCreateNestedOneWithoutUserDbInput.fromJson(
              json['settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserDbCreateInputToJson(UserDbCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['password'] = instance.password;
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  writeNotNull('club', instance.club?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

const _$RankingDbEnumMap = {
  RankingDb.rNC: 'rNC',
  RankingDb.r305: 'r30_5',
  RankingDb.r304: 'r30_4',
  RankingDb.r303: 'r30_3',
  RankingDb.r302: 'r30_2',
  RankingDb.r301: 'r30_1',
  RankingDb.r30: 'r30',
  RankingDb.r155: 'r15_5',
  RankingDb.r154: 'r15_4',
  RankingDb.r153: 'r15_3',
  RankingDb.r152: 'r15_2',
  RankingDb.r151: 'r15_1',
  RankingDb.r15: 'r15',
  RankingDb.r56: 'r5_6',
  RankingDb.r46: 'r4_6',
  RankingDb.r36: 'r3_6',
  RankingDb.r26: 'r2_6',
  RankingDb.r16: 'r1_6',
  RankingDb.r0: 'r0',
  RankingDb.rn26: 'rn2_6',
  RankingDb.rn46: 'rn4_6',
  RankingDb.rn15: 'rn15',
  RankingDb.rPromotion: 'rPromotion',
  RankingDb.rTop30: 'rTop_30',
};

UserDbUncheckedCreateInput _$UserDbUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    UserDbUncheckedCreateInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
      ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
      clubId: json['clubId'] as String?,
      addressId: json['addressId'] as String?,
      settingsPrivacyId: json['settingsPrivacyId'] as String?,
      disponibility: json['disponibility'] == null
          ? null
          : DisponibilityUncheckedCreateNestedManyWithoutUserDbInput.fromJson(
              json['disponibility'] as Map<String, dynamic>),
      messagesSend: json['messagesSend'] == null
          ? null
          : ChatMessageUncheckedCreateNestedManyWithoutSenderInput.fromJson(
              json['messagesSend'] as Map<String, dynamic>),
      messagesReceived: json['messagesReceived'] == null
          ? null
          : ChatMessageUncheckedCreateNestedManyWithoutReceiverInput.fromJson(
              json['messagesReceived'] as Map<String, dynamic>),
      gameRequestSend: json['gameRequestSend'] == null
          ? null
          : GameRequestUncheckedCreateNestedManyWithoutSenderInput.fromJson(
              json['gameRequestSend'] as Map<String, dynamic>),
      gameRequestReceived: json['gameRequestReceived'] == null
          ? null
          : GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput
              .fromJson(json['gameRequestReceived'] as Map<String, dynamic>),
      following: json['following'] == null
          ? null
          : UserDbUncheckedCreateNestedManyWithoutFollowedByInput.fromJson(
              json['following'] as Map<String, dynamic>),
      followedBy: json['followedBy'] == null
          ? null
          : UserDbUncheckedCreateNestedManyWithoutFollowingInput.fromJson(
              json['followedBy'] as Map<String, dynamic>),
      settings: json['settings'] == null
          ? null
          : SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput.fromJson(
              json['settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserDbUncheckedCreateInputToJson(
    UserDbUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['password'] = instance.password;
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId);
  writeNotNull('addressId', instance.addressId);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbUpdateInput _$UserDbUpdateInputFromJson(Map<String, dynamic> json) =>
    UserDbUpdateInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      email: json['email'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['email'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['password'] as Map<String, dynamic>),
      ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
      settingsPrivacyId: json['settingsPrivacyId'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['settingsPrivacyId'] as Map<String, dynamic>),
      club: json['club'] == null
          ? null
          : ClubDbUpdateOneWithoutUsersNestedInput.fromJson(
              json['club'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : AddressUpdateOneWithoutUserDbNestedInput.fromJson(
              json['address'] as Map<String, dynamic>),
      disponibility: json['disponibility'] == null
          ? null
          : DisponibilityUpdateManyWithoutUserDbNestedInput.fromJson(
              json['disponibility'] as Map<String, dynamic>),
      messagesSend: json['messagesSend'] == null
          ? null
          : ChatMessageUpdateManyWithoutSenderNestedInput.fromJson(
              json['messagesSend'] as Map<String, dynamic>),
      messagesReceived: json['messagesReceived'] == null
          ? null
          : ChatMessageUpdateManyWithoutReceiverNestedInput.fromJson(
              json['messagesReceived'] as Map<String, dynamic>),
      gameRequestSend: json['gameRequestSend'] == null
          ? null
          : GameRequestUpdateManyWithoutSenderNestedInput.fromJson(
              json['gameRequestSend'] as Map<String, dynamic>),
      gameRequestReceived: json['gameRequestReceived'] == null
          ? null
          : GameRequestOnUsersUpdateManyWithoutUserDbNestedInput.fromJson(
              json['gameRequestReceived'] as Map<String, dynamic>),
      following: json['following'] == null
          ? null
          : UserDbUpdateManyWithoutFollowedByNestedInput.fromJson(
              json['following'] as Map<String, dynamic>),
      followedBy: json['followedBy'] == null
          ? null
          : UserDbUpdateManyWithoutFollowingNestedInput.fromJson(
              json['followedBy'] as Map<String, dynamic>),
      settings: json['settings'] == null
          ? null
          : SettingsPrivacyUpdateOneWithoutUserDbNestedInput.fromJson(
              json['settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserDbUpdateInputToJson(UserDbUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  writeNotNull('club', instance.club?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbUncheckedUpdateInput _$UserDbUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    UserDbUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      email: json['email'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['email'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['password'] as Map<String, dynamic>),
      ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
      clubId: json['clubId'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['clubId'] as Map<String, dynamic>),
      addressId: json['addressId'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['addressId'] as Map<String, dynamic>),
      settingsPrivacyId: json['settingsPrivacyId'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['settingsPrivacyId'] as Map<String, dynamic>),
      disponibility: json['disponibility'] == null
          ? null
          : DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput.fromJson(
              json['disponibility'] as Map<String, dynamic>),
      messagesSend: json['messagesSend'] == null
          ? null
          : ChatMessageUncheckedUpdateManyWithoutSenderNestedInput.fromJson(
              json['messagesSend'] as Map<String, dynamic>),
      messagesReceived: json['messagesReceived'] == null
          ? null
          : ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput.fromJson(
              json['messagesReceived'] as Map<String, dynamic>),
      gameRequestSend: json['gameRequestSend'] == null
          ? null
          : GameRequestUncheckedUpdateManyWithoutSenderNestedInput.fromJson(
              json['gameRequestSend'] as Map<String, dynamic>),
      gameRequestReceived: json['gameRequestReceived'] == null
          ? null
          : GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput
              .fromJson(json['gameRequestReceived'] as Map<String, dynamic>),
      following: json['following'] == null
          ? null
          : UserDbUncheckedUpdateManyWithoutFollowedByNestedInput.fromJson(
              json['following'] as Map<String, dynamic>),
      followedBy: json['followedBy'] == null
          ? null
          : UserDbUncheckedUpdateManyWithoutFollowingNestedInput.fromJson(
              json['followedBy'] as Map<String, dynamic>),
      settings: json['settings'] == null
          ? null
          : SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput.fromJson(
              json['settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserDbUncheckedUpdateInputToJson(
    UserDbUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId?.toJson());
  writeNotNull('addressId', instance.addressId?.toJson());
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbCreateManyInput _$UserDbCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    UserDbCreateManyInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
      ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
      clubId: json['clubId'] as String?,
      addressId: json['addressId'] as String?,
      settingsPrivacyId: json['settingsPrivacyId'] as String?,
    );

Map<String, dynamic> _$UserDbCreateManyInputToJson(
    UserDbCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['password'] = instance.password;
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId);
  writeNotNull('addressId', instance.addressId);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  return val;
}

UserDbUpdateManyMutationInput _$UserDbUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    UserDbUpdateManyMutationInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      email: json['email'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['email'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['password'] as Map<String, dynamic>),
      ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
      settingsPrivacyId: json['settingsPrivacyId'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['settingsPrivacyId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserDbUpdateManyMutationInputToJson(
    UserDbUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  return val;
}

UserDbUncheckedUpdateManyInput _$UserDbUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    UserDbUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      email: json['email'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['email'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['password'] as Map<String, dynamic>),
      ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
      clubId: json['clubId'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['clubId'] as Map<String, dynamic>),
      addressId: json['addressId'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['addressId'] as Map<String, dynamic>),
      settingsPrivacyId: json['settingsPrivacyId'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['settingsPrivacyId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserDbUncheckedUpdateManyInputToJson(
    UserDbUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId?.toJson());
  writeNotNull('addressId', instance.addressId?.toJson());
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  return val;
}

SettingsPrivacyCreateInput _$SettingsPrivacyCreateInputFromJson(
        Map<String, dynamic> json) =>
    SettingsPrivacyCreateInput(
      id: json['id'] as String?,
      onlyFriendsCanSeeMyProfile: json['onlyFriendsCanSeeMyProfile'] as bool?,
      userDb: UserDbCreateNestedOneWithoutSettingsInput.fromJson(
          json['UserDb'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SettingsPrivacyCreateInputToJson(
    SettingsPrivacyCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'onlyFriendsCanSeeMyProfile', instance.onlyFriendsCanSeeMyProfile);
  val['UserDb'] = instance.userDb.toJson();
  return val;
}

SettingsPrivacyUncheckedCreateInput
    _$SettingsPrivacyUncheckedCreateInputFromJson(Map<String, dynamic> json) =>
        SettingsPrivacyUncheckedCreateInput(
          id: json['id'] as String?,
          onlyFriendsCanSeeMyProfile:
              json['onlyFriendsCanSeeMyProfile'] as bool?,
          userDbId: json['userDbId'] as String,
        );

Map<String, dynamic> _$SettingsPrivacyUncheckedCreateInputToJson(
    SettingsPrivacyUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'onlyFriendsCanSeeMyProfile', instance.onlyFriendsCanSeeMyProfile);
  val['userDbId'] = instance.userDbId;
  return val;
}

SettingsPrivacyUpdateInput _$SettingsPrivacyUpdateInputFromJson(
        Map<String, dynamic> json) =>
    SettingsPrivacyUpdateInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      onlyFriendsCanSeeMyProfile: json['onlyFriendsCanSeeMyProfile'] == null
          ? null
          : BoolFieldUpdateOperationsInput.fromJson(
              json['onlyFriendsCanSeeMyProfile'] as Map<String, dynamic>),
      userDb: json['UserDb'] == null
          ? null
          : UserDbUpdateOneRequiredWithoutSettingsNestedInput.fromJson(
              json['UserDb'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SettingsPrivacyUpdateInputToJson(
    SettingsPrivacyUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('onlyFriendsCanSeeMyProfile',
      instance.onlyFriendsCanSeeMyProfile?.toJson());
  writeNotNull('UserDb', instance.userDb?.toJson());
  return val;
}

SettingsPrivacyUncheckedUpdateInput
    _$SettingsPrivacyUncheckedUpdateInputFromJson(Map<String, dynamic> json) =>
        SettingsPrivacyUncheckedUpdateInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          onlyFriendsCanSeeMyProfile: json['onlyFriendsCanSeeMyProfile'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['onlyFriendsCanSeeMyProfile'] as Map<String, dynamic>),
          userDbId: json['userDbId'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['userDbId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SettingsPrivacyUncheckedUpdateInputToJson(
    SettingsPrivacyUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('onlyFriendsCanSeeMyProfile',
      instance.onlyFriendsCanSeeMyProfile?.toJson());
  writeNotNull('userDbId', instance.userDbId?.toJson());
  return val;
}

SettingsPrivacyCreateManyInput _$SettingsPrivacyCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    SettingsPrivacyCreateManyInput(
      id: json['id'] as String?,
      onlyFriendsCanSeeMyProfile: json['onlyFriendsCanSeeMyProfile'] as bool?,
      userDbId: json['userDbId'] as String,
    );

Map<String, dynamic> _$SettingsPrivacyCreateManyInputToJson(
    SettingsPrivacyCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'onlyFriendsCanSeeMyProfile', instance.onlyFriendsCanSeeMyProfile);
  val['userDbId'] = instance.userDbId;
  return val;
}

SettingsPrivacyUpdateManyMutationInput
    _$SettingsPrivacyUpdateManyMutationInputFromJson(
            Map<String, dynamic> json) =>
        SettingsPrivacyUpdateManyMutationInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          onlyFriendsCanSeeMyProfile: json['onlyFriendsCanSeeMyProfile'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['onlyFriendsCanSeeMyProfile'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SettingsPrivacyUpdateManyMutationInputToJson(
    SettingsPrivacyUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('onlyFriendsCanSeeMyProfile',
      instance.onlyFriendsCanSeeMyProfile?.toJson());
  return val;
}

SettingsPrivacyUncheckedUpdateManyInput
    _$SettingsPrivacyUncheckedUpdateManyInputFromJson(
            Map<String, dynamic> json) =>
        SettingsPrivacyUncheckedUpdateManyInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          onlyFriendsCanSeeMyProfile: json['onlyFriendsCanSeeMyProfile'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['onlyFriendsCanSeeMyProfile'] as Map<String, dynamic>),
          userDbId: json['userDbId'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['userDbId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SettingsPrivacyUncheckedUpdateManyInputToJson(
    SettingsPrivacyUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('onlyFriendsCanSeeMyProfile',
      instance.onlyFriendsCanSeeMyProfile?.toJson());
  writeNotNull('userDbId', instance.userDbId?.toJson());
  return val;
}

DisponibilityCreateInput _$DisponibilityCreateInputFromJson(
        Map<String, dynamic> json) =>
    DisponibilityCreateInput(
      id: json['id'] as String?,
      startTime:
          const DateTimeJsonConverter().fromJson(json['startTime'] as String),
      endTime:
          const DateTimeJsonConverter().fromJson(json['endTime'] as String),
      weekday: $enumDecode(_$WeekdayEnumMap, json['weekday']),
      repeatEachWeek: json['repeatEachWeek'] as bool?,
      repeatEachMonth: json['repeatEachMonth'] as bool?,
      userDb: UserDbCreateNestedOneWithoutDisponibilityInput.fromJson(
          json['UserDb'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DisponibilityCreateInputToJson(
    DisponibilityCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['startTime'] = const DateTimeJsonConverter().toJson(instance.startTime);
  val['endTime'] = const DateTimeJsonConverter().toJson(instance.endTime);
  val['weekday'] = _$WeekdayEnumMap[instance.weekday]!;
  writeNotNull('repeatEachWeek', instance.repeatEachWeek);
  writeNotNull('repeatEachMonth', instance.repeatEachMonth);
  val['UserDb'] = instance.userDb.toJson();
  return val;
}

const _$WeekdayEnumMap = {
  Weekday.monday: 'MONDAY',
  Weekday.tuesday: 'TUESDAY',
  Weekday.wednesday: 'WEDNESDAY',
  Weekday.thursday: 'THURSDAY',
  Weekday.friday: 'FRIDAY',
  Weekday.saturday: 'SATURDAY',
  Weekday.sunday: 'SUNDAY',
};

DisponibilityUncheckedCreateInput _$DisponibilityUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    DisponibilityUncheckedCreateInput(
      id: json['id'] as String?,
      userDbId: json['userDbId'] as String,
      startTime:
          const DateTimeJsonConverter().fromJson(json['startTime'] as String),
      endTime:
          const DateTimeJsonConverter().fromJson(json['endTime'] as String),
      weekday: $enumDecode(_$WeekdayEnumMap, json['weekday']),
      repeatEachWeek: json['repeatEachWeek'] as bool?,
      repeatEachMonth: json['repeatEachMonth'] as bool?,
    );

Map<String, dynamic> _$DisponibilityUncheckedCreateInputToJson(
    DisponibilityUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['userDbId'] = instance.userDbId;
  val['startTime'] = const DateTimeJsonConverter().toJson(instance.startTime);
  val['endTime'] = const DateTimeJsonConverter().toJson(instance.endTime);
  val['weekday'] = _$WeekdayEnumMap[instance.weekday]!;
  writeNotNull('repeatEachWeek', instance.repeatEachWeek);
  writeNotNull('repeatEachMonth', instance.repeatEachMonth);
  return val;
}

DisponibilityUpdateInput _$DisponibilityUpdateInputFromJson(
        Map<String, dynamic> json) =>
    DisponibilityUpdateInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      startTime: json['startTime'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['startTime'] as Map<String, dynamic>),
      endTime: json['endTime'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['endTime'] as Map<String, dynamic>),
      weekday: $enumDecodeNullable(_$WeekdayEnumMap, json['weekday']),
      repeatEachWeek: json['repeatEachWeek'] == null
          ? null
          : BoolFieldUpdateOperationsInput.fromJson(
              json['repeatEachWeek'] as Map<String, dynamic>),
      repeatEachMonth: json['repeatEachMonth'] == null
          ? null
          : BoolFieldUpdateOperationsInput.fromJson(
              json['repeatEachMonth'] as Map<String, dynamic>),
      userDb: json['UserDb'] == null
          ? null
          : UserDbUpdateOneRequiredWithoutDisponibilityNestedInput.fromJson(
              json['UserDb'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DisponibilityUpdateInputToJson(
    DisponibilityUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('startTime', instance.startTime?.toJson());
  writeNotNull('endTime', instance.endTime?.toJson());
  writeNotNull('weekday', _$WeekdayEnumMap[instance.weekday]);
  writeNotNull('repeatEachWeek', instance.repeatEachWeek?.toJson());
  writeNotNull('repeatEachMonth', instance.repeatEachMonth?.toJson());
  writeNotNull('UserDb', instance.userDb?.toJson());
  return val;
}

DisponibilityUncheckedUpdateInput _$DisponibilityUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    DisponibilityUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      userDbId: json['userDbId'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['userDbId'] as Map<String, dynamic>),
      startTime: json['startTime'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['startTime'] as Map<String, dynamic>),
      endTime: json['endTime'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['endTime'] as Map<String, dynamic>),
      weekday: $enumDecodeNullable(_$WeekdayEnumMap, json['weekday']),
      repeatEachWeek: json['repeatEachWeek'] == null
          ? null
          : BoolFieldUpdateOperationsInput.fromJson(
              json['repeatEachWeek'] as Map<String, dynamic>),
      repeatEachMonth: json['repeatEachMonth'] == null
          ? null
          : BoolFieldUpdateOperationsInput.fromJson(
              json['repeatEachMonth'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DisponibilityUncheckedUpdateInputToJson(
    DisponibilityUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('userDbId', instance.userDbId?.toJson());
  writeNotNull('startTime', instance.startTime?.toJson());
  writeNotNull('endTime', instance.endTime?.toJson());
  writeNotNull('weekday', _$WeekdayEnumMap[instance.weekday]);
  writeNotNull('repeatEachWeek', instance.repeatEachWeek?.toJson());
  writeNotNull('repeatEachMonth', instance.repeatEachMonth?.toJson());
  return val;
}

DisponibilityCreateManyInput _$DisponibilityCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    DisponibilityCreateManyInput(
      id: json['id'] as String?,
      userDbId: json['userDbId'] as String,
      startTime:
          const DateTimeJsonConverter().fromJson(json['startTime'] as String),
      endTime:
          const DateTimeJsonConverter().fromJson(json['endTime'] as String),
      weekday: $enumDecode(_$WeekdayEnumMap, json['weekday']),
      repeatEachWeek: json['repeatEachWeek'] as bool?,
      repeatEachMonth: json['repeatEachMonth'] as bool?,
    );

Map<String, dynamic> _$DisponibilityCreateManyInputToJson(
    DisponibilityCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['userDbId'] = instance.userDbId;
  val['startTime'] = const DateTimeJsonConverter().toJson(instance.startTime);
  val['endTime'] = const DateTimeJsonConverter().toJson(instance.endTime);
  val['weekday'] = _$WeekdayEnumMap[instance.weekday]!;
  writeNotNull('repeatEachWeek', instance.repeatEachWeek);
  writeNotNull('repeatEachMonth', instance.repeatEachMonth);
  return val;
}

DisponibilityUpdateManyMutationInput
    _$DisponibilityUpdateManyMutationInputFromJson(Map<String, dynamic> json) =>
        DisponibilityUpdateManyMutationInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          startTime: json['startTime'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['startTime'] as Map<String, dynamic>),
          endTime: json['endTime'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['endTime'] as Map<String, dynamic>),
          weekday: $enumDecodeNullable(_$WeekdayEnumMap, json['weekday']),
          repeatEachWeek: json['repeatEachWeek'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['repeatEachWeek'] as Map<String, dynamic>),
          repeatEachMonth: json['repeatEachMonth'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['repeatEachMonth'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DisponibilityUpdateManyMutationInputToJson(
    DisponibilityUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('startTime', instance.startTime?.toJson());
  writeNotNull('endTime', instance.endTime?.toJson());
  writeNotNull('weekday', _$WeekdayEnumMap[instance.weekday]);
  writeNotNull('repeatEachWeek', instance.repeatEachWeek?.toJson());
  writeNotNull('repeatEachMonth', instance.repeatEachMonth?.toJson());
  return val;
}

DisponibilityUncheckedUpdateManyInput
    _$DisponibilityUncheckedUpdateManyInputFromJson(
            Map<String, dynamic> json) =>
        DisponibilityUncheckedUpdateManyInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          userDbId: json['userDbId'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['userDbId'] as Map<String, dynamic>),
          startTime: json['startTime'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['startTime'] as Map<String, dynamic>),
          endTime: json['endTime'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['endTime'] as Map<String, dynamic>),
          weekday: $enumDecodeNullable(_$WeekdayEnumMap, json['weekday']),
          repeatEachWeek: json['repeatEachWeek'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['repeatEachWeek'] as Map<String, dynamic>),
          repeatEachMonth: json['repeatEachMonth'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['repeatEachMonth'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DisponibilityUncheckedUpdateManyInputToJson(
    DisponibilityUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('userDbId', instance.userDbId?.toJson());
  writeNotNull('startTime', instance.startTime?.toJson());
  writeNotNull('endTime', instance.endTime?.toJson());
  writeNotNull('weekday', _$WeekdayEnumMap[instance.weekday]);
  writeNotNull('repeatEachWeek', instance.repeatEachWeek?.toJson());
  writeNotNull('repeatEachMonth', instance.repeatEachMonth?.toJson());
  return val;
}

ClubDbCreateInput _$ClubDbCreateInputFromJson(Map<String, dynamic> json) =>
    ClubDbCreateInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      users: json['users'] == null
          ? null
          : UserDbCreateNestedManyWithoutClubInput.fromJson(
              json['users'] as Map<String, dynamic>),
      address: AddressCreateNestedOneWithoutClubDbInput.fromJson(
          json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClubDbCreateInputToJson(ClubDbCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  writeNotNull('users', instance.users?.toJson());
  val['address'] = instance.address.toJson();
  return val;
}

ClubDbUncheckedCreateInput _$ClubDbUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    ClubDbUncheckedCreateInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      addressId: json['addressId'] as String,
      users: json['users'] == null
          ? null
          : UserDbUncheckedCreateNestedManyWithoutClubInput.fromJson(
              json['users'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClubDbUncheckedCreateInputToJson(
    ClubDbUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['addressId'] = instance.addressId;
  writeNotNull('users', instance.users?.toJson());
  return val;
}

ClubDbUpdateInput _$ClubDbUpdateInputFromJson(Map<String, dynamic> json) =>
    ClubDbUpdateInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      users: json['users'] == null
          ? null
          : UserDbUpdateManyWithoutClubNestedInput.fromJson(
              json['users'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : AddressUpdateOneRequiredWithoutClubDbNestedInput.fromJson(
              json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClubDbUpdateInputToJson(ClubDbUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('users', instance.users?.toJson());
  writeNotNull('address', instance.address?.toJson());
  return val;
}

ClubDbUncheckedUpdateInput _$ClubDbUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    ClubDbUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      addressId: json['addressId'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['addressId'] as Map<String, dynamic>),
      users: json['users'] == null
          ? null
          : UserDbUncheckedUpdateManyWithoutClubNestedInput.fromJson(
              json['users'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClubDbUncheckedUpdateInputToJson(
    ClubDbUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('addressId', instance.addressId?.toJson());
  writeNotNull('users', instance.users?.toJson());
  return val;
}

ClubDbCreateManyInput _$ClubDbCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    ClubDbCreateManyInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      addressId: json['addressId'] as String,
    );

Map<String, dynamic> _$ClubDbCreateManyInputToJson(
    ClubDbCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['addressId'] = instance.addressId;
  return val;
}

ClubDbUpdateManyMutationInput _$ClubDbUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    ClubDbUpdateManyMutationInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClubDbUpdateManyMutationInputToJson(
    ClubDbUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  return val;
}

ClubDbUncheckedUpdateManyInput _$ClubDbUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    ClubDbUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      addressId: json['addressId'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['addressId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClubDbUncheckedUpdateManyInputToJson(
    ClubDbUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('addressId', instance.addressId?.toJson());
  return val;
}

AddressCreateInput _$AddressCreateInputFromJson(Map<String, dynamic> json) =>
    AddressCreateInput(
      id: json['id'] as String?,
      street: json['street'] as String?,
      city: json['city'] as String,
      zip: json['zip'] as String?,
      country: json['country'] as String,
      clubDb: json['ClubDb'] == null
          ? null
          : ClubDbCreateNestedOneWithoutAddressInput.fromJson(
              json['ClubDb'] as Map<String, dynamic>),
      userDb: json['UserDb'] == null
          ? null
          : UserDbCreateNestedOneWithoutAddressInput.fromJson(
              json['UserDb'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddressCreateInputToJson(AddressCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('street', instance.street);
  val['city'] = instance.city;
  writeNotNull('zip', instance.zip);
  val['country'] = instance.country;
  writeNotNull('ClubDb', instance.clubDb?.toJson());
  writeNotNull('UserDb', instance.userDb?.toJson());
  return val;
}

AddressUncheckedCreateInput _$AddressUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    AddressUncheckedCreateInput(
      id: json['id'] as String?,
      street: json['street'] as String?,
      city: json['city'] as String,
      zip: json['zip'] as String?,
      country: json['country'] as String,
      clubDb: json['ClubDb'] == null
          ? null
          : ClubDbUncheckedCreateNestedOneWithoutAddressInput.fromJson(
              json['ClubDb'] as Map<String, dynamic>),
      userDb: json['UserDb'] == null
          ? null
          : UserDbUncheckedCreateNestedOneWithoutAddressInput.fromJson(
              json['UserDb'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddressUncheckedCreateInputToJson(
    AddressUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('street', instance.street);
  val['city'] = instance.city;
  writeNotNull('zip', instance.zip);
  val['country'] = instance.country;
  writeNotNull('ClubDb', instance.clubDb?.toJson());
  writeNotNull('UserDb', instance.userDb?.toJson());
  return val;
}

AddressUpdateInput _$AddressUpdateInputFromJson(Map<String, dynamic> json) =>
    AddressUpdateInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      street: json['street'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['street'] as Map<String, dynamic>),
      city: json['city'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['city'] as Map<String, dynamic>),
      zip: json['zip'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['zip'] as Map<String, dynamic>),
      country: json['country'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['country'] as Map<String, dynamic>),
      clubDb: json['ClubDb'] == null
          ? null
          : ClubDbUpdateOneWithoutAddressNestedInput.fromJson(
              json['ClubDb'] as Map<String, dynamic>),
      userDb: json['UserDb'] == null
          ? null
          : UserDbUpdateOneWithoutAddressNestedInput.fromJson(
              json['UserDb'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddressUpdateInputToJson(AddressUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('street', instance.street?.toJson());
  writeNotNull('city', instance.city?.toJson());
  writeNotNull('zip', instance.zip?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('ClubDb', instance.clubDb?.toJson());
  writeNotNull('UserDb', instance.userDb?.toJson());
  return val;
}

AddressUncheckedUpdateInput _$AddressUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    AddressUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      street: json['street'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['street'] as Map<String, dynamic>),
      city: json['city'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['city'] as Map<String, dynamic>),
      zip: json['zip'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['zip'] as Map<String, dynamic>),
      country: json['country'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['country'] as Map<String, dynamic>),
      clubDb: json['ClubDb'] == null
          ? null
          : ClubDbUncheckedUpdateOneWithoutAddressNestedInput.fromJson(
              json['ClubDb'] as Map<String, dynamic>),
      userDb: json['UserDb'] == null
          ? null
          : UserDbUncheckedUpdateOneWithoutAddressNestedInput.fromJson(
              json['UserDb'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddressUncheckedUpdateInputToJson(
    AddressUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('street', instance.street?.toJson());
  writeNotNull('city', instance.city?.toJson());
  writeNotNull('zip', instance.zip?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('ClubDb', instance.clubDb?.toJson());
  writeNotNull('UserDb', instance.userDb?.toJson());
  return val;
}

AddressCreateManyInput _$AddressCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    AddressCreateManyInput(
      id: json['id'] as String?,
      street: json['street'] as String?,
      city: json['city'] as String,
      zip: json['zip'] as String?,
      country: json['country'] as String,
    );

Map<String, dynamic> _$AddressCreateManyInputToJson(
    AddressCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('street', instance.street);
  val['city'] = instance.city;
  writeNotNull('zip', instance.zip);
  val['country'] = instance.country;
  return val;
}

AddressUpdateManyMutationInput _$AddressUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    AddressUpdateManyMutationInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      street: json['street'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['street'] as Map<String, dynamic>),
      city: json['city'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['city'] as Map<String, dynamic>),
      zip: json['zip'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['zip'] as Map<String, dynamic>),
      country: json['country'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['country'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddressUpdateManyMutationInputToJson(
    AddressUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('street', instance.street?.toJson());
  writeNotNull('city', instance.city?.toJson());
  writeNotNull('zip', instance.zip?.toJson());
  writeNotNull('country', instance.country?.toJson());
  return val;
}

AddressUncheckedUpdateManyInput _$AddressUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    AddressUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      street: json['street'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['street'] as Map<String, dynamic>),
      city: json['city'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['city'] as Map<String, dynamic>),
      zip: json['zip'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['zip'] as Map<String, dynamic>),
      country: json['country'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['country'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddressUncheckedUpdateManyInputToJson(
    AddressUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('street', instance.street?.toJson());
  writeNotNull('city', instance.city?.toJson());
  writeNotNull('zip', instance.zip?.toJson());
  writeNotNull('country', instance.country?.toJson());
  return val;
}

ChatMessageCreateInput _$ChatMessageCreateInputFromJson(
        Map<String, dynamic> json) =>
    ChatMessageCreateInput(
      id: json['id'] as String?,
      content: json['content'] as String,
      timestamp:
          const DateTimeJsonConverter().fromJson(json['timestamp'] as String),
      sender: UserDbCreateNestedOneWithoutMessagesSendInput.fromJson(
          json['sender'] as Map<String, dynamic>),
      receiver: UserDbCreateNestedOneWithoutMessagesReceivedInput.fromJson(
          json['receiver'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChatMessageCreateInputToJson(
    ChatMessageCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['content'] = instance.content;
  val['timestamp'] = const DateTimeJsonConverter().toJson(instance.timestamp);
  val['sender'] = instance.sender.toJson();
  val['receiver'] = instance.receiver.toJson();
  return val;
}

ChatMessageUncheckedCreateInput _$ChatMessageUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    ChatMessageUncheckedCreateInput(
      id: json['id'] as String?,
      content: json['content'] as String,
      senderId: json['senderId'] as String,
      receiverId: json['receiverId'] as String,
      timestamp:
          const DateTimeJsonConverter().fromJson(json['timestamp'] as String),
    );

Map<String, dynamic> _$ChatMessageUncheckedCreateInputToJson(
    ChatMessageUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['content'] = instance.content;
  val['senderId'] = instance.senderId;
  val['receiverId'] = instance.receiverId;
  val['timestamp'] = const DateTimeJsonConverter().toJson(instance.timestamp);
  return val;
}

ChatMessageUpdateInput _$ChatMessageUpdateInputFromJson(
        Map<String, dynamic> json) =>
    ChatMessageUpdateInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      content: json['content'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['content'] as Map<String, dynamic>),
      timestamp: json['timestamp'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['timestamp'] as Map<String, dynamic>),
      sender: json['sender'] == null
          ? null
          : UserDbUpdateOneRequiredWithoutMessagesSendNestedInput.fromJson(
              json['sender'] as Map<String, dynamic>),
      receiver: json['receiver'] == null
          ? null
          : UserDbUpdateOneRequiredWithoutMessagesReceivedNestedInput.fromJson(
              json['receiver'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChatMessageUpdateInputToJson(
    ChatMessageUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('content', instance.content?.toJson());
  writeNotNull('timestamp', instance.timestamp?.toJson());
  writeNotNull('sender', instance.sender?.toJson());
  writeNotNull('receiver', instance.receiver?.toJson());
  return val;
}

ChatMessageUncheckedUpdateInput _$ChatMessageUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    ChatMessageUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      content: json['content'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['content'] as Map<String, dynamic>),
      senderId: json['senderId'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['senderId'] as Map<String, dynamic>),
      receiverId: json['receiverId'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['receiverId'] as Map<String, dynamic>),
      timestamp: json['timestamp'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['timestamp'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChatMessageUncheckedUpdateInputToJson(
    ChatMessageUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('content', instance.content?.toJson());
  writeNotNull('senderId', instance.senderId?.toJson());
  writeNotNull('receiverId', instance.receiverId?.toJson());
  writeNotNull('timestamp', instance.timestamp?.toJson());
  return val;
}

ChatMessageCreateManyInput _$ChatMessageCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    ChatMessageCreateManyInput(
      id: json['id'] as String?,
      content: json['content'] as String,
      senderId: json['senderId'] as String,
      receiverId: json['receiverId'] as String,
      timestamp:
          const DateTimeJsonConverter().fromJson(json['timestamp'] as String),
    );

Map<String, dynamic> _$ChatMessageCreateManyInputToJson(
    ChatMessageCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['content'] = instance.content;
  val['senderId'] = instance.senderId;
  val['receiverId'] = instance.receiverId;
  val['timestamp'] = const DateTimeJsonConverter().toJson(instance.timestamp);
  return val;
}

ChatMessageUpdateManyMutationInput _$ChatMessageUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    ChatMessageUpdateManyMutationInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      content: json['content'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['content'] as Map<String, dynamic>),
      timestamp: json['timestamp'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['timestamp'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChatMessageUpdateManyMutationInputToJson(
    ChatMessageUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('content', instance.content?.toJson());
  writeNotNull('timestamp', instance.timestamp?.toJson());
  return val;
}

ChatMessageUncheckedUpdateManyInput
    _$ChatMessageUncheckedUpdateManyInputFromJson(Map<String, dynamic> json) =>
        ChatMessageUncheckedUpdateManyInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          content: json['content'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['content'] as Map<String, dynamic>),
          senderId: json['senderId'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['senderId'] as Map<String, dynamic>),
          receiverId: json['receiverId'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['receiverId'] as Map<String, dynamic>),
          timestamp: json['timestamp'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['timestamp'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ChatMessageUncheckedUpdateManyInputToJson(
    ChatMessageUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('content', instance.content?.toJson());
  writeNotNull('senderId', instance.senderId?.toJson());
  writeNotNull('receiverId', instance.receiverId?.toJson());
  writeNotNull('timestamp', instance.timestamp?.toJson());
  return val;
}

GameRequestCreateInput _$GameRequestCreateInputFromJson(
        Map<String, dynamic> json) =>
    GameRequestCreateInput(
      id: json['id'] as String?,
      open: json['open'] as bool?,
      sender: UserDbCreateNestedOneWithoutGameRequestSendInput.fromJson(
          json['sender'] as Map<String, dynamic>),
      receivers: json['receivers'] == null
          ? null
          : GameRequestOnUsersCreateNestedManyWithoutGameRequestInput.fromJson(
              json['receivers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GameRequestCreateInputToJson(
    GameRequestCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('open', instance.open);
  val['sender'] = instance.sender.toJson();
  writeNotNull('receivers', instance.receivers?.toJson());
  return val;
}

GameRequestUncheckedCreateInput _$GameRequestUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    GameRequestUncheckedCreateInput(
      id: json['id'] as String?,
      senderId: json['senderId'] as String,
      open: json['open'] as bool?,
      receivers: json['receivers'] == null
          ? null
          : GameRequestOnUsersUncheckedCreateNestedManyWithoutGameRequestInput
              .fromJson(json['receivers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GameRequestUncheckedCreateInputToJson(
    GameRequestUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['senderId'] = instance.senderId;
  writeNotNull('open', instance.open);
  writeNotNull('receivers', instance.receivers?.toJson());
  return val;
}

GameRequestUpdateInput _$GameRequestUpdateInputFromJson(
        Map<String, dynamic> json) =>
    GameRequestUpdateInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      open: json['open'] == null
          ? null
          : BoolFieldUpdateOperationsInput.fromJson(
              json['open'] as Map<String, dynamic>),
      sender: json['sender'] == null
          ? null
          : UserDbUpdateOneRequiredWithoutGameRequestSendNestedInput.fromJson(
              json['sender'] as Map<String, dynamic>),
      receivers: json['receivers'] == null
          ? null
          : GameRequestOnUsersUpdateManyWithoutGameRequestNestedInput.fromJson(
              json['receivers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GameRequestUpdateInputToJson(
    GameRequestUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('open', instance.open?.toJson());
  writeNotNull('sender', instance.sender?.toJson());
  writeNotNull('receivers', instance.receivers?.toJson());
  return val;
}

GameRequestUncheckedUpdateInput _$GameRequestUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    GameRequestUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      senderId: json['senderId'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['senderId'] as Map<String, dynamic>),
      open: json['open'] == null
          ? null
          : BoolFieldUpdateOperationsInput.fromJson(
              json['open'] as Map<String, dynamic>),
      receivers: json['receivers'] == null
          ? null
          : GameRequestOnUsersUncheckedUpdateManyWithoutGameRequestNestedInput
              .fromJson(json['receivers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GameRequestUncheckedUpdateInputToJson(
    GameRequestUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('senderId', instance.senderId?.toJson());
  writeNotNull('open', instance.open?.toJson());
  writeNotNull('receivers', instance.receivers?.toJson());
  return val;
}

GameRequestCreateManyInput _$GameRequestCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    GameRequestCreateManyInput(
      id: json['id'] as String?,
      senderId: json['senderId'] as String,
      open: json['open'] as bool?,
    );

Map<String, dynamic> _$GameRequestCreateManyInputToJson(
    GameRequestCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['senderId'] = instance.senderId;
  writeNotNull('open', instance.open);
  return val;
}

GameRequestUpdateManyMutationInput _$GameRequestUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    GameRequestUpdateManyMutationInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      open: json['open'] == null
          ? null
          : BoolFieldUpdateOperationsInput.fromJson(
              json['open'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GameRequestUpdateManyMutationInputToJson(
    GameRequestUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('open', instance.open?.toJson());
  return val;
}

GameRequestUncheckedUpdateManyInput
    _$GameRequestUncheckedUpdateManyInputFromJson(Map<String, dynamic> json) =>
        GameRequestUncheckedUpdateManyInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          senderId: json['senderId'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['senderId'] as Map<String, dynamic>),
          open: json['open'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['open'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestUncheckedUpdateManyInputToJson(
    GameRequestUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('senderId', instance.senderId?.toJson());
  writeNotNull('open', instance.open?.toJson());
  return val;
}

GameRequestOnUsersCreateInput _$GameRequestOnUsersCreateInputFromJson(
        Map<String, dynamic> json) =>
    GameRequestOnUsersCreateInput(
      accepted: json['accepted'] as bool?,
      gameRequest: GameRequestCreateNestedOneWithoutReceiversInput.fromJson(
          json['gameRequest'] as Map<String, dynamic>),
      userDb: UserDbCreateNestedOneWithoutGameRequestReceivedInput.fromJson(
          json['UserDb'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GameRequestOnUsersCreateInputToJson(
    GameRequestOnUsersCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accepted', instance.accepted);
  val['gameRequest'] = instance.gameRequest.toJson();
  val['UserDb'] = instance.userDb.toJson();
  return val;
}

GameRequestOnUsersUncheckedCreateInput
    _$GameRequestOnUsersUncheckedCreateInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersUncheckedCreateInput(
          gameRequestId: json['gameRequestId'] as String,
          userDbId: json['userDbId'] as String,
          accepted: json['accepted'] as bool?,
        );

Map<String, dynamic> _$GameRequestOnUsersUncheckedCreateInputToJson(
    GameRequestOnUsersUncheckedCreateInput instance) {
  final val = <String, dynamic>{
    'gameRequestId': instance.gameRequestId,
    'userDbId': instance.userDbId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accepted', instance.accepted);
  return val;
}

GameRequestOnUsersUpdateInput _$GameRequestOnUsersUpdateInputFromJson(
        Map<String, dynamic> json) =>
    GameRequestOnUsersUpdateInput(
      accepted: json['accepted'] == null
          ? null
          : NullableBoolFieldUpdateOperationsInput.fromJson(
              json['accepted'] as Map<String, dynamic>),
      gameRequest: json['gameRequest'] == null
          ? null
          : GameRequestUpdateOneRequiredWithoutReceiversNestedInput.fromJson(
              json['gameRequest'] as Map<String, dynamic>),
      userDb: json['UserDb'] == null
          ? null
          : UserDbUpdateOneRequiredWithoutGameRequestReceivedNestedInput
              .fromJson(json['UserDb'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GameRequestOnUsersUpdateInputToJson(
    GameRequestOnUsersUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accepted', instance.accepted?.toJson());
  writeNotNull('gameRequest', instance.gameRequest?.toJson());
  writeNotNull('UserDb', instance.userDb?.toJson());
  return val;
}

GameRequestOnUsersUncheckedUpdateInput
    _$GameRequestOnUsersUncheckedUpdateInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersUncheckedUpdateInput(
          gameRequestId: json['gameRequestId'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['gameRequestId'] as Map<String, dynamic>),
          userDbId: json['userDbId'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['userDbId'] as Map<String, dynamic>),
          accepted: json['accepted'] == null
              ? null
              : NullableBoolFieldUpdateOperationsInput.fromJson(
                  json['accepted'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestOnUsersUncheckedUpdateInputToJson(
    GameRequestOnUsersUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('gameRequestId', instance.gameRequestId?.toJson());
  writeNotNull('userDbId', instance.userDbId?.toJson());
  writeNotNull('accepted', instance.accepted?.toJson());
  return val;
}

GameRequestOnUsersCreateManyInput _$GameRequestOnUsersCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    GameRequestOnUsersCreateManyInput(
      gameRequestId: json['gameRequestId'] as String,
      userDbId: json['userDbId'] as String,
      accepted: json['accepted'] as bool?,
    );

Map<String, dynamic> _$GameRequestOnUsersCreateManyInputToJson(
    GameRequestOnUsersCreateManyInput instance) {
  final val = <String, dynamic>{
    'gameRequestId': instance.gameRequestId,
    'userDbId': instance.userDbId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accepted', instance.accepted);
  return val;
}

GameRequestOnUsersUpdateManyMutationInput
    _$GameRequestOnUsersUpdateManyMutationInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersUpdateManyMutationInput(
          accepted: json['accepted'] == null
              ? null
              : NullableBoolFieldUpdateOperationsInput.fromJson(
                  json['accepted'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestOnUsersUpdateManyMutationInputToJson(
    GameRequestOnUsersUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accepted', instance.accepted?.toJson());
  return val;
}

GameRequestOnUsersUncheckedUpdateManyInput
    _$GameRequestOnUsersUncheckedUpdateManyInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersUncheckedUpdateManyInput(
          gameRequestId: json['gameRequestId'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['gameRequestId'] as Map<String, dynamic>),
          userDbId: json['userDbId'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['userDbId'] as Map<String, dynamic>),
          accepted: json['accepted'] == null
              ? null
              : NullableBoolFieldUpdateOperationsInput.fromJson(
                  json['accepted'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestOnUsersUncheckedUpdateManyInputToJson(
    GameRequestOnUsersUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('gameRequestId', instance.gameRequestId?.toJson());
  writeNotNull('userDbId', instance.userDbId?.toJson());
  writeNotNull('accepted', instance.accepted?.toJson());
  return val;
}

UuidFilter _$UuidFilterFromJson(Map<String, dynamic> json) => UuidFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      mode: $enumDecodeNullable(_$QueryModeEnumMap, json['mode']),
      not: json['not'] == null
          ? null
          : NestedUuidFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UuidFilterToJson(UuidFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('mode', _$QueryModeEnumMap[instance.mode]);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

const _$QueryModeEnumMap = {
  QueryMode.$default: 'default',
  QueryMode.insensitive: 'insensitive',
};

StringFilter _$StringFilterFromJson(Map<String, dynamic> json) => StringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      mode: $enumDecodeNullable(_$QueryModeEnumMap, json['mode']),
      not: json['not'] == null
          ? null
          : NestedStringFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringFilterToJson(StringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('mode', _$QueryModeEnumMap[instance.mode]);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

EnumRankingDbFilter _$EnumRankingDbFilterFromJson(Map<String, dynamic> json) =>
    EnumRankingDbFilter(
      equals: $enumDecodeNullable(_$RankingDbEnumMap, json['equals']),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$RankingDbEnumMap, e)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$RankingDbEnumMap, e)),
      not: $enumDecodeNullable(_$RankingDbEnumMap, json['not']),
    );

Map<String, dynamic> _$EnumRankingDbFilterToJson(EnumRankingDbFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', _$RankingDbEnumMap[instance.equals]);
  writeNotNull('in', instance.$in?.map((e) => _$RankingDbEnumMap[e]!).toList());
  writeNotNull(
      'notIn', instance.notIn?.map((e) => _$RankingDbEnumMap[e]!).toList());
  writeNotNull('not', _$RankingDbEnumMap[instance.not]);
  return val;
}

UuidNullableFilter _$UuidNullableFilterFromJson(Map<String, dynamic> json) =>
    UuidNullableFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      mode: $enumDecodeNullable(_$QueryModeEnumMap, json['mode']),
      not: json['not'] == null
          ? null
          : NestedUuidNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UuidNullableFilterToJson(UuidNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('mode', _$QueryModeEnumMap[instance.mode]);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

ClubDbRelationFilter _$ClubDbRelationFilterFromJson(
        Map<String, dynamic> json) =>
    ClubDbRelationFilter(
      $is: json['is'] == null
          ? null
          : ClubDbWhereInput.fromJson(json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : ClubDbWhereInput.fromJson(json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClubDbRelationFilterToJson(
    ClubDbRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is', instance.$is?.toJson());
  writeNotNull('isNot', instance.isNot?.toJson());
  return val;
}

AddressRelationFilter _$AddressRelationFilterFromJson(
        Map<String, dynamic> json) =>
    AddressRelationFilter(
      $is: json['is'] == null
          ? null
          : AddressWhereInput.fromJson(json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : AddressWhereInput.fromJson(json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddressRelationFilterToJson(
    AddressRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is', instance.$is?.toJson());
  writeNotNull('isNot', instance.isNot?.toJson());
  return val;
}

DisponibilityListRelationFilter _$DisponibilityListRelationFilterFromJson(
        Map<String, dynamic> json) =>
    DisponibilityListRelationFilter(
      every: json['every'] == null
          ? null
          : DisponibilityWhereInput.fromJson(
              json['every'] as Map<String, dynamic>),
      some: json['some'] == null
          ? null
          : DisponibilityWhereInput.fromJson(
              json['some'] as Map<String, dynamic>),
      none: json['none'] == null
          ? null
          : DisponibilityWhereInput.fromJson(
              json['none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DisponibilityListRelationFilterToJson(
    DisponibilityListRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('every', instance.every?.toJson());
  writeNotNull('some', instance.some?.toJson());
  writeNotNull('none', instance.none?.toJson());
  return val;
}

ChatMessageListRelationFilter _$ChatMessageListRelationFilterFromJson(
        Map<String, dynamic> json) =>
    ChatMessageListRelationFilter(
      every: json['every'] == null
          ? null
          : ChatMessageWhereInput.fromJson(
              json['every'] as Map<String, dynamic>),
      some: json['some'] == null
          ? null
          : ChatMessageWhereInput.fromJson(
              json['some'] as Map<String, dynamic>),
      none: json['none'] == null
          ? null
          : ChatMessageWhereInput.fromJson(
              json['none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChatMessageListRelationFilterToJson(
    ChatMessageListRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('every', instance.every?.toJson());
  writeNotNull('some', instance.some?.toJson());
  writeNotNull('none', instance.none?.toJson());
  return val;
}

GameRequestListRelationFilter _$GameRequestListRelationFilterFromJson(
        Map<String, dynamic> json) =>
    GameRequestListRelationFilter(
      every: json['every'] == null
          ? null
          : GameRequestWhereInput.fromJson(
              json['every'] as Map<String, dynamic>),
      some: json['some'] == null
          ? null
          : GameRequestWhereInput.fromJson(
              json['some'] as Map<String, dynamic>),
      none: json['none'] == null
          ? null
          : GameRequestWhereInput.fromJson(
              json['none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GameRequestListRelationFilterToJson(
    GameRequestListRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('every', instance.every?.toJson());
  writeNotNull('some', instance.some?.toJson());
  writeNotNull('none', instance.none?.toJson());
  return val;
}

GameRequestOnUsersListRelationFilter
    _$GameRequestOnUsersListRelationFilterFromJson(Map<String, dynamic> json) =>
        GameRequestOnUsersListRelationFilter(
          every: json['every'] == null
              ? null
              : GameRequestOnUsersWhereInput.fromJson(
                  json['every'] as Map<String, dynamic>),
          some: json['some'] == null
              ? null
              : GameRequestOnUsersWhereInput.fromJson(
                  json['some'] as Map<String, dynamic>),
          none: json['none'] == null
              ? null
              : GameRequestOnUsersWhereInput.fromJson(
                  json['none'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestOnUsersListRelationFilterToJson(
    GameRequestOnUsersListRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('every', instance.every?.toJson());
  writeNotNull('some', instance.some?.toJson());
  writeNotNull('none', instance.none?.toJson());
  return val;
}

UserDbListRelationFilter _$UserDbListRelationFilterFromJson(
        Map<String, dynamic> json) =>
    UserDbListRelationFilter(
      every: json['every'] == null
          ? null
          : UserDbWhereInput.fromJson(json['every'] as Map<String, dynamic>),
      some: json['some'] == null
          ? null
          : UserDbWhereInput.fromJson(json['some'] as Map<String, dynamic>),
      none: json['none'] == null
          ? null
          : UserDbWhereInput.fromJson(json['none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserDbListRelationFilterToJson(
    UserDbListRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('every', instance.every?.toJson());
  writeNotNull('some', instance.some?.toJson());
  writeNotNull('none', instance.none?.toJson());
  return val;
}

SettingsPrivacyRelationFilter _$SettingsPrivacyRelationFilterFromJson(
        Map<String, dynamic> json) =>
    SettingsPrivacyRelationFilter(
      $is: json['is'] == null
          ? null
          : SettingsPrivacyWhereInput.fromJson(
              json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : SettingsPrivacyWhereInput.fromJson(
              json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SettingsPrivacyRelationFilterToJson(
    SettingsPrivacyRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is', instance.$is?.toJson());
  writeNotNull('isNot', instance.isNot?.toJson());
  return val;
}

DisponibilityOrderByRelationAggregateInput
    _$DisponibilityOrderByRelationAggregateInputFromJson(
            Map<String, dynamic> json) =>
        DisponibilityOrderByRelationAggregateInput(
          $count: $enumDecodeNullable(_$SortOrderEnumMap, json['_count']),
        );

Map<String, dynamic> _$DisponibilityOrderByRelationAggregateInputToJson(
    DisponibilityOrderByRelationAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_count', _$SortOrderEnumMap[instance.$count]);
  return val;
}

ChatMessageOrderByRelationAggregateInput
    _$ChatMessageOrderByRelationAggregateInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageOrderByRelationAggregateInput(
          $count: $enumDecodeNullable(_$SortOrderEnumMap, json['_count']),
        );

Map<String, dynamic> _$ChatMessageOrderByRelationAggregateInputToJson(
    ChatMessageOrderByRelationAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_count', _$SortOrderEnumMap[instance.$count]);
  return val;
}

GameRequestOrderByRelationAggregateInput
    _$GameRequestOrderByRelationAggregateInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOrderByRelationAggregateInput(
          $count: $enumDecodeNullable(_$SortOrderEnumMap, json['_count']),
        );

Map<String, dynamic> _$GameRequestOrderByRelationAggregateInputToJson(
    GameRequestOrderByRelationAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_count', _$SortOrderEnumMap[instance.$count]);
  return val;
}

GameRequestOnUsersOrderByRelationAggregateInput
    _$GameRequestOnUsersOrderByRelationAggregateInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersOrderByRelationAggregateInput(
          $count: $enumDecodeNullable(_$SortOrderEnumMap, json['_count']),
        );

Map<String, dynamic> _$GameRequestOnUsersOrderByRelationAggregateInputToJson(
    GameRequestOnUsersOrderByRelationAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_count', _$SortOrderEnumMap[instance.$count]);
  return val;
}

UserDbOrderByRelationAggregateInput
    _$UserDbOrderByRelationAggregateInputFromJson(Map<String, dynamic> json) =>
        UserDbOrderByRelationAggregateInput(
          $count: $enumDecodeNullable(_$SortOrderEnumMap, json['_count']),
        );

Map<String, dynamic> _$UserDbOrderByRelationAggregateInputToJson(
    UserDbOrderByRelationAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_count', _$SortOrderEnumMap[instance.$count]);
  return val;
}

UserDbCountOrderByAggregateInput _$UserDbCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserDbCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      email: $enumDecodeNullable(_$SortOrderEnumMap, json['email']),
      password: $enumDecodeNullable(_$SortOrderEnumMap, json['password']),
      ranking: $enumDecodeNullable(_$SortOrderEnumMap, json['ranking']),
      clubId: $enumDecodeNullable(_$SortOrderEnumMap, json['clubId']),
      addressId: $enumDecodeNullable(_$SortOrderEnumMap, json['addressId']),
      settingsPrivacyId:
          $enumDecodeNullable(_$SortOrderEnumMap, json['settingsPrivacyId']),
    );

Map<String, dynamic> _$UserDbCountOrderByAggregateInputToJson(
    UserDbCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('email', _$SortOrderEnumMap[instance.email]);
  writeNotNull('password', _$SortOrderEnumMap[instance.password]);
  writeNotNull('ranking', _$SortOrderEnumMap[instance.ranking]);
  writeNotNull('clubId', _$SortOrderEnumMap[instance.clubId]);
  writeNotNull('addressId', _$SortOrderEnumMap[instance.addressId]);
  writeNotNull(
      'settingsPrivacyId', _$SortOrderEnumMap[instance.settingsPrivacyId]);
  return val;
}

UserDbMaxOrderByAggregateInput _$UserDbMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserDbMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      email: $enumDecodeNullable(_$SortOrderEnumMap, json['email']),
      password: $enumDecodeNullable(_$SortOrderEnumMap, json['password']),
      ranking: $enumDecodeNullable(_$SortOrderEnumMap, json['ranking']),
      clubId: $enumDecodeNullable(_$SortOrderEnumMap, json['clubId']),
      addressId: $enumDecodeNullable(_$SortOrderEnumMap, json['addressId']),
      settingsPrivacyId:
          $enumDecodeNullable(_$SortOrderEnumMap, json['settingsPrivacyId']),
    );

Map<String, dynamic> _$UserDbMaxOrderByAggregateInputToJson(
    UserDbMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('email', _$SortOrderEnumMap[instance.email]);
  writeNotNull('password', _$SortOrderEnumMap[instance.password]);
  writeNotNull('ranking', _$SortOrderEnumMap[instance.ranking]);
  writeNotNull('clubId', _$SortOrderEnumMap[instance.clubId]);
  writeNotNull('addressId', _$SortOrderEnumMap[instance.addressId]);
  writeNotNull(
      'settingsPrivacyId', _$SortOrderEnumMap[instance.settingsPrivacyId]);
  return val;
}

UserDbMinOrderByAggregateInput _$UserDbMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserDbMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      email: $enumDecodeNullable(_$SortOrderEnumMap, json['email']),
      password: $enumDecodeNullable(_$SortOrderEnumMap, json['password']),
      ranking: $enumDecodeNullable(_$SortOrderEnumMap, json['ranking']),
      clubId: $enumDecodeNullable(_$SortOrderEnumMap, json['clubId']),
      addressId: $enumDecodeNullable(_$SortOrderEnumMap, json['addressId']),
      settingsPrivacyId:
          $enumDecodeNullable(_$SortOrderEnumMap, json['settingsPrivacyId']),
    );

Map<String, dynamic> _$UserDbMinOrderByAggregateInputToJson(
    UserDbMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('email', _$SortOrderEnumMap[instance.email]);
  writeNotNull('password', _$SortOrderEnumMap[instance.password]);
  writeNotNull('ranking', _$SortOrderEnumMap[instance.ranking]);
  writeNotNull('clubId', _$SortOrderEnumMap[instance.clubId]);
  writeNotNull('addressId', _$SortOrderEnumMap[instance.addressId]);
  writeNotNull(
      'settingsPrivacyId', _$SortOrderEnumMap[instance.settingsPrivacyId]);
  return val;
}

UuidWithAggregatesFilter _$UuidWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    UuidWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      mode: $enumDecodeNullable(_$QueryModeEnumMap, json['mode']),
      not: json['not'] == null
          ? null
          : NestedUuidWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UuidWithAggregatesFilterToJson(
    UuidWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('mode', _$QueryModeEnumMap[instance.mode]);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

StringWithAggregatesFilter _$StringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    StringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      mode: $enumDecodeNullable(_$QueryModeEnumMap, json['mode']),
      not: json['not'] == null
          ? null
          : NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringWithAggregatesFilterToJson(
    StringWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('mode', _$QueryModeEnumMap[instance.mode]);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

EnumRankingDbWithAggregatesFilter _$EnumRankingDbWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    EnumRankingDbWithAggregatesFilter(
      equals: $enumDecodeNullable(_$RankingDbEnumMap, json['equals']),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$RankingDbEnumMap, e)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$RankingDbEnumMap, e)),
      not: $enumDecodeNullable(_$RankingDbEnumMap, json['not']),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedEnumRankingDbFilter.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedEnumRankingDbFilter.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EnumRankingDbWithAggregatesFilterToJson(
    EnumRankingDbWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', _$RankingDbEnumMap[instance.equals]);
  writeNotNull('in', instance.$in?.map((e) => _$RankingDbEnumMap[e]!).toList());
  writeNotNull(
      'notIn', instance.notIn?.map((e) => _$RankingDbEnumMap[e]!).toList());
  writeNotNull('not', _$RankingDbEnumMap[instance.not]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

UuidNullableWithAggregatesFilter _$UuidNullableWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    UuidNullableWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      mode: $enumDecodeNullable(_$QueryModeEnumMap, json['mode']),
      not: json['not'] == null
          ? null
          : NestedUuidNullableWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringNullableFilter.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringNullableFilter.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UuidNullableWithAggregatesFilterToJson(
    UuidNullableWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('mode', _$QueryModeEnumMap[instance.mode]);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

BoolFilter _$BoolFilterFromJson(Map<String, dynamic> json) => BoolFilter(
      equals: json['equals'] as bool?,
      not: json['not'] == null
          ? null
          : NestedBoolFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BoolFilterToJson(BoolFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

UserDbRelationFilter _$UserDbRelationFilterFromJson(
        Map<String, dynamic> json) =>
    UserDbRelationFilter(
      $is: json['is'] == null
          ? null
          : UserDbWhereInput.fromJson(json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : UserDbWhereInput.fromJson(json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserDbRelationFilterToJson(
    UserDbRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is', instance.$is?.toJson());
  writeNotNull('isNot', instance.isNot?.toJson());
  return val;
}

SettingsPrivacyCountOrderByAggregateInput
    _$SettingsPrivacyCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        SettingsPrivacyCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          onlyFriendsCanSeeMyProfile: $enumDecodeNullable(
              _$SortOrderEnumMap, json['onlyFriendsCanSeeMyProfile']),
          userDbId: $enumDecodeNullable(_$SortOrderEnumMap, json['userDbId']),
        );

Map<String, dynamic> _$SettingsPrivacyCountOrderByAggregateInputToJson(
    SettingsPrivacyCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('onlyFriendsCanSeeMyProfile',
      _$SortOrderEnumMap[instance.onlyFriendsCanSeeMyProfile]);
  writeNotNull('userDbId', _$SortOrderEnumMap[instance.userDbId]);
  return val;
}

SettingsPrivacyMaxOrderByAggregateInput
    _$SettingsPrivacyMaxOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        SettingsPrivacyMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          onlyFriendsCanSeeMyProfile: $enumDecodeNullable(
              _$SortOrderEnumMap, json['onlyFriendsCanSeeMyProfile']),
          userDbId: $enumDecodeNullable(_$SortOrderEnumMap, json['userDbId']),
        );

Map<String, dynamic> _$SettingsPrivacyMaxOrderByAggregateInputToJson(
    SettingsPrivacyMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('onlyFriendsCanSeeMyProfile',
      _$SortOrderEnumMap[instance.onlyFriendsCanSeeMyProfile]);
  writeNotNull('userDbId', _$SortOrderEnumMap[instance.userDbId]);
  return val;
}

SettingsPrivacyMinOrderByAggregateInput
    _$SettingsPrivacyMinOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        SettingsPrivacyMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          onlyFriendsCanSeeMyProfile: $enumDecodeNullable(
              _$SortOrderEnumMap, json['onlyFriendsCanSeeMyProfile']),
          userDbId: $enumDecodeNullable(_$SortOrderEnumMap, json['userDbId']),
        );

Map<String, dynamic> _$SettingsPrivacyMinOrderByAggregateInputToJson(
    SettingsPrivacyMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('onlyFriendsCanSeeMyProfile',
      _$SortOrderEnumMap[instance.onlyFriendsCanSeeMyProfile]);
  writeNotNull('userDbId', _$SortOrderEnumMap[instance.userDbId]);
  return val;
}

BoolWithAggregatesFilter _$BoolWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    BoolWithAggregatesFilter(
      equals: json['equals'] as bool?,
      not: json['not'] == null
          ? null
          : NestedBoolWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedBoolFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedBoolFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BoolWithAggregatesFilterToJson(
    BoolWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

DateTimeFilter _$DateTimeFilterFromJson(Map<String, dynamic> json) =>
    DateTimeFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DateTimeFilterToJson(DateTimeFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

EnumWeekdayFilter _$EnumWeekdayFilterFromJson(Map<String, dynamic> json) =>
    EnumWeekdayFilter(
      equals: $enumDecodeNullable(_$WeekdayEnumMap, json['equals']),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$WeekdayEnumMap, e)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$WeekdayEnumMap, e)),
      not: $enumDecodeNullable(_$WeekdayEnumMap, json['not']),
    );

Map<String, dynamic> _$EnumWeekdayFilterToJson(EnumWeekdayFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', _$WeekdayEnumMap[instance.equals]);
  writeNotNull('in', instance.$in?.map((e) => _$WeekdayEnumMap[e]!).toList());
  writeNotNull(
      'notIn', instance.notIn?.map((e) => _$WeekdayEnumMap[e]!).toList());
  writeNotNull('not', _$WeekdayEnumMap[instance.not]);
  return val;
}

DisponibilityCountOrderByAggregateInput
    _$DisponibilityCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        DisponibilityCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          userDbId: $enumDecodeNullable(_$SortOrderEnumMap, json['userDbId']),
          startTime: $enumDecodeNullable(_$SortOrderEnumMap, json['startTime']),
          endTime: $enumDecodeNullable(_$SortOrderEnumMap, json['endTime']),
          weekday: $enumDecodeNullable(_$SortOrderEnumMap, json['weekday']),
          repeatEachWeek:
              $enumDecodeNullable(_$SortOrderEnumMap, json['repeatEachWeek']),
          repeatEachMonth:
              $enumDecodeNullable(_$SortOrderEnumMap, json['repeatEachMonth']),
        );

Map<String, dynamic> _$DisponibilityCountOrderByAggregateInputToJson(
    DisponibilityCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('userDbId', _$SortOrderEnumMap[instance.userDbId]);
  writeNotNull('startTime', _$SortOrderEnumMap[instance.startTime]);
  writeNotNull('endTime', _$SortOrderEnumMap[instance.endTime]);
  writeNotNull('weekday', _$SortOrderEnumMap[instance.weekday]);
  writeNotNull('repeatEachWeek', _$SortOrderEnumMap[instance.repeatEachWeek]);
  writeNotNull('repeatEachMonth', _$SortOrderEnumMap[instance.repeatEachMonth]);
  return val;
}

DisponibilityMaxOrderByAggregateInput
    _$DisponibilityMaxOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        DisponibilityMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          userDbId: $enumDecodeNullable(_$SortOrderEnumMap, json['userDbId']),
          startTime: $enumDecodeNullable(_$SortOrderEnumMap, json['startTime']),
          endTime: $enumDecodeNullable(_$SortOrderEnumMap, json['endTime']),
          weekday: $enumDecodeNullable(_$SortOrderEnumMap, json['weekday']),
          repeatEachWeek:
              $enumDecodeNullable(_$SortOrderEnumMap, json['repeatEachWeek']),
          repeatEachMonth:
              $enumDecodeNullable(_$SortOrderEnumMap, json['repeatEachMonth']),
        );

Map<String, dynamic> _$DisponibilityMaxOrderByAggregateInputToJson(
    DisponibilityMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('userDbId', _$SortOrderEnumMap[instance.userDbId]);
  writeNotNull('startTime', _$SortOrderEnumMap[instance.startTime]);
  writeNotNull('endTime', _$SortOrderEnumMap[instance.endTime]);
  writeNotNull('weekday', _$SortOrderEnumMap[instance.weekday]);
  writeNotNull('repeatEachWeek', _$SortOrderEnumMap[instance.repeatEachWeek]);
  writeNotNull('repeatEachMonth', _$SortOrderEnumMap[instance.repeatEachMonth]);
  return val;
}

DisponibilityMinOrderByAggregateInput
    _$DisponibilityMinOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        DisponibilityMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          userDbId: $enumDecodeNullable(_$SortOrderEnumMap, json['userDbId']),
          startTime: $enumDecodeNullable(_$SortOrderEnumMap, json['startTime']),
          endTime: $enumDecodeNullable(_$SortOrderEnumMap, json['endTime']),
          weekday: $enumDecodeNullable(_$SortOrderEnumMap, json['weekday']),
          repeatEachWeek:
              $enumDecodeNullable(_$SortOrderEnumMap, json['repeatEachWeek']),
          repeatEachMonth:
              $enumDecodeNullable(_$SortOrderEnumMap, json['repeatEachMonth']),
        );

Map<String, dynamic> _$DisponibilityMinOrderByAggregateInputToJson(
    DisponibilityMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('userDbId', _$SortOrderEnumMap[instance.userDbId]);
  writeNotNull('startTime', _$SortOrderEnumMap[instance.startTime]);
  writeNotNull('endTime', _$SortOrderEnumMap[instance.endTime]);
  writeNotNull('weekday', _$SortOrderEnumMap[instance.weekday]);
  writeNotNull('repeatEachWeek', _$SortOrderEnumMap[instance.repeatEachWeek]);
  writeNotNull('repeatEachMonth', _$SortOrderEnumMap[instance.repeatEachMonth]);
  return val;
}

DateTimeWithAggregatesFilter _$DateTimeWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    DateTimeWithAggregatesFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DateTimeWithAggregatesFilterToJson(
    DateTimeWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

EnumWeekdayWithAggregatesFilter _$EnumWeekdayWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    EnumWeekdayWithAggregatesFilter(
      equals: $enumDecodeNullable(_$WeekdayEnumMap, json['equals']),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$WeekdayEnumMap, e)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$WeekdayEnumMap, e)),
      not: $enumDecodeNullable(_$WeekdayEnumMap, json['not']),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedEnumWeekdayFilter.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedEnumWeekdayFilter.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EnumWeekdayWithAggregatesFilterToJson(
    EnumWeekdayWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', _$WeekdayEnumMap[instance.equals]);
  writeNotNull('in', instance.$in?.map((e) => _$WeekdayEnumMap[e]!).toList());
  writeNotNull(
      'notIn', instance.notIn?.map((e) => _$WeekdayEnumMap[e]!).toList());
  writeNotNull('not', _$WeekdayEnumMap[instance.not]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

ClubDbCountOrderByAggregateInput _$ClubDbCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ClubDbCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      addressId: $enumDecodeNullable(_$SortOrderEnumMap, json['addressId']),
    );

Map<String, dynamic> _$ClubDbCountOrderByAggregateInputToJson(
    ClubDbCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('addressId', _$SortOrderEnumMap[instance.addressId]);
  return val;
}

ClubDbMaxOrderByAggregateInput _$ClubDbMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ClubDbMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      addressId: $enumDecodeNullable(_$SortOrderEnumMap, json['addressId']),
    );

Map<String, dynamic> _$ClubDbMaxOrderByAggregateInputToJson(
    ClubDbMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('addressId', _$SortOrderEnumMap[instance.addressId]);
  return val;
}

ClubDbMinOrderByAggregateInput _$ClubDbMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ClubDbMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      addressId: $enumDecodeNullable(_$SortOrderEnumMap, json['addressId']),
    );

Map<String, dynamic> _$ClubDbMinOrderByAggregateInputToJson(
    ClubDbMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('addressId', _$SortOrderEnumMap[instance.addressId]);
  return val;
}

StringNullableFilter _$StringNullableFilterFromJson(
        Map<String, dynamic> json) =>
    StringNullableFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      mode: $enumDecodeNullable(_$QueryModeEnumMap, json['mode']),
      not: json['not'] == null
          ? null
          : NestedStringNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringNullableFilterToJson(
    StringNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('mode', _$QueryModeEnumMap[instance.mode]);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

AddressCountOrderByAggregateInput _$AddressCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    AddressCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      street: $enumDecodeNullable(_$SortOrderEnumMap, json['street']),
      city: $enumDecodeNullable(_$SortOrderEnumMap, json['city']),
      zip: $enumDecodeNullable(_$SortOrderEnumMap, json['zip']),
      country: $enumDecodeNullable(_$SortOrderEnumMap, json['country']),
    );

Map<String, dynamic> _$AddressCountOrderByAggregateInputToJson(
    AddressCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('street', _$SortOrderEnumMap[instance.street]);
  writeNotNull('city', _$SortOrderEnumMap[instance.city]);
  writeNotNull('zip', _$SortOrderEnumMap[instance.zip]);
  writeNotNull('country', _$SortOrderEnumMap[instance.country]);
  return val;
}

AddressMaxOrderByAggregateInput _$AddressMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    AddressMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      street: $enumDecodeNullable(_$SortOrderEnumMap, json['street']),
      city: $enumDecodeNullable(_$SortOrderEnumMap, json['city']),
      zip: $enumDecodeNullable(_$SortOrderEnumMap, json['zip']),
      country: $enumDecodeNullable(_$SortOrderEnumMap, json['country']),
    );

Map<String, dynamic> _$AddressMaxOrderByAggregateInputToJson(
    AddressMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('street', _$SortOrderEnumMap[instance.street]);
  writeNotNull('city', _$SortOrderEnumMap[instance.city]);
  writeNotNull('zip', _$SortOrderEnumMap[instance.zip]);
  writeNotNull('country', _$SortOrderEnumMap[instance.country]);
  return val;
}

AddressMinOrderByAggregateInput _$AddressMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    AddressMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      street: $enumDecodeNullable(_$SortOrderEnumMap, json['street']),
      city: $enumDecodeNullable(_$SortOrderEnumMap, json['city']),
      zip: $enumDecodeNullable(_$SortOrderEnumMap, json['zip']),
      country: $enumDecodeNullable(_$SortOrderEnumMap, json['country']),
    );

Map<String, dynamic> _$AddressMinOrderByAggregateInputToJson(
    AddressMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('street', _$SortOrderEnumMap[instance.street]);
  writeNotNull('city', _$SortOrderEnumMap[instance.city]);
  writeNotNull('zip', _$SortOrderEnumMap[instance.zip]);
  writeNotNull('country', _$SortOrderEnumMap[instance.country]);
  return val;
}

StringNullableWithAggregatesFilter _$StringNullableWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    StringNullableWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      mode: $enumDecodeNullable(_$QueryModeEnumMap, json['mode']),
      not: json['not'] == null
          ? null
          : NestedStringNullableWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringNullableFilter.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringNullableFilter.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringNullableWithAggregatesFilterToJson(
    StringNullableWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('mode', _$QueryModeEnumMap[instance.mode]);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

ChatMessageCountOrderByAggregateInput
    _$ChatMessageCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          content: $enumDecodeNullable(_$SortOrderEnumMap, json['content']),
          senderId: $enumDecodeNullable(_$SortOrderEnumMap, json['senderId']),
          receiverId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['receiverId']),
          timestamp: $enumDecodeNullable(_$SortOrderEnumMap, json['timestamp']),
        );

Map<String, dynamic> _$ChatMessageCountOrderByAggregateInputToJson(
    ChatMessageCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('content', _$SortOrderEnumMap[instance.content]);
  writeNotNull('senderId', _$SortOrderEnumMap[instance.senderId]);
  writeNotNull('receiverId', _$SortOrderEnumMap[instance.receiverId]);
  writeNotNull('timestamp', _$SortOrderEnumMap[instance.timestamp]);
  return val;
}

ChatMessageMaxOrderByAggregateInput
    _$ChatMessageMaxOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        ChatMessageMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          content: $enumDecodeNullable(_$SortOrderEnumMap, json['content']),
          senderId: $enumDecodeNullable(_$SortOrderEnumMap, json['senderId']),
          receiverId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['receiverId']),
          timestamp: $enumDecodeNullable(_$SortOrderEnumMap, json['timestamp']),
        );

Map<String, dynamic> _$ChatMessageMaxOrderByAggregateInputToJson(
    ChatMessageMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('content', _$SortOrderEnumMap[instance.content]);
  writeNotNull('senderId', _$SortOrderEnumMap[instance.senderId]);
  writeNotNull('receiverId', _$SortOrderEnumMap[instance.receiverId]);
  writeNotNull('timestamp', _$SortOrderEnumMap[instance.timestamp]);
  return val;
}

ChatMessageMinOrderByAggregateInput
    _$ChatMessageMinOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        ChatMessageMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          content: $enumDecodeNullable(_$SortOrderEnumMap, json['content']),
          senderId: $enumDecodeNullable(_$SortOrderEnumMap, json['senderId']),
          receiverId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['receiverId']),
          timestamp: $enumDecodeNullable(_$SortOrderEnumMap, json['timestamp']),
        );

Map<String, dynamic> _$ChatMessageMinOrderByAggregateInputToJson(
    ChatMessageMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('content', _$SortOrderEnumMap[instance.content]);
  writeNotNull('senderId', _$SortOrderEnumMap[instance.senderId]);
  writeNotNull('receiverId', _$SortOrderEnumMap[instance.receiverId]);
  writeNotNull('timestamp', _$SortOrderEnumMap[instance.timestamp]);
  return val;
}

GameRequestCountOrderByAggregateInput
    _$GameRequestCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          senderId: $enumDecodeNullable(_$SortOrderEnumMap, json['senderId']),
          open: $enumDecodeNullable(_$SortOrderEnumMap, json['open']),
        );

Map<String, dynamic> _$GameRequestCountOrderByAggregateInputToJson(
    GameRequestCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('senderId', _$SortOrderEnumMap[instance.senderId]);
  writeNotNull('open', _$SortOrderEnumMap[instance.open]);
  return val;
}

GameRequestMaxOrderByAggregateInput
    _$GameRequestMaxOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        GameRequestMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          senderId: $enumDecodeNullable(_$SortOrderEnumMap, json['senderId']),
          open: $enumDecodeNullable(_$SortOrderEnumMap, json['open']),
        );

Map<String, dynamic> _$GameRequestMaxOrderByAggregateInputToJson(
    GameRequestMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('senderId', _$SortOrderEnumMap[instance.senderId]);
  writeNotNull('open', _$SortOrderEnumMap[instance.open]);
  return val;
}

GameRequestMinOrderByAggregateInput
    _$GameRequestMinOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        GameRequestMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          senderId: $enumDecodeNullable(_$SortOrderEnumMap, json['senderId']),
          open: $enumDecodeNullable(_$SortOrderEnumMap, json['open']),
        );

Map<String, dynamic> _$GameRequestMinOrderByAggregateInputToJson(
    GameRequestMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('senderId', _$SortOrderEnumMap[instance.senderId]);
  writeNotNull('open', _$SortOrderEnumMap[instance.open]);
  return val;
}

BoolNullableFilter _$BoolNullableFilterFromJson(Map<String, dynamic> json) =>
    BoolNullableFilter(
      equals: json['equals'] as bool?,
      not: json['not'] == null
          ? null
          : NestedBoolNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BoolNullableFilterToJson(BoolNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

GameRequestRelationFilter _$GameRequestRelationFilterFromJson(
        Map<String, dynamic> json) =>
    GameRequestRelationFilter(
      $is: json['is'] == null
          ? null
          : GameRequestWhereInput.fromJson(json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : GameRequestWhereInput.fromJson(
              json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GameRequestRelationFilterToJson(
    GameRequestRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is', instance.$is?.toJson());
  writeNotNull('isNot', instance.isNot?.toJson());
  return val;
}

GameRequestOnUsersGameRequestIdUserDbIdCompoundUniqueInput
    _$GameRequestOnUsersGameRequestIdUserDbIdCompoundUniqueInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersGameRequestIdUserDbIdCompoundUniqueInput(
          gameRequestId: json['gameRequestId'] as String,
          userDbId: json['userDbId'] as String,
        );

Map<String,
    dynamic> _$GameRequestOnUsersGameRequestIdUserDbIdCompoundUniqueInputToJson(
        GameRequestOnUsersGameRequestIdUserDbIdCompoundUniqueInput instance) =>
    <String, dynamic>{
      'gameRequestId': instance.gameRequestId,
      'userDbId': instance.userDbId,
    };

GameRequestOnUsersCountOrderByAggregateInput
    _$GameRequestOnUsersCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersCountOrderByAggregateInput(
          gameRequestId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['gameRequestId']),
          userDbId: $enumDecodeNullable(_$SortOrderEnumMap, json['userDbId']),
          accepted: $enumDecodeNullable(_$SortOrderEnumMap, json['accepted']),
        );

Map<String, dynamic> _$GameRequestOnUsersCountOrderByAggregateInputToJson(
    GameRequestOnUsersCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('gameRequestId', _$SortOrderEnumMap[instance.gameRequestId]);
  writeNotNull('userDbId', _$SortOrderEnumMap[instance.userDbId]);
  writeNotNull('accepted', _$SortOrderEnumMap[instance.accepted]);
  return val;
}

GameRequestOnUsersMaxOrderByAggregateInput
    _$GameRequestOnUsersMaxOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersMaxOrderByAggregateInput(
          gameRequestId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['gameRequestId']),
          userDbId: $enumDecodeNullable(_$SortOrderEnumMap, json['userDbId']),
          accepted: $enumDecodeNullable(_$SortOrderEnumMap, json['accepted']),
        );

Map<String, dynamic> _$GameRequestOnUsersMaxOrderByAggregateInputToJson(
    GameRequestOnUsersMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('gameRequestId', _$SortOrderEnumMap[instance.gameRequestId]);
  writeNotNull('userDbId', _$SortOrderEnumMap[instance.userDbId]);
  writeNotNull('accepted', _$SortOrderEnumMap[instance.accepted]);
  return val;
}

GameRequestOnUsersMinOrderByAggregateInput
    _$GameRequestOnUsersMinOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersMinOrderByAggregateInput(
          gameRequestId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['gameRequestId']),
          userDbId: $enumDecodeNullable(_$SortOrderEnumMap, json['userDbId']),
          accepted: $enumDecodeNullable(_$SortOrderEnumMap, json['accepted']),
        );

Map<String, dynamic> _$GameRequestOnUsersMinOrderByAggregateInputToJson(
    GameRequestOnUsersMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('gameRequestId', _$SortOrderEnumMap[instance.gameRequestId]);
  writeNotNull('userDbId', _$SortOrderEnumMap[instance.userDbId]);
  writeNotNull('accepted', _$SortOrderEnumMap[instance.accepted]);
  return val;
}

BoolNullableWithAggregatesFilter _$BoolNullableWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    BoolNullableWithAggregatesFilter(
      equals: json['equals'] as bool?,
      not: json['not'] == null
          ? null
          : NestedBoolNullableWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedBoolNullableFilter.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedBoolNullableFilter.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BoolNullableWithAggregatesFilterToJson(
    BoolNullableWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

ClubDbCreateNestedOneWithoutUsersInput
    _$ClubDbCreateNestedOneWithoutUsersInputFromJson(
            Map<String, dynamic> json) =>
        ClubDbCreateNestedOneWithoutUsersInput(
          create: json['create'] == null
              ? null
              : ClubDbCreateWithoutUsersInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : ClubDbCreateOrConnectWithoutUsersInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : ClubDbWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClubDbCreateNestedOneWithoutUsersInputToJson(
    ClubDbCreateNestedOneWithoutUsersInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

AddressCreateNestedOneWithoutUserDbInput
    _$AddressCreateNestedOneWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        AddressCreateNestedOneWithoutUserDbInput(
          create: json['create'] == null
              ? null
              : AddressCreateWithoutUserDbInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : AddressCreateOrConnectWithoutUserDbInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : AddressWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AddressCreateNestedOneWithoutUserDbInputToJson(
    AddressCreateNestedOneWithoutUserDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

DisponibilityCreateNestedManyWithoutUserDbInput
    _$DisponibilityCreateNestedManyWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        DisponibilityCreateNestedManyWithoutUserDbInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DisponibilityCreateWithoutUserDbInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DisponibilityCreateOrConnectWithoutUserDbInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DisponibilityCreateManyUserDbInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DisponibilityWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$DisponibilityCreateNestedManyWithoutUserDbInputToJson(
    DisponibilityCreateNestedManyWithoutUserDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

ChatMessageCreateNestedManyWithoutSenderInput
    _$ChatMessageCreateNestedManyWithoutSenderInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageCreateNestedManyWithoutSenderInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ChatMessageCreateWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ChatMessageCreateOrConnectWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ChatMessageCreateManySenderInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              ChatMessageWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$ChatMessageCreateNestedManyWithoutSenderInputToJson(
    ChatMessageCreateNestedManyWithoutSenderInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

ChatMessageCreateNestedManyWithoutReceiverInput
    _$ChatMessageCreateNestedManyWithoutReceiverInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageCreateNestedManyWithoutReceiverInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ChatMessageCreateWithoutReceiverInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ChatMessageCreateOrConnectWithoutReceiverInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ChatMessageCreateManyReceiverInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              ChatMessageWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$ChatMessageCreateNestedManyWithoutReceiverInputToJson(
    ChatMessageCreateNestedManyWithoutReceiverInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

GameRequestCreateNestedManyWithoutSenderInput
    _$GameRequestCreateNestedManyWithoutSenderInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestCreateNestedManyWithoutSenderInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              GameRequestCreateWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => GameRequestCreateOrConnectWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : GameRequestCreateManySenderInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              GameRequestWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$GameRequestCreateNestedManyWithoutSenderInputToJson(
    GameRequestCreateNestedManyWithoutSenderInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

GameRequestOnUsersCreateNestedManyWithoutUserDbInput
    _$GameRequestOnUsersCreateNestedManyWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersCreateNestedManyWithoutUserDbInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersCreateWithoutUserDbInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) =>
                  GameRequestOnUsersCreateOrConnectWithoutUserDbInput.fromJson(
                      e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : GameRequestOnUsersCreateManyUserDbInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$GameRequestOnUsersCreateNestedManyWithoutUserDbInputToJson(
        GameRequestOnUsersCreateNestedManyWithoutUserDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

UserDbCreateNestedManyWithoutFollowedByInput
    _$UserDbCreateNestedManyWithoutFollowedByInputFromJson(
            Map<String, dynamic> json) =>
        UserDbCreateNestedManyWithoutFollowedByInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              UserDbCreateWithoutFollowedByInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => UserDbCreateOrConnectWithoutFollowedByInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$UserDbCreateNestedManyWithoutFollowedByInputToJson(
    UserDbCreateNestedManyWithoutFollowedByInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

UserDbCreateNestedManyWithoutFollowingInput
    _$UserDbCreateNestedManyWithoutFollowingInputFromJson(
            Map<String, dynamic> json) =>
        UserDbCreateNestedManyWithoutFollowingInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              UserDbCreateWithoutFollowingInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => UserDbCreateOrConnectWithoutFollowingInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$UserDbCreateNestedManyWithoutFollowingInputToJson(
    UserDbCreateNestedManyWithoutFollowingInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

SettingsPrivacyCreateNestedOneWithoutUserDbInput
    _$SettingsPrivacyCreateNestedOneWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        SettingsPrivacyCreateNestedOneWithoutUserDbInput(
          create: json['create'] == null
              ? null
              : SettingsPrivacyCreateWithoutUserDbInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : SettingsPrivacyCreateOrConnectWithoutUserDbInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : SettingsPrivacyWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SettingsPrivacyCreateNestedOneWithoutUserDbInputToJson(
    SettingsPrivacyCreateNestedOneWithoutUserDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

DisponibilityUncheckedCreateNestedManyWithoutUserDbInput
    _$DisponibilityUncheckedCreateNestedManyWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        DisponibilityUncheckedCreateNestedManyWithoutUserDbInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DisponibilityCreateWithoutUserDbInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DisponibilityCreateOrConnectWithoutUserDbInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DisponibilityCreateManyUserDbInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DisponibilityWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$DisponibilityUncheckedCreateNestedManyWithoutUserDbInputToJson(
        DisponibilityUncheckedCreateNestedManyWithoutUserDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

ChatMessageUncheckedCreateNestedManyWithoutSenderInput
    _$ChatMessageUncheckedCreateNestedManyWithoutSenderInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageUncheckedCreateNestedManyWithoutSenderInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ChatMessageCreateWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ChatMessageCreateOrConnectWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ChatMessageCreateManySenderInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              ChatMessageWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$ChatMessageUncheckedCreateNestedManyWithoutSenderInputToJson(
        ChatMessageUncheckedCreateNestedManyWithoutSenderInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

ChatMessageUncheckedCreateNestedManyWithoutReceiverInput
    _$ChatMessageUncheckedCreateNestedManyWithoutReceiverInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageUncheckedCreateNestedManyWithoutReceiverInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ChatMessageCreateWithoutReceiverInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ChatMessageCreateOrConnectWithoutReceiverInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ChatMessageCreateManyReceiverInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              ChatMessageWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$ChatMessageUncheckedCreateNestedManyWithoutReceiverInputToJson(
        ChatMessageUncheckedCreateNestedManyWithoutReceiverInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

GameRequestUncheckedCreateNestedManyWithoutSenderInput
    _$GameRequestUncheckedCreateNestedManyWithoutSenderInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestUncheckedCreateNestedManyWithoutSenderInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              GameRequestCreateWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => GameRequestCreateOrConnectWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : GameRequestCreateManySenderInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              GameRequestWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$GameRequestUncheckedCreateNestedManyWithoutSenderInputToJson(
        GameRequestUncheckedCreateNestedManyWithoutSenderInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput
    _$GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersCreateWithoutUserDbInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) =>
                  GameRequestOnUsersCreateOrConnectWithoutUserDbInput.fromJson(
                      e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : GameRequestOnUsersCreateManyUserDbInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInputToJson(
        GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

UserDbUncheckedCreateNestedManyWithoutFollowedByInput
    _$UserDbUncheckedCreateNestedManyWithoutFollowedByInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedCreateNestedManyWithoutFollowedByInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              UserDbCreateWithoutFollowedByInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => UserDbCreateOrConnectWithoutFollowedByInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$UserDbUncheckedCreateNestedManyWithoutFollowedByInputToJson(
        UserDbUncheckedCreateNestedManyWithoutFollowedByInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

UserDbUncheckedCreateNestedManyWithoutFollowingInput
    _$UserDbUncheckedCreateNestedManyWithoutFollowingInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedCreateNestedManyWithoutFollowingInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              UserDbCreateWithoutFollowingInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => UserDbCreateOrConnectWithoutFollowingInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$UserDbUncheckedCreateNestedManyWithoutFollowingInputToJson(
        UserDbUncheckedCreateNestedManyWithoutFollowingInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput
    _$SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput(
          create: json['create'] == null
              ? null
              : SettingsPrivacyCreateWithoutUserDbInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : SettingsPrivacyCreateOrConnectWithoutUserDbInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : SettingsPrivacyWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInputToJson(
        SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

StringFieldUpdateOperationsInput _$StringFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    StringFieldUpdateOperationsInput(
      set: json['set'] as String?,
    );

Map<String, dynamic> _$StringFieldUpdateOperationsInputToJson(
    StringFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  return val;
}

EnumRankingDbFieldUpdateOperationsInput
    _$EnumRankingDbFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        EnumRankingDbFieldUpdateOperationsInput(
          set: $enumDecodeNullable(_$RankingDbEnumMap, json['set']),
        );

Map<String, dynamic> _$EnumRankingDbFieldUpdateOperationsInputToJson(
    EnumRankingDbFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', _$RankingDbEnumMap[instance.set]);
  return val;
}

NullableStringFieldUpdateOperationsInput
    _$NullableStringFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        NullableStringFieldUpdateOperationsInput(
          set: json['set'] as String?,
        );

Map<String, dynamic> _$NullableStringFieldUpdateOperationsInputToJson(
    NullableStringFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  return val;
}

ClubDbUpdateOneWithoutUsersNestedInput
    _$ClubDbUpdateOneWithoutUsersNestedInputFromJson(
            Map<String, dynamic> json) =>
        ClubDbUpdateOneWithoutUsersNestedInput(
          create: json['create'] == null
              ? null
              : ClubDbCreateWithoutUsersInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : ClubDbCreateOrConnectWithoutUsersInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : ClubDbUpsertWithoutUsersInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          disconnect: json['disconnect'] as bool?,
          delete: json['delete'] as bool?,
          connect: json['connect'] == null
              ? null
              : ClubDbWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : ClubDbUpdateWithoutUsersInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClubDbUpdateOneWithoutUsersNestedInputToJson(
    ClubDbUpdateOneWithoutUsersNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('disconnect', instance.disconnect);
  writeNotNull('delete', instance.delete);
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

AddressUpdateOneWithoutUserDbNestedInput
    _$AddressUpdateOneWithoutUserDbNestedInputFromJson(
            Map<String, dynamic> json) =>
        AddressUpdateOneWithoutUserDbNestedInput(
          create: json['create'] == null
              ? null
              : AddressCreateWithoutUserDbInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : AddressCreateOrConnectWithoutUserDbInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : AddressUpsertWithoutUserDbInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          disconnect: json['disconnect'] as bool?,
          delete: json['delete'] as bool?,
          connect: json['connect'] == null
              ? null
              : AddressWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : AddressUpdateWithoutUserDbInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AddressUpdateOneWithoutUserDbNestedInputToJson(
    AddressUpdateOneWithoutUserDbNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('disconnect', instance.disconnect);
  writeNotNull('delete', instance.delete);
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

DisponibilityUpdateManyWithoutUserDbNestedInput
    _$DisponibilityUpdateManyWithoutUserDbNestedInputFromJson(
            Map<String, dynamic> json) =>
        DisponibilityUpdateManyWithoutUserDbNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DisponibilityCreateWithoutUserDbInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DisponibilityCreateOrConnectWithoutUserDbInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              DisponibilityUpsertWithWhereUniqueWithoutUserDbInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DisponibilityCreateManyUserDbInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              DisponibilityWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              DisponibilityWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              DisponibilityWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DisponibilityWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              DisponibilityUpdateWithWhereUniqueWithoutUserDbInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              DisponibilityUpdateManyWithWhereWithoutUserDbInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              DisponibilityScalarWhereInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$DisponibilityUpdateManyWithoutUserDbNestedInputToJson(
    DisponibilityUpdateManyWithoutUserDbNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

ChatMessageUpdateManyWithoutSenderNestedInput
    _$ChatMessageUpdateManyWithoutSenderNestedInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageUpdateManyWithoutSenderNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ChatMessageCreateWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ChatMessageCreateOrConnectWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              ChatMessageUpsertWithWhereUniqueWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ChatMessageCreateManySenderInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              ChatMessageWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              ChatMessageWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              ChatMessageWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              ChatMessageWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              ChatMessageUpdateWithWhereUniqueWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              ChatMessageUpdateManyWithWhereWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              ChatMessageScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$ChatMessageUpdateManyWithoutSenderNestedInputToJson(
    ChatMessageUpdateManyWithoutSenderNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

ChatMessageUpdateManyWithoutReceiverNestedInput
    _$ChatMessageUpdateManyWithoutReceiverNestedInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageUpdateManyWithoutReceiverNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ChatMessageCreateWithoutReceiverInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ChatMessageCreateOrConnectWithoutReceiverInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              ChatMessageUpsertWithWhereUniqueWithoutReceiverInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ChatMessageCreateManyReceiverInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              ChatMessageWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              ChatMessageWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              ChatMessageWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              ChatMessageWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              ChatMessageUpdateWithWhereUniqueWithoutReceiverInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              ChatMessageUpdateManyWithWhereWithoutReceiverInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              ChatMessageScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$ChatMessageUpdateManyWithoutReceiverNestedInputToJson(
    ChatMessageUpdateManyWithoutReceiverNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

GameRequestUpdateManyWithoutSenderNestedInput
    _$GameRequestUpdateManyWithoutSenderNestedInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestUpdateManyWithoutSenderNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              GameRequestCreateWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => GameRequestCreateOrConnectWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              GameRequestUpsertWithWhereUniqueWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : GameRequestCreateManySenderInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              GameRequestWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              GameRequestWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              GameRequestWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              GameRequestWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              GameRequestUpdateWithWhereUniqueWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              GameRequestUpdateManyWithWhereWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              GameRequestScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$GameRequestUpdateManyWithoutSenderNestedInputToJson(
    GameRequestUpdateManyWithoutSenderNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

GameRequestOnUsersUpdateManyWithoutUserDbNestedInput
    _$GameRequestOnUsersUpdateManyWithoutUserDbNestedInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersUpdateManyWithoutUserDbNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersCreateWithoutUserDbInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) =>
                  GameRequestOnUsersCreateOrConnectWithoutUserDbInput.fromJson(
                      e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersUpsertWithWhereUniqueWithoutUserDbInput
                  .fromJson(e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : GameRequestOnUsersCreateManyUserDbInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersUpdateWithWhereUniqueWithoutUserDbInput
                  .fromJson(e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersUpdateManyWithWhereWithoutUserDbInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersScalarWhereInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$GameRequestOnUsersUpdateManyWithoutUserDbNestedInputToJson(
        GameRequestOnUsersUpdateManyWithoutUserDbNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

UserDbUpdateManyWithoutFollowedByNestedInput
    _$UserDbUpdateManyWithoutFollowedByNestedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpdateManyWithoutFollowedByNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              UserDbCreateWithoutFollowedByInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => UserDbCreateOrConnectWithoutFollowedByInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              UserDbUpsertWithWhereUniqueWithoutFollowedByInput.fromJson(
                  e as Map<String, dynamic>)),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              UserDbUpdateWithWhereUniqueWithoutFollowedByInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              UserDbUpdateManyWithWhereWithoutFollowedByInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              UserDbScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$UserDbUpdateManyWithoutFollowedByNestedInputToJson(
    UserDbUpdateManyWithoutFollowedByNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

UserDbUpdateManyWithoutFollowingNestedInput
    _$UserDbUpdateManyWithoutFollowingNestedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpdateManyWithoutFollowingNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              UserDbCreateWithoutFollowingInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => UserDbCreateOrConnectWithoutFollowingInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              UserDbUpsertWithWhereUniqueWithoutFollowingInput.fromJson(
                  e as Map<String, dynamic>)),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              UserDbUpdateWithWhereUniqueWithoutFollowingInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              UserDbUpdateManyWithWhereWithoutFollowingInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              UserDbScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$UserDbUpdateManyWithoutFollowingNestedInputToJson(
    UserDbUpdateManyWithoutFollowingNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

SettingsPrivacyUpdateOneWithoutUserDbNestedInput
    _$SettingsPrivacyUpdateOneWithoutUserDbNestedInputFromJson(
            Map<String, dynamic> json) =>
        SettingsPrivacyUpdateOneWithoutUserDbNestedInput(
          create: json['create'] == null
              ? null
              : SettingsPrivacyCreateWithoutUserDbInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : SettingsPrivacyCreateOrConnectWithoutUserDbInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : SettingsPrivacyUpsertWithoutUserDbInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          disconnect: json['disconnect'] as bool?,
          delete: json['delete'] as bool?,
          connect: json['connect'] == null
              ? null
              : SettingsPrivacyWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : SettingsPrivacyUpdateWithoutUserDbInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SettingsPrivacyUpdateOneWithoutUserDbNestedInputToJson(
    SettingsPrivacyUpdateOneWithoutUserDbNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('disconnect', instance.disconnect);
  writeNotNull('delete', instance.delete);
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput
    _$DisponibilityUncheckedUpdateManyWithoutUserDbNestedInputFromJson(
            Map<String, dynamic> json) =>
        DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DisponibilityCreateWithoutUserDbInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DisponibilityCreateOrConnectWithoutUserDbInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              DisponibilityUpsertWithWhereUniqueWithoutUserDbInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DisponibilityCreateManyUserDbInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              DisponibilityWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              DisponibilityWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              DisponibilityWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DisponibilityWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              DisponibilityUpdateWithWhereUniqueWithoutUserDbInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              DisponibilityUpdateManyWithWhereWithoutUserDbInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              DisponibilityScalarWhereInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$DisponibilityUncheckedUpdateManyWithoutUserDbNestedInputToJson(
        DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

ChatMessageUncheckedUpdateManyWithoutSenderNestedInput
    _$ChatMessageUncheckedUpdateManyWithoutSenderNestedInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageUncheckedUpdateManyWithoutSenderNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ChatMessageCreateWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ChatMessageCreateOrConnectWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              ChatMessageUpsertWithWhereUniqueWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ChatMessageCreateManySenderInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              ChatMessageWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              ChatMessageWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              ChatMessageWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              ChatMessageWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              ChatMessageUpdateWithWhereUniqueWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              ChatMessageUpdateManyWithWhereWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              ChatMessageScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$ChatMessageUncheckedUpdateManyWithoutSenderNestedInputToJson(
        ChatMessageUncheckedUpdateManyWithoutSenderNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput
    _$ChatMessageUncheckedUpdateManyWithoutReceiverNestedInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ChatMessageCreateWithoutReceiverInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ChatMessageCreateOrConnectWithoutReceiverInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              ChatMessageUpsertWithWhereUniqueWithoutReceiverInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ChatMessageCreateManyReceiverInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              ChatMessageWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              ChatMessageWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              ChatMessageWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              ChatMessageWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              ChatMessageUpdateWithWhereUniqueWithoutReceiverInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              ChatMessageUpdateManyWithWhereWithoutReceiverInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              ChatMessageScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$ChatMessageUncheckedUpdateManyWithoutReceiverNestedInputToJson(
        ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

GameRequestUncheckedUpdateManyWithoutSenderNestedInput
    _$GameRequestUncheckedUpdateManyWithoutSenderNestedInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestUncheckedUpdateManyWithoutSenderNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              GameRequestCreateWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => GameRequestCreateOrConnectWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              GameRequestUpsertWithWhereUniqueWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : GameRequestCreateManySenderInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              GameRequestWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              GameRequestWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              GameRequestWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              GameRequestWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              GameRequestUpdateWithWhereUniqueWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              GameRequestUpdateManyWithWhereWithoutSenderInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              GameRequestScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$GameRequestUncheckedUpdateManyWithoutSenderNestedInputToJson(
        GameRequestUncheckedUpdateManyWithoutSenderNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput
    _$GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersCreateWithoutUserDbInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) =>
                  GameRequestOnUsersCreateOrConnectWithoutUserDbInput.fromJson(
                      e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersUpsertWithWhereUniqueWithoutUserDbInput
                  .fromJson(e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : GameRequestOnUsersCreateManyUserDbInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersUpdateWithWhereUniqueWithoutUserDbInput
                  .fromJson(e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersUpdateManyWithWhereWithoutUserDbInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersScalarWhereInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInputToJson(
        GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

UserDbUncheckedUpdateManyWithoutFollowedByNestedInput
    _$UserDbUncheckedUpdateManyWithoutFollowedByNestedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedUpdateManyWithoutFollowedByNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              UserDbCreateWithoutFollowedByInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => UserDbCreateOrConnectWithoutFollowedByInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              UserDbUpsertWithWhereUniqueWithoutFollowedByInput.fromJson(
                  e as Map<String, dynamic>)),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              UserDbUpdateWithWhereUniqueWithoutFollowedByInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              UserDbUpdateManyWithWhereWithoutFollowedByInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              UserDbScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$UserDbUncheckedUpdateManyWithoutFollowedByNestedInputToJson(
        UserDbUncheckedUpdateManyWithoutFollowedByNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

UserDbUncheckedUpdateManyWithoutFollowingNestedInput
    _$UserDbUncheckedUpdateManyWithoutFollowingNestedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedUpdateManyWithoutFollowingNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              UserDbCreateWithoutFollowingInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => UserDbCreateOrConnectWithoutFollowingInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              UserDbUpsertWithWhereUniqueWithoutFollowingInput.fromJson(
                  e as Map<String, dynamic>)),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              UserDbUpdateWithWhereUniqueWithoutFollowingInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              UserDbUpdateManyWithWhereWithoutFollowingInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              UserDbScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$UserDbUncheckedUpdateManyWithoutFollowingNestedInputToJson(
        UserDbUncheckedUpdateManyWithoutFollowingNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput
    _$SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInputFromJson(
            Map<String, dynamic> json) =>
        SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput(
          create: json['create'] == null
              ? null
              : SettingsPrivacyCreateWithoutUserDbInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : SettingsPrivacyCreateOrConnectWithoutUserDbInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : SettingsPrivacyUpsertWithoutUserDbInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          disconnect: json['disconnect'] as bool?,
          delete: json['delete'] as bool?,
          connect: json['connect'] == null
              ? null
              : SettingsPrivacyWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : SettingsPrivacyUpdateWithoutUserDbInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInputToJson(
        SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('disconnect', instance.disconnect);
  writeNotNull('delete', instance.delete);
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

UserDbCreateNestedOneWithoutSettingsInput
    _$UserDbCreateNestedOneWithoutSettingsInputFromJson(
            Map<String, dynamic> json) =>
        UserDbCreateNestedOneWithoutSettingsInput(
          create: json['create'] == null
              ? null
              : UserDbCreateWithoutSettingsInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserDbCreateOrConnectWithoutSettingsInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : UserDbWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbCreateNestedOneWithoutSettingsInputToJson(
    UserDbCreateNestedOneWithoutSettingsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

BoolFieldUpdateOperationsInput _$BoolFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    BoolFieldUpdateOperationsInput(
      set: json['set'] as bool?,
    );

Map<String, dynamic> _$BoolFieldUpdateOperationsInputToJson(
    BoolFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  return val;
}

UserDbUpdateOneRequiredWithoutSettingsNestedInput
    _$UserDbUpdateOneRequiredWithoutSettingsNestedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpdateOneRequiredWithoutSettingsNestedInput(
          create: json['create'] == null
              ? null
              : UserDbCreateWithoutSettingsInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserDbCreateOrConnectWithoutSettingsInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : UserDbUpsertWithoutSettingsInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : UserDbWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : UserDbUpdateWithoutSettingsInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUpdateOneRequiredWithoutSettingsNestedInputToJson(
    UserDbUpdateOneRequiredWithoutSettingsNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

UserDbCreateNestedOneWithoutDisponibilityInput
    _$UserDbCreateNestedOneWithoutDisponibilityInputFromJson(
            Map<String, dynamic> json) =>
        UserDbCreateNestedOneWithoutDisponibilityInput(
          create: json['create'] == null
              ? null
              : UserDbCreateWithoutDisponibilityInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserDbCreateOrConnectWithoutDisponibilityInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : UserDbWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbCreateNestedOneWithoutDisponibilityInputToJson(
    UserDbCreateNestedOneWithoutDisponibilityInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

DateTimeFieldUpdateOperationsInput _$DateTimeFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    DateTimeFieldUpdateOperationsInput(
      set: _$JsonConverterFromJson<String, DateTime>(
          json['set'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$DateTimeFieldUpdateOperationsInputToJson(
    DateTimeFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'set',
      _$JsonConverterToJson<String, DateTime>(
          instance.set, const DateTimeJsonConverter().toJson));
  return val;
}

EnumWeekdayFieldUpdateOperationsInput
    _$EnumWeekdayFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        EnumWeekdayFieldUpdateOperationsInput(
          set: $enumDecodeNullable(_$WeekdayEnumMap, json['set']),
        );

Map<String, dynamic> _$EnumWeekdayFieldUpdateOperationsInputToJson(
    EnumWeekdayFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', _$WeekdayEnumMap[instance.set]);
  return val;
}

UserDbUpdateOneRequiredWithoutDisponibilityNestedInput
    _$UserDbUpdateOneRequiredWithoutDisponibilityNestedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpdateOneRequiredWithoutDisponibilityNestedInput(
          create: json['create'] == null
              ? null
              : UserDbCreateWithoutDisponibilityInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserDbCreateOrConnectWithoutDisponibilityInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : UserDbUpsertWithoutDisponibilityInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : UserDbWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : UserDbUpdateWithoutDisponibilityInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$UserDbUpdateOneRequiredWithoutDisponibilityNestedInputToJson(
        UserDbUpdateOneRequiredWithoutDisponibilityNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

UserDbCreateNestedManyWithoutClubInput
    _$UserDbCreateNestedManyWithoutClubInputFromJson(
            Map<String, dynamic> json) =>
        UserDbCreateNestedManyWithoutClubInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              UserDbCreateWithoutClubInput.fromJson(e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => UserDbCreateOrConnectWithoutClubInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : UserDbCreateManyClubInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$UserDbCreateNestedManyWithoutClubInputToJson(
    UserDbCreateNestedManyWithoutClubInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

AddressCreateNestedOneWithoutClubDbInput
    _$AddressCreateNestedOneWithoutClubDbInputFromJson(
            Map<String, dynamic> json) =>
        AddressCreateNestedOneWithoutClubDbInput(
          create: json['create'] == null
              ? null
              : AddressCreateWithoutClubDbInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : AddressCreateOrConnectWithoutClubDbInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : AddressWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AddressCreateNestedOneWithoutClubDbInputToJson(
    AddressCreateNestedOneWithoutClubDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

UserDbUncheckedCreateNestedManyWithoutClubInput
    _$UserDbUncheckedCreateNestedManyWithoutClubInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedCreateNestedManyWithoutClubInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              UserDbCreateWithoutClubInput.fromJson(e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => UserDbCreateOrConnectWithoutClubInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : UserDbCreateManyClubInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$UserDbUncheckedCreateNestedManyWithoutClubInputToJson(
    UserDbUncheckedCreateNestedManyWithoutClubInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

UserDbUpdateManyWithoutClubNestedInput
    _$UserDbUpdateManyWithoutClubNestedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpdateManyWithoutClubNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              UserDbCreateWithoutClubInput.fromJson(e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => UserDbCreateOrConnectWithoutClubInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              UserDbUpsertWithWhereUniqueWithoutClubInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : UserDbCreateManyClubInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              UserDbUpdateWithWhereUniqueWithoutClubInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              UserDbUpdateManyWithWhereWithoutClubInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              UserDbScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$UserDbUpdateManyWithoutClubNestedInputToJson(
    UserDbUpdateManyWithoutClubNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

AddressUpdateOneRequiredWithoutClubDbNestedInput
    _$AddressUpdateOneRequiredWithoutClubDbNestedInputFromJson(
            Map<String, dynamic> json) =>
        AddressUpdateOneRequiredWithoutClubDbNestedInput(
          create: json['create'] == null
              ? null
              : AddressCreateWithoutClubDbInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : AddressCreateOrConnectWithoutClubDbInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : AddressUpsertWithoutClubDbInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : AddressWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : AddressUpdateWithoutClubDbInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AddressUpdateOneRequiredWithoutClubDbNestedInputToJson(
    AddressUpdateOneRequiredWithoutClubDbNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

UserDbUncheckedUpdateManyWithoutClubNestedInput
    _$UserDbUncheckedUpdateManyWithoutClubNestedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedUpdateManyWithoutClubNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              UserDbCreateWithoutClubInput.fromJson(e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => UserDbCreateOrConnectWithoutClubInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              UserDbUpsertWithWhereUniqueWithoutClubInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : UserDbCreateManyClubInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              UserDbWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              UserDbUpdateWithWhereUniqueWithoutClubInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              UserDbUpdateManyWithWhereWithoutClubInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              UserDbScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$UserDbUncheckedUpdateManyWithoutClubNestedInputToJson(
    UserDbUncheckedUpdateManyWithoutClubNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

ClubDbCreateNestedOneWithoutAddressInput
    _$ClubDbCreateNestedOneWithoutAddressInputFromJson(
            Map<String, dynamic> json) =>
        ClubDbCreateNestedOneWithoutAddressInput(
          create: json['create'] == null
              ? null
              : ClubDbCreateWithoutAddressInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : ClubDbCreateOrConnectWithoutAddressInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : ClubDbWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClubDbCreateNestedOneWithoutAddressInputToJson(
    ClubDbCreateNestedOneWithoutAddressInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

UserDbCreateNestedOneWithoutAddressInput
    _$UserDbCreateNestedOneWithoutAddressInputFromJson(
            Map<String, dynamic> json) =>
        UserDbCreateNestedOneWithoutAddressInput(
          create: json['create'] == null
              ? null
              : UserDbCreateWithoutAddressInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserDbCreateOrConnectWithoutAddressInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : UserDbWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbCreateNestedOneWithoutAddressInputToJson(
    UserDbCreateNestedOneWithoutAddressInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

ClubDbUncheckedCreateNestedOneWithoutAddressInput
    _$ClubDbUncheckedCreateNestedOneWithoutAddressInputFromJson(
            Map<String, dynamic> json) =>
        ClubDbUncheckedCreateNestedOneWithoutAddressInput(
          create: json['create'] == null
              ? null
              : ClubDbCreateWithoutAddressInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : ClubDbCreateOrConnectWithoutAddressInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : ClubDbWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClubDbUncheckedCreateNestedOneWithoutAddressInputToJson(
    ClubDbUncheckedCreateNestedOneWithoutAddressInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

UserDbUncheckedCreateNestedOneWithoutAddressInput
    _$UserDbUncheckedCreateNestedOneWithoutAddressInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedCreateNestedOneWithoutAddressInput(
          create: json['create'] == null
              ? null
              : UserDbCreateWithoutAddressInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserDbCreateOrConnectWithoutAddressInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : UserDbWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUncheckedCreateNestedOneWithoutAddressInputToJson(
    UserDbUncheckedCreateNestedOneWithoutAddressInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

ClubDbUpdateOneWithoutAddressNestedInput
    _$ClubDbUpdateOneWithoutAddressNestedInputFromJson(
            Map<String, dynamic> json) =>
        ClubDbUpdateOneWithoutAddressNestedInput(
          create: json['create'] == null
              ? null
              : ClubDbCreateWithoutAddressInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : ClubDbCreateOrConnectWithoutAddressInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : ClubDbUpsertWithoutAddressInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          disconnect: json['disconnect'] as bool?,
          delete: json['delete'] as bool?,
          connect: json['connect'] == null
              ? null
              : ClubDbWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : ClubDbUpdateWithoutAddressInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClubDbUpdateOneWithoutAddressNestedInputToJson(
    ClubDbUpdateOneWithoutAddressNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('disconnect', instance.disconnect);
  writeNotNull('delete', instance.delete);
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

UserDbUpdateOneWithoutAddressNestedInput
    _$UserDbUpdateOneWithoutAddressNestedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpdateOneWithoutAddressNestedInput(
          create: json['create'] == null
              ? null
              : UserDbCreateWithoutAddressInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserDbCreateOrConnectWithoutAddressInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : UserDbUpsertWithoutAddressInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          disconnect: json['disconnect'] as bool?,
          delete: json['delete'] as bool?,
          connect: json['connect'] == null
              ? null
              : UserDbWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : UserDbUpdateWithoutAddressInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUpdateOneWithoutAddressNestedInputToJson(
    UserDbUpdateOneWithoutAddressNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('disconnect', instance.disconnect);
  writeNotNull('delete', instance.delete);
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

ClubDbUncheckedUpdateOneWithoutAddressNestedInput
    _$ClubDbUncheckedUpdateOneWithoutAddressNestedInputFromJson(
            Map<String, dynamic> json) =>
        ClubDbUncheckedUpdateOneWithoutAddressNestedInput(
          create: json['create'] == null
              ? null
              : ClubDbCreateWithoutAddressInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : ClubDbCreateOrConnectWithoutAddressInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : ClubDbUpsertWithoutAddressInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          disconnect: json['disconnect'] as bool?,
          delete: json['delete'] as bool?,
          connect: json['connect'] == null
              ? null
              : ClubDbWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : ClubDbUpdateWithoutAddressInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClubDbUncheckedUpdateOneWithoutAddressNestedInputToJson(
    ClubDbUncheckedUpdateOneWithoutAddressNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('disconnect', instance.disconnect);
  writeNotNull('delete', instance.delete);
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

UserDbUncheckedUpdateOneWithoutAddressNestedInput
    _$UserDbUncheckedUpdateOneWithoutAddressNestedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedUpdateOneWithoutAddressNestedInput(
          create: json['create'] == null
              ? null
              : UserDbCreateWithoutAddressInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserDbCreateOrConnectWithoutAddressInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : UserDbUpsertWithoutAddressInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          disconnect: json['disconnect'] as bool?,
          delete: json['delete'] as bool?,
          connect: json['connect'] == null
              ? null
              : UserDbWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : UserDbUpdateWithoutAddressInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUncheckedUpdateOneWithoutAddressNestedInputToJson(
    UserDbUncheckedUpdateOneWithoutAddressNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('disconnect', instance.disconnect);
  writeNotNull('delete', instance.delete);
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

UserDbCreateNestedOneWithoutMessagesSendInput
    _$UserDbCreateNestedOneWithoutMessagesSendInputFromJson(
            Map<String, dynamic> json) =>
        UserDbCreateNestedOneWithoutMessagesSendInput(
          create: json['create'] == null
              ? null
              : UserDbCreateWithoutMessagesSendInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserDbCreateOrConnectWithoutMessagesSendInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : UserDbWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbCreateNestedOneWithoutMessagesSendInputToJson(
    UserDbCreateNestedOneWithoutMessagesSendInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

UserDbCreateNestedOneWithoutMessagesReceivedInput
    _$UserDbCreateNestedOneWithoutMessagesReceivedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbCreateNestedOneWithoutMessagesReceivedInput(
          create: json['create'] == null
              ? null
              : UserDbCreateWithoutMessagesReceivedInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserDbCreateOrConnectWithoutMessagesReceivedInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : UserDbWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbCreateNestedOneWithoutMessagesReceivedInputToJson(
    UserDbCreateNestedOneWithoutMessagesReceivedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

UserDbUpdateOneRequiredWithoutMessagesSendNestedInput
    _$UserDbUpdateOneRequiredWithoutMessagesSendNestedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpdateOneRequiredWithoutMessagesSendNestedInput(
          create: json['create'] == null
              ? null
              : UserDbCreateWithoutMessagesSendInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserDbCreateOrConnectWithoutMessagesSendInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : UserDbUpsertWithoutMessagesSendInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : UserDbWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : UserDbUpdateWithoutMessagesSendInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$UserDbUpdateOneRequiredWithoutMessagesSendNestedInputToJson(
        UserDbUpdateOneRequiredWithoutMessagesSendNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

UserDbUpdateOneRequiredWithoutMessagesReceivedNestedInput
    _$UserDbUpdateOneRequiredWithoutMessagesReceivedNestedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpdateOneRequiredWithoutMessagesReceivedNestedInput(
          create: json['create'] == null
              ? null
              : UserDbCreateWithoutMessagesReceivedInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserDbCreateOrConnectWithoutMessagesReceivedInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : UserDbUpsertWithoutMessagesReceivedInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : UserDbWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : UserDbUpdateWithoutMessagesReceivedInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$UserDbUpdateOneRequiredWithoutMessagesReceivedNestedInputToJson(
        UserDbUpdateOneRequiredWithoutMessagesReceivedNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

UserDbCreateNestedOneWithoutGameRequestSendInput
    _$UserDbCreateNestedOneWithoutGameRequestSendInputFromJson(
            Map<String, dynamic> json) =>
        UserDbCreateNestedOneWithoutGameRequestSendInput(
          create: json['create'] == null
              ? null
              : UserDbCreateWithoutGameRequestSendInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserDbCreateOrConnectWithoutGameRequestSendInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : UserDbWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbCreateNestedOneWithoutGameRequestSendInputToJson(
    UserDbCreateNestedOneWithoutGameRequestSendInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

GameRequestOnUsersCreateNestedManyWithoutGameRequestInput
    _$GameRequestOnUsersCreateNestedManyWithoutGameRequestInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersCreateNestedManyWithoutGameRequestInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersCreateWithoutGameRequestInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => GameRequestOnUsersCreateOrConnectWithoutGameRequestInput
                  .fromJson(e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : GameRequestOnUsersCreateManyGameRequestInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$GameRequestOnUsersCreateNestedManyWithoutGameRequestInputToJson(
        GameRequestOnUsersCreateNestedManyWithoutGameRequestInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

GameRequestOnUsersUncheckedCreateNestedManyWithoutGameRequestInput
    _$GameRequestOnUsersUncheckedCreateNestedManyWithoutGameRequestInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersUncheckedCreateNestedManyWithoutGameRequestInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersCreateWithoutGameRequestInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => GameRequestOnUsersCreateOrConnectWithoutGameRequestInput
                  .fromJson(e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : GameRequestOnUsersCreateManyGameRequestInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$GameRequestOnUsersUncheckedCreateNestedManyWithoutGameRequestInputToJson(
        GameRequestOnUsersUncheckedCreateNestedManyWithoutGameRequestInput
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

UserDbUpdateOneRequiredWithoutGameRequestSendNestedInput
    _$UserDbUpdateOneRequiredWithoutGameRequestSendNestedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpdateOneRequiredWithoutGameRequestSendNestedInput(
          create: json['create'] == null
              ? null
              : UserDbCreateWithoutGameRequestSendInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserDbCreateOrConnectWithoutGameRequestSendInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : UserDbUpsertWithoutGameRequestSendInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : UserDbWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : UserDbUpdateWithoutGameRequestSendInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$UserDbUpdateOneRequiredWithoutGameRequestSendNestedInputToJson(
        UserDbUpdateOneRequiredWithoutGameRequestSendNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

GameRequestOnUsersUpdateManyWithoutGameRequestNestedInput
    _$GameRequestOnUsersUpdateManyWithoutGameRequestNestedInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersUpdateManyWithoutGameRequestNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersCreateWithoutGameRequestInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => GameRequestOnUsersCreateOrConnectWithoutGameRequestInput
                  .fromJson(e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersUpsertWithWhereUniqueWithoutGameRequestInput
                  .fromJson(e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : GameRequestOnUsersCreateManyGameRequestInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersUpdateWithWhereUniqueWithoutGameRequestInput
                  .fromJson(e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersUpdateManyWithWhereWithoutGameRequestInput
                  .fromJson(e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersScalarWhereInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$GameRequestOnUsersUpdateManyWithoutGameRequestNestedInputToJson(
        GameRequestOnUsersUpdateManyWithoutGameRequestNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

GameRequestOnUsersUncheckedUpdateManyWithoutGameRequestNestedInput
    _$GameRequestOnUsersUncheckedUpdateManyWithoutGameRequestNestedInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersUncheckedUpdateManyWithoutGameRequestNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersCreateWithoutGameRequestInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => GameRequestOnUsersCreateOrConnectWithoutGameRequestInput
                  .fromJson(e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersUpsertWithWhereUniqueWithoutGameRequestInput
                  .fromJson(e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : GameRequestOnUsersCreateManyGameRequestInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersUpdateWithWhereUniqueWithoutGameRequestInput
                  .fromJson(e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersUpdateManyWithWhereWithoutGameRequestInput
                  .fromJson(e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              GameRequestOnUsersScalarWhereInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$GameRequestOnUsersUncheckedUpdateManyWithoutGameRequestNestedInputToJson(
        GameRequestOnUsersUncheckedUpdateManyWithoutGameRequestNestedInput
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

GameRequestCreateNestedOneWithoutReceiversInput
    _$GameRequestCreateNestedOneWithoutReceiversInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestCreateNestedOneWithoutReceiversInput(
          create: json['create'] == null
              ? null
              : GameRequestCreateWithoutReceiversInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : GameRequestCreateOrConnectWithoutReceiversInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : GameRequestWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestCreateNestedOneWithoutReceiversInputToJson(
    GameRequestCreateNestedOneWithoutReceiversInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

UserDbCreateNestedOneWithoutGameRequestReceivedInput
    _$UserDbCreateNestedOneWithoutGameRequestReceivedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbCreateNestedOneWithoutGameRequestReceivedInput(
          create: json['create'] == null
              ? null
              : UserDbCreateWithoutGameRequestReceivedInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserDbCreateOrConnectWithoutGameRequestReceivedInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : UserDbWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$UserDbCreateNestedOneWithoutGameRequestReceivedInputToJson(
        UserDbCreateNestedOneWithoutGameRequestReceivedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

NullableBoolFieldUpdateOperationsInput
    _$NullableBoolFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        NullableBoolFieldUpdateOperationsInput(
          set: json['set'] as bool?,
        );

Map<String, dynamic> _$NullableBoolFieldUpdateOperationsInputToJson(
    NullableBoolFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  return val;
}

GameRequestUpdateOneRequiredWithoutReceiversNestedInput
    _$GameRequestUpdateOneRequiredWithoutReceiversNestedInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestUpdateOneRequiredWithoutReceiversNestedInput(
          create: json['create'] == null
              ? null
              : GameRequestCreateWithoutReceiversInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : GameRequestCreateOrConnectWithoutReceiversInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : GameRequestUpsertWithoutReceiversInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : GameRequestWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : GameRequestUpdateWithoutReceiversInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$GameRequestUpdateOneRequiredWithoutReceiversNestedInputToJson(
        GameRequestUpdateOneRequiredWithoutReceiversNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

UserDbUpdateOneRequiredWithoutGameRequestReceivedNestedInput
    _$UserDbUpdateOneRequiredWithoutGameRequestReceivedNestedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpdateOneRequiredWithoutGameRequestReceivedNestedInput(
          create: json['create'] == null
              ? null
              : UserDbCreateWithoutGameRequestReceivedInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserDbCreateOrConnectWithoutGameRequestReceivedInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : UserDbUpsertWithoutGameRequestReceivedInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : UserDbWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : UserDbUpdateWithoutGameRequestReceivedInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$UserDbUpdateOneRequiredWithoutGameRequestReceivedNestedInputToJson(
        UserDbUpdateOneRequiredWithoutGameRequestReceivedNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

NestedUuidFilter _$NestedUuidFilterFromJson(Map<String, dynamic> json) =>
    NestedUuidFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      not: json['not'] == null
          ? null
          : NestedUuidFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedUuidFilterToJson(NestedUuidFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringFilter _$NestedStringFilterFromJson(Map<String, dynamic> json) =>
    NestedStringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringFilterToJson(NestedStringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedEnumRankingDbFilter _$NestedEnumRankingDbFilterFromJson(
        Map<String, dynamic> json) =>
    NestedEnumRankingDbFilter(
      equals: $enumDecodeNullable(_$RankingDbEnumMap, json['equals']),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$RankingDbEnumMap, e)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$RankingDbEnumMap, e)),
      not: $enumDecodeNullable(_$RankingDbEnumMap, json['not']),
    );

Map<String, dynamic> _$NestedEnumRankingDbFilterToJson(
    NestedEnumRankingDbFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', _$RankingDbEnumMap[instance.equals]);
  writeNotNull('in', instance.$in?.map((e) => _$RankingDbEnumMap[e]!).toList());
  writeNotNull(
      'notIn', instance.notIn?.map((e) => _$RankingDbEnumMap[e]!).toList());
  writeNotNull('not', _$RankingDbEnumMap[instance.not]);
  return val;
}

NestedUuidNullableFilter _$NestedUuidNullableFilterFromJson(
        Map<String, dynamic> json) =>
    NestedUuidNullableFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      not: json['not'] == null
          ? null
          : NestedUuidNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedUuidNullableFilterToJson(
    NestedUuidNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedUuidWithAggregatesFilter _$NestedUuidWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedUuidWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      not: json['not'] == null
          ? null
          : NestedUuidWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedUuidWithAggregatesFilterToJson(
    NestedUuidWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedIntFilter _$NestedIntFilterFromJson(Map<String, dynamic> json) =>
    NestedIntFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntFilterToJson(NestedIntFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringWithAggregatesFilter _$NestedStringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedStringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringWithAggregatesFilterToJson(
    NestedStringWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedEnumRankingDbWithAggregatesFilter
    _$NestedEnumRankingDbWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        NestedEnumRankingDbWithAggregatesFilter(
          equals: $enumDecodeNullable(_$RankingDbEnumMap, json['equals']),
          $in: (json['in'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$RankingDbEnumMap, e)),
          notIn: (json['notIn'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$RankingDbEnumMap, e)),
          not: $enumDecodeNullable(_$RankingDbEnumMap, json['not']),
          $count: json['_count'] == null
              ? null
              : NestedIntFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : NestedEnumRankingDbFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : NestedEnumRankingDbFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$NestedEnumRankingDbWithAggregatesFilterToJson(
    NestedEnumRankingDbWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', _$RankingDbEnumMap[instance.equals]);
  writeNotNull('in', instance.$in?.map((e) => _$RankingDbEnumMap[e]!).toList());
  writeNotNull(
      'notIn', instance.notIn?.map((e) => _$RankingDbEnumMap[e]!).toList());
  writeNotNull('not', _$RankingDbEnumMap[instance.not]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedUuidNullableWithAggregatesFilter
    _$NestedUuidNullableWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        NestedUuidNullableWithAggregatesFilter(
          equals: json['equals'] as String?,
          $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
          notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
          lt: json['lt'] as String?,
          lte: json['lte'] as String?,
          gt: json['gt'] as String?,
          gte: json['gte'] as String?,
          not: json['not'] == null
              ? null
              : NestedUuidNullableWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $count: json['_count'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : NestedStringNullableFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : NestedStringNullableFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$NestedUuidNullableWithAggregatesFilterToJson(
    NestedUuidNullableWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedIntNullableFilter _$NestedIntNullableFilterFromJson(
        Map<String, dynamic> json) =>
    NestedIntNullableFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntNullableFilterToJson(
    NestedIntNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringNullableFilter _$NestedStringNullableFilterFromJson(
        Map<String, dynamic> json) =>
    NestedStringNullableFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringNullableFilterToJson(
    NestedStringNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedBoolFilter _$NestedBoolFilterFromJson(Map<String, dynamic> json) =>
    NestedBoolFilter(
      equals: json['equals'] as bool?,
      not: json['not'] == null
          ? null
          : NestedBoolFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedBoolFilterToJson(NestedBoolFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedBoolWithAggregatesFilter _$NestedBoolWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedBoolWithAggregatesFilter(
      equals: json['equals'] as bool?,
      not: json['not'] == null
          ? null
          : NestedBoolWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedBoolFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedBoolFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedBoolWithAggregatesFilterToJson(
    NestedBoolWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedDateTimeFilter _$NestedDateTimeFilterFromJson(
        Map<String, dynamic> json) =>
    NestedDateTimeFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedDateTimeFilterToJson(
    NestedDateTimeFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedEnumWeekdayFilter _$NestedEnumWeekdayFilterFromJson(
        Map<String, dynamic> json) =>
    NestedEnumWeekdayFilter(
      equals: $enumDecodeNullable(_$WeekdayEnumMap, json['equals']),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$WeekdayEnumMap, e)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$WeekdayEnumMap, e)),
      not: $enumDecodeNullable(_$WeekdayEnumMap, json['not']),
    );

Map<String, dynamic> _$NestedEnumWeekdayFilterToJson(
    NestedEnumWeekdayFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', _$WeekdayEnumMap[instance.equals]);
  writeNotNull('in', instance.$in?.map((e) => _$WeekdayEnumMap[e]!).toList());
  writeNotNull(
      'notIn', instance.notIn?.map((e) => _$WeekdayEnumMap[e]!).toList());
  writeNotNull('not', _$WeekdayEnumMap[instance.not]);
  return val;
}

NestedDateTimeWithAggregatesFilter _$NestedDateTimeWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedDateTimeWithAggregatesFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedDateTimeWithAggregatesFilterToJson(
    NestedDateTimeWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedEnumWeekdayWithAggregatesFilter
    _$NestedEnumWeekdayWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        NestedEnumWeekdayWithAggregatesFilter(
          equals: $enumDecodeNullable(_$WeekdayEnumMap, json['equals']),
          $in: (json['in'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$WeekdayEnumMap, e)),
          notIn: (json['notIn'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$WeekdayEnumMap, e)),
          not: $enumDecodeNullable(_$WeekdayEnumMap, json['not']),
          $count: json['_count'] == null
              ? null
              : NestedIntFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : NestedEnumWeekdayFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : NestedEnumWeekdayFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$NestedEnumWeekdayWithAggregatesFilterToJson(
    NestedEnumWeekdayWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', _$WeekdayEnumMap[instance.equals]);
  writeNotNull('in', instance.$in?.map((e) => _$WeekdayEnumMap[e]!).toList());
  writeNotNull(
      'notIn', instance.notIn?.map((e) => _$WeekdayEnumMap[e]!).toList());
  writeNotNull('not', _$WeekdayEnumMap[instance.not]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedStringNullableWithAggregatesFilter
    _$NestedStringNullableWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        NestedStringNullableWithAggregatesFilter(
          equals: json['equals'] as String?,
          $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
          notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
          lt: json['lt'] as String?,
          lte: json['lte'] as String?,
          gt: json['gt'] as String?,
          gte: json['gte'] as String?,
          contains: json['contains'] as String?,
          startsWith: json['startsWith'] as String?,
          endsWith: json['endsWith'] as String?,
          not: json['not'] == null
              ? null
              : NestedStringNullableWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $count: json['_count'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : NestedStringNullableFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : NestedStringNullableFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$NestedStringNullableWithAggregatesFilterToJson(
    NestedStringNullableWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedBoolNullableFilter _$NestedBoolNullableFilterFromJson(
        Map<String, dynamic> json) =>
    NestedBoolNullableFilter(
      equals: json['equals'] as bool?,
      not: json['not'] == null
          ? null
          : NestedBoolNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedBoolNullableFilterToJson(
    NestedBoolNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedBoolNullableWithAggregatesFilter
    _$NestedBoolNullableWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        NestedBoolNullableWithAggregatesFilter(
          equals: json['equals'] as bool?,
          not: json['not'] == null
              ? null
              : NestedBoolNullableWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $count: json['_count'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : NestedBoolNullableFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : NestedBoolNullableFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$NestedBoolNullableWithAggregatesFilterToJson(
    NestedBoolNullableWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

ClubDbCreateWithoutUsersInput _$ClubDbCreateWithoutUsersInputFromJson(
        Map<String, dynamic> json) =>
    ClubDbCreateWithoutUsersInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      address: AddressCreateNestedOneWithoutClubDbInput.fromJson(
          json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClubDbCreateWithoutUsersInputToJson(
    ClubDbCreateWithoutUsersInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['address'] = instance.address.toJson();
  return val;
}

ClubDbUncheckedCreateWithoutUsersInput
    _$ClubDbUncheckedCreateWithoutUsersInputFromJson(
            Map<String, dynamic> json) =>
        ClubDbUncheckedCreateWithoutUsersInput(
          id: json['id'] as String?,
          name: json['name'] as String,
          addressId: json['addressId'] as String,
        );

Map<String, dynamic> _$ClubDbUncheckedCreateWithoutUsersInputToJson(
    ClubDbUncheckedCreateWithoutUsersInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['addressId'] = instance.addressId;
  return val;
}

ClubDbCreateOrConnectWithoutUsersInput
    _$ClubDbCreateOrConnectWithoutUsersInputFromJson(
            Map<String, dynamic> json) =>
        ClubDbCreateOrConnectWithoutUsersInput(
          where: ClubDbWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: ClubDbCreateWithoutUsersInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClubDbCreateOrConnectWithoutUsersInputToJson(
        ClubDbCreateOrConnectWithoutUsersInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

AddressCreateWithoutUserDbInput _$AddressCreateWithoutUserDbInputFromJson(
        Map<String, dynamic> json) =>
    AddressCreateWithoutUserDbInput(
      id: json['id'] as String?,
      street: json['street'] as String?,
      city: json['city'] as String,
      zip: json['zip'] as String?,
      country: json['country'] as String,
      clubDb: json['ClubDb'] == null
          ? null
          : ClubDbCreateNestedOneWithoutAddressInput.fromJson(
              json['ClubDb'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddressCreateWithoutUserDbInputToJson(
    AddressCreateWithoutUserDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('street', instance.street);
  val['city'] = instance.city;
  writeNotNull('zip', instance.zip);
  val['country'] = instance.country;
  writeNotNull('ClubDb', instance.clubDb?.toJson());
  return val;
}

AddressUncheckedCreateWithoutUserDbInput
    _$AddressUncheckedCreateWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        AddressUncheckedCreateWithoutUserDbInput(
          id: json['id'] as String?,
          street: json['street'] as String?,
          city: json['city'] as String,
          zip: json['zip'] as String?,
          country: json['country'] as String,
          clubDb: json['ClubDb'] == null
              ? null
              : ClubDbUncheckedCreateNestedOneWithoutAddressInput.fromJson(
                  json['ClubDb'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AddressUncheckedCreateWithoutUserDbInputToJson(
    AddressUncheckedCreateWithoutUserDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('street', instance.street);
  val['city'] = instance.city;
  writeNotNull('zip', instance.zip);
  val['country'] = instance.country;
  writeNotNull('ClubDb', instance.clubDb?.toJson());
  return val;
}

AddressCreateOrConnectWithoutUserDbInput
    _$AddressCreateOrConnectWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        AddressCreateOrConnectWithoutUserDbInput(
          where: AddressWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: AddressCreateWithoutUserDbInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AddressCreateOrConnectWithoutUserDbInputToJson(
        AddressCreateOrConnectWithoutUserDbInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

DisponibilityCreateWithoutUserDbInput
    _$DisponibilityCreateWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        DisponibilityCreateWithoutUserDbInput(
          id: json['id'] as String?,
          startTime: const DateTimeJsonConverter()
              .fromJson(json['startTime'] as String),
          endTime:
              const DateTimeJsonConverter().fromJson(json['endTime'] as String),
          weekday: $enumDecode(_$WeekdayEnumMap, json['weekday']),
          repeatEachWeek: json['repeatEachWeek'] as bool?,
          repeatEachMonth: json['repeatEachMonth'] as bool?,
        );

Map<String, dynamic> _$DisponibilityCreateWithoutUserDbInputToJson(
    DisponibilityCreateWithoutUserDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['startTime'] = const DateTimeJsonConverter().toJson(instance.startTime);
  val['endTime'] = const DateTimeJsonConverter().toJson(instance.endTime);
  val['weekday'] = _$WeekdayEnumMap[instance.weekday]!;
  writeNotNull('repeatEachWeek', instance.repeatEachWeek);
  writeNotNull('repeatEachMonth', instance.repeatEachMonth);
  return val;
}

DisponibilityUncheckedCreateWithoutUserDbInput
    _$DisponibilityUncheckedCreateWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        DisponibilityUncheckedCreateWithoutUserDbInput(
          id: json['id'] as String?,
          startTime: const DateTimeJsonConverter()
              .fromJson(json['startTime'] as String),
          endTime:
              const DateTimeJsonConverter().fromJson(json['endTime'] as String),
          weekday: $enumDecode(_$WeekdayEnumMap, json['weekday']),
          repeatEachWeek: json['repeatEachWeek'] as bool?,
          repeatEachMonth: json['repeatEachMonth'] as bool?,
        );

Map<String, dynamic> _$DisponibilityUncheckedCreateWithoutUserDbInputToJson(
    DisponibilityUncheckedCreateWithoutUserDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['startTime'] = const DateTimeJsonConverter().toJson(instance.startTime);
  val['endTime'] = const DateTimeJsonConverter().toJson(instance.endTime);
  val['weekday'] = _$WeekdayEnumMap[instance.weekday]!;
  writeNotNull('repeatEachWeek', instance.repeatEachWeek);
  writeNotNull('repeatEachMonth', instance.repeatEachMonth);
  return val;
}

DisponibilityCreateOrConnectWithoutUserDbInput
    _$DisponibilityCreateOrConnectWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        DisponibilityCreateOrConnectWithoutUserDbInput(
          where: DisponibilityWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: DisponibilityCreateWithoutUserDbInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DisponibilityCreateOrConnectWithoutUserDbInputToJson(
        DisponibilityCreateOrConnectWithoutUserDbInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

DisponibilityCreateManyUserDbInputEnvelope
    _$DisponibilityCreateManyUserDbInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        DisponibilityCreateManyUserDbInputEnvelope(
          data: (json['data'] as List<dynamic>).map((e) =>
              DisponibilityCreateManyUserDbInput.fromJson(
                  e as Map<String, dynamic>)),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$DisponibilityCreateManyUserDbInputEnvelopeToJson(
    DisponibilityCreateManyUserDbInputEnvelope instance) {
  final val = <String, dynamic>{
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipDuplicates', instance.skipDuplicates);
  return val;
}

ChatMessageCreateWithoutSenderInput
    _$ChatMessageCreateWithoutSenderInputFromJson(Map<String, dynamic> json) =>
        ChatMessageCreateWithoutSenderInput(
          id: json['id'] as String?,
          content: json['content'] as String,
          timestamp: const DateTimeJsonConverter()
              .fromJson(json['timestamp'] as String),
          receiver: UserDbCreateNestedOneWithoutMessagesReceivedInput.fromJson(
              json['receiver'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ChatMessageCreateWithoutSenderInputToJson(
    ChatMessageCreateWithoutSenderInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['content'] = instance.content;
  val['timestamp'] = const DateTimeJsonConverter().toJson(instance.timestamp);
  val['receiver'] = instance.receiver.toJson();
  return val;
}

ChatMessageUncheckedCreateWithoutSenderInput
    _$ChatMessageUncheckedCreateWithoutSenderInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageUncheckedCreateWithoutSenderInput(
          id: json['id'] as String?,
          content: json['content'] as String,
          receiverId: json['receiverId'] as String,
          timestamp: const DateTimeJsonConverter()
              .fromJson(json['timestamp'] as String),
        );

Map<String, dynamic> _$ChatMessageUncheckedCreateWithoutSenderInputToJson(
    ChatMessageUncheckedCreateWithoutSenderInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['content'] = instance.content;
  val['receiverId'] = instance.receiverId;
  val['timestamp'] = const DateTimeJsonConverter().toJson(instance.timestamp);
  return val;
}

ChatMessageCreateOrConnectWithoutSenderInput
    _$ChatMessageCreateOrConnectWithoutSenderInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageCreateOrConnectWithoutSenderInput(
          where: ChatMessageWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: ChatMessageCreateWithoutSenderInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ChatMessageCreateOrConnectWithoutSenderInputToJson(
        ChatMessageCreateOrConnectWithoutSenderInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

ChatMessageCreateManySenderInputEnvelope
    _$ChatMessageCreateManySenderInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        ChatMessageCreateManySenderInputEnvelope(
          data: (json['data'] as List<dynamic>).map((e) =>
              ChatMessageCreateManySenderInput.fromJson(
                  e as Map<String, dynamic>)),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$ChatMessageCreateManySenderInputEnvelopeToJson(
    ChatMessageCreateManySenderInputEnvelope instance) {
  final val = <String, dynamic>{
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipDuplicates', instance.skipDuplicates);
  return val;
}

ChatMessageCreateWithoutReceiverInput
    _$ChatMessageCreateWithoutReceiverInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageCreateWithoutReceiverInput(
          id: json['id'] as String?,
          content: json['content'] as String,
          timestamp: const DateTimeJsonConverter()
              .fromJson(json['timestamp'] as String),
          sender: UserDbCreateNestedOneWithoutMessagesSendInput.fromJson(
              json['sender'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ChatMessageCreateWithoutReceiverInputToJson(
    ChatMessageCreateWithoutReceiverInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['content'] = instance.content;
  val['timestamp'] = const DateTimeJsonConverter().toJson(instance.timestamp);
  val['sender'] = instance.sender.toJson();
  return val;
}

ChatMessageUncheckedCreateWithoutReceiverInput
    _$ChatMessageUncheckedCreateWithoutReceiverInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageUncheckedCreateWithoutReceiverInput(
          id: json['id'] as String?,
          content: json['content'] as String,
          senderId: json['senderId'] as String,
          timestamp: const DateTimeJsonConverter()
              .fromJson(json['timestamp'] as String),
        );

Map<String, dynamic> _$ChatMessageUncheckedCreateWithoutReceiverInputToJson(
    ChatMessageUncheckedCreateWithoutReceiverInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['content'] = instance.content;
  val['senderId'] = instance.senderId;
  val['timestamp'] = const DateTimeJsonConverter().toJson(instance.timestamp);
  return val;
}

ChatMessageCreateOrConnectWithoutReceiverInput
    _$ChatMessageCreateOrConnectWithoutReceiverInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageCreateOrConnectWithoutReceiverInput(
          where: ChatMessageWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: ChatMessageCreateWithoutReceiverInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ChatMessageCreateOrConnectWithoutReceiverInputToJson(
        ChatMessageCreateOrConnectWithoutReceiverInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

ChatMessageCreateManyReceiverInputEnvelope
    _$ChatMessageCreateManyReceiverInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        ChatMessageCreateManyReceiverInputEnvelope(
          data: (json['data'] as List<dynamic>).map((e) =>
              ChatMessageCreateManyReceiverInput.fromJson(
                  e as Map<String, dynamic>)),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$ChatMessageCreateManyReceiverInputEnvelopeToJson(
    ChatMessageCreateManyReceiverInputEnvelope instance) {
  final val = <String, dynamic>{
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipDuplicates', instance.skipDuplicates);
  return val;
}

GameRequestCreateWithoutSenderInput
    _$GameRequestCreateWithoutSenderInputFromJson(Map<String, dynamic> json) =>
        GameRequestCreateWithoutSenderInput(
          id: json['id'] as String?,
          open: json['open'] as bool?,
          receivers: json['receivers'] == null
              ? null
              : GameRequestOnUsersCreateNestedManyWithoutGameRequestInput
                  .fromJson(json['receivers'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestCreateWithoutSenderInputToJson(
    GameRequestCreateWithoutSenderInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('open', instance.open);
  writeNotNull('receivers', instance.receivers?.toJson());
  return val;
}

GameRequestUncheckedCreateWithoutSenderInput
    _$GameRequestUncheckedCreateWithoutSenderInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestUncheckedCreateWithoutSenderInput(
          id: json['id'] as String?,
          open: json['open'] as bool?,
          receivers: json['receivers'] == null
              ? null
              : GameRequestOnUsersUncheckedCreateNestedManyWithoutGameRequestInput
                  .fromJson(json['receivers'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestUncheckedCreateWithoutSenderInputToJson(
    GameRequestUncheckedCreateWithoutSenderInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('open', instance.open);
  writeNotNull('receivers', instance.receivers?.toJson());
  return val;
}

GameRequestCreateOrConnectWithoutSenderInput
    _$GameRequestCreateOrConnectWithoutSenderInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestCreateOrConnectWithoutSenderInput(
          where: GameRequestWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: GameRequestCreateWithoutSenderInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestCreateOrConnectWithoutSenderInputToJson(
        GameRequestCreateOrConnectWithoutSenderInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

GameRequestCreateManySenderInputEnvelope
    _$GameRequestCreateManySenderInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        GameRequestCreateManySenderInputEnvelope(
          data: (json['data'] as List<dynamic>).map((e) =>
              GameRequestCreateManySenderInput.fromJson(
                  e as Map<String, dynamic>)),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$GameRequestCreateManySenderInputEnvelopeToJson(
    GameRequestCreateManySenderInputEnvelope instance) {
  final val = <String, dynamic>{
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipDuplicates', instance.skipDuplicates);
  return val;
}

GameRequestOnUsersCreateWithoutUserDbInput
    _$GameRequestOnUsersCreateWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersCreateWithoutUserDbInput(
          accepted: json['accepted'] as bool?,
          gameRequest: GameRequestCreateNestedOneWithoutReceiversInput.fromJson(
              json['gameRequest'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestOnUsersCreateWithoutUserDbInputToJson(
    GameRequestOnUsersCreateWithoutUserDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accepted', instance.accepted);
  val['gameRequest'] = instance.gameRequest.toJson();
  return val;
}

GameRequestOnUsersUncheckedCreateWithoutUserDbInput
    _$GameRequestOnUsersUncheckedCreateWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersUncheckedCreateWithoutUserDbInput(
          gameRequestId: json['gameRequestId'] as String,
          accepted: json['accepted'] as bool?,
        );

Map<String, dynamic>
    _$GameRequestOnUsersUncheckedCreateWithoutUserDbInputToJson(
        GameRequestOnUsersUncheckedCreateWithoutUserDbInput instance) {
  final val = <String, dynamic>{
    'gameRequestId': instance.gameRequestId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accepted', instance.accepted);
  return val;
}

GameRequestOnUsersCreateOrConnectWithoutUserDbInput
    _$GameRequestOnUsersCreateOrConnectWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersCreateOrConnectWithoutUserDbInput(
          where: GameRequestOnUsersWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: GameRequestOnUsersCreateWithoutUserDbInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$GameRequestOnUsersCreateOrConnectWithoutUserDbInputToJson(
            GameRequestOnUsersCreateOrConnectWithoutUserDbInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'create': instance.create.toJson(),
        };

GameRequestOnUsersCreateManyUserDbInputEnvelope
    _$GameRequestOnUsersCreateManyUserDbInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersCreateManyUserDbInputEnvelope(
          data: (json['data'] as List<dynamic>).map((e) =>
              GameRequestOnUsersCreateManyUserDbInput.fromJson(
                  e as Map<String, dynamic>)),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$GameRequestOnUsersCreateManyUserDbInputEnvelopeToJson(
    GameRequestOnUsersCreateManyUserDbInputEnvelope instance) {
  final val = <String, dynamic>{
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipDuplicates', instance.skipDuplicates);
  return val;
}

UserDbCreateWithoutFollowedByInput _$UserDbCreateWithoutFollowedByInputFromJson(
        Map<String, dynamic> json) =>
    UserDbCreateWithoutFollowedByInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
      ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
      settingsPrivacyId: json['settingsPrivacyId'] as String?,
      club: json['club'] == null
          ? null
          : ClubDbCreateNestedOneWithoutUsersInput.fromJson(
              json['club'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : AddressCreateNestedOneWithoutUserDbInput.fromJson(
              json['address'] as Map<String, dynamic>),
      disponibility: json['disponibility'] == null
          ? null
          : DisponibilityCreateNestedManyWithoutUserDbInput.fromJson(
              json['disponibility'] as Map<String, dynamic>),
      messagesSend: json['messagesSend'] == null
          ? null
          : ChatMessageCreateNestedManyWithoutSenderInput.fromJson(
              json['messagesSend'] as Map<String, dynamic>),
      messagesReceived: json['messagesReceived'] == null
          ? null
          : ChatMessageCreateNestedManyWithoutReceiverInput.fromJson(
              json['messagesReceived'] as Map<String, dynamic>),
      gameRequestSend: json['gameRequestSend'] == null
          ? null
          : GameRequestCreateNestedManyWithoutSenderInput.fromJson(
              json['gameRequestSend'] as Map<String, dynamic>),
      gameRequestReceived: json['gameRequestReceived'] == null
          ? null
          : GameRequestOnUsersCreateNestedManyWithoutUserDbInput.fromJson(
              json['gameRequestReceived'] as Map<String, dynamic>),
      following: json['following'] == null
          ? null
          : UserDbCreateNestedManyWithoutFollowedByInput.fromJson(
              json['following'] as Map<String, dynamic>),
      settings: json['settings'] == null
          ? null
          : SettingsPrivacyCreateNestedOneWithoutUserDbInput.fromJson(
              json['settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserDbCreateWithoutFollowedByInputToJson(
    UserDbCreateWithoutFollowedByInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['password'] = instance.password;
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  writeNotNull('club', instance.club?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbUncheckedCreateWithoutFollowedByInput
    _$UserDbUncheckedCreateWithoutFollowedByInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedCreateWithoutFollowedByInput(
          id: json['id'] as String?,
          name: json['name'] as String,
          email: json['email'] as String,
          password: json['password'] as String,
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          clubId: json['clubId'] as String?,
          addressId: json['addressId'] as String?,
          settingsPrivacyId: json['settingsPrivacyId'] as String?,
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityUncheckedCreateNestedManyWithoutUserDbInput
                  .fromJson(json['disponibility'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageUncheckedCreateNestedManyWithoutSenderInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageUncheckedCreateNestedManyWithoutReceiverInput
                  .fromJson(json['messagesReceived'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestUncheckedCreateNestedManyWithoutSenderInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput
                  .fromJson(
                      json['gameRequestReceived'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbUncheckedCreateNestedManyWithoutFollowedByInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput
                  .fromJson(json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUncheckedCreateWithoutFollowedByInputToJson(
    UserDbUncheckedCreateWithoutFollowedByInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['password'] = instance.password;
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId);
  writeNotNull('addressId', instance.addressId);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbCreateOrConnectWithoutFollowedByInput
    _$UserDbCreateOrConnectWithoutFollowedByInputFromJson(
            Map<String, dynamic> json) =>
        UserDbCreateOrConnectWithoutFollowedByInput(
          where: UserDbWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: UserDbCreateWithoutFollowedByInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbCreateOrConnectWithoutFollowedByInputToJson(
        UserDbCreateOrConnectWithoutFollowedByInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

UserDbCreateWithoutFollowingInput _$UserDbCreateWithoutFollowingInputFromJson(
        Map<String, dynamic> json) =>
    UserDbCreateWithoutFollowingInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
      ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
      settingsPrivacyId: json['settingsPrivacyId'] as String?,
      club: json['club'] == null
          ? null
          : ClubDbCreateNestedOneWithoutUsersInput.fromJson(
              json['club'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : AddressCreateNestedOneWithoutUserDbInput.fromJson(
              json['address'] as Map<String, dynamic>),
      disponibility: json['disponibility'] == null
          ? null
          : DisponibilityCreateNestedManyWithoutUserDbInput.fromJson(
              json['disponibility'] as Map<String, dynamic>),
      messagesSend: json['messagesSend'] == null
          ? null
          : ChatMessageCreateNestedManyWithoutSenderInput.fromJson(
              json['messagesSend'] as Map<String, dynamic>),
      messagesReceived: json['messagesReceived'] == null
          ? null
          : ChatMessageCreateNestedManyWithoutReceiverInput.fromJson(
              json['messagesReceived'] as Map<String, dynamic>),
      gameRequestSend: json['gameRequestSend'] == null
          ? null
          : GameRequestCreateNestedManyWithoutSenderInput.fromJson(
              json['gameRequestSend'] as Map<String, dynamic>),
      gameRequestReceived: json['gameRequestReceived'] == null
          ? null
          : GameRequestOnUsersCreateNestedManyWithoutUserDbInput.fromJson(
              json['gameRequestReceived'] as Map<String, dynamic>),
      followedBy: json['followedBy'] == null
          ? null
          : UserDbCreateNestedManyWithoutFollowingInput.fromJson(
              json['followedBy'] as Map<String, dynamic>),
      settings: json['settings'] == null
          ? null
          : SettingsPrivacyCreateNestedOneWithoutUserDbInput.fromJson(
              json['settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserDbCreateWithoutFollowingInputToJson(
    UserDbCreateWithoutFollowingInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['password'] = instance.password;
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  writeNotNull('club', instance.club?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbUncheckedCreateWithoutFollowingInput
    _$UserDbUncheckedCreateWithoutFollowingInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedCreateWithoutFollowingInput(
          id: json['id'] as String?,
          name: json['name'] as String,
          email: json['email'] as String,
          password: json['password'] as String,
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          clubId: json['clubId'] as String?,
          addressId: json['addressId'] as String?,
          settingsPrivacyId: json['settingsPrivacyId'] as String?,
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityUncheckedCreateNestedManyWithoutUserDbInput
                  .fromJson(json['disponibility'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageUncheckedCreateNestedManyWithoutSenderInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageUncheckedCreateNestedManyWithoutReceiverInput
                  .fromJson(json['messagesReceived'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestUncheckedCreateNestedManyWithoutSenderInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput
                  .fromJson(
                      json['gameRequestReceived'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbUncheckedCreateNestedManyWithoutFollowingInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput
                  .fromJson(json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUncheckedCreateWithoutFollowingInputToJson(
    UserDbUncheckedCreateWithoutFollowingInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['password'] = instance.password;
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId);
  writeNotNull('addressId', instance.addressId);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbCreateOrConnectWithoutFollowingInput
    _$UserDbCreateOrConnectWithoutFollowingInputFromJson(
            Map<String, dynamic> json) =>
        UserDbCreateOrConnectWithoutFollowingInput(
          where: UserDbWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: UserDbCreateWithoutFollowingInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbCreateOrConnectWithoutFollowingInputToJson(
        UserDbCreateOrConnectWithoutFollowingInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

SettingsPrivacyCreateWithoutUserDbInput
    _$SettingsPrivacyCreateWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        SettingsPrivacyCreateWithoutUserDbInput(
          id: json['id'] as String?,
          onlyFriendsCanSeeMyProfile:
              json['onlyFriendsCanSeeMyProfile'] as bool?,
        );

Map<String, dynamic> _$SettingsPrivacyCreateWithoutUserDbInputToJson(
    SettingsPrivacyCreateWithoutUserDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'onlyFriendsCanSeeMyProfile', instance.onlyFriendsCanSeeMyProfile);
  return val;
}

SettingsPrivacyUncheckedCreateWithoutUserDbInput
    _$SettingsPrivacyUncheckedCreateWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        SettingsPrivacyUncheckedCreateWithoutUserDbInput(
          id: json['id'] as String?,
          onlyFriendsCanSeeMyProfile:
              json['onlyFriendsCanSeeMyProfile'] as bool?,
        );

Map<String, dynamic> _$SettingsPrivacyUncheckedCreateWithoutUserDbInputToJson(
    SettingsPrivacyUncheckedCreateWithoutUserDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'onlyFriendsCanSeeMyProfile', instance.onlyFriendsCanSeeMyProfile);
  return val;
}

SettingsPrivacyCreateOrConnectWithoutUserDbInput
    _$SettingsPrivacyCreateOrConnectWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        SettingsPrivacyCreateOrConnectWithoutUserDbInput(
          where: SettingsPrivacyWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: SettingsPrivacyCreateWithoutUserDbInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SettingsPrivacyCreateOrConnectWithoutUserDbInputToJson(
        SettingsPrivacyCreateOrConnectWithoutUserDbInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

ClubDbUpsertWithoutUsersInput _$ClubDbUpsertWithoutUsersInputFromJson(
        Map<String, dynamic> json) =>
    ClubDbUpsertWithoutUsersInput(
      update: ClubDbUpdateWithoutUsersInput.fromJson(
          json['update'] as Map<String, dynamic>),
      create: ClubDbCreateWithoutUsersInput.fromJson(
          json['create'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClubDbUpsertWithoutUsersInputToJson(
        ClubDbUpsertWithoutUsersInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

ClubDbUpdateWithoutUsersInput _$ClubDbUpdateWithoutUsersInputFromJson(
        Map<String, dynamic> json) =>
    ClubDbUpdateWithoutUsersInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : AddressUpdateOneRequiredWithoutClubDbNestedInput.fromJson(
              json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClubDbUpdateWithoutUsersInputToJson(
    ClubDbUpdateWithoutUsersInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('address', instance.address?.toJson());
  return val;
}

ClubDbUncheckedUpdateWithoutUsersInput
    _$ClubDbUncheckedUpdateWithoutUsersInputFromJson(
            Map<String, dynamic> json) =>
        ClubDbUncheckedUpdateWithoutUsersInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          addressId: json['addressId'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['addressId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClubDbUncheckedUpdateWithoutUsersInputToJson(
    ClubDbUncheckedUpdateWithoutUsersInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('addressId', instance.addressId?.toJson());
  return val;
}

AddressUpsertWithoutUserDbInput _$AddressUpsertWithoutUserDbInputFromJson(
        Map<String, dynamic> json) =>
    AddressUpsertWithoutUserDbInput(
      update: AddressUpdateWithoutUserDbInput.fromJson(
          json['update'] as Map<String, dynamic>),
      create: AddressCreateWithoutUserDbInput.fromJson(
          json['create'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddressUpsertWithoutUserDbInputToJson(
        AddressUpsertWithoutUserDbInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

AddressUpdateWithoutUserDbInput _$AddressUpdateWithoutUserDbInputFromJson(
        Map<String, dynamic> json) =>
    AddressUpdateWithoutUserDbInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      street: json['street'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['street'] as Map<String, dynamic>),
      city: json['city'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['city'] as Map<String, dynamic>),
      zip: json['zip'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['zip'] as Map<String, dynamic>),
      country: json['country'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['country'] as Map<String, dynamic>),
      clubDb: json['ClubDb'] == null
          ? null
          : ClubDbUpdateOneWithoutAddressNestedInput.fromJson(
              json['ClubDb'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddressUpdateWithoutUserDbInputToJson(
    AddressUpdateWithoutUserDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('street', instance.street?.toJson());
  writeNotNull('city', instance.city?.toJson());
  writeNotNull('zip', instance.zip?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('ClubDb', instance.clubDb?.toJson());
  return val;
}

AddressUncheckedUpdateWithoutUserDbInput
    _$AddressUncheckedUpdateWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        AddressUncheckedUpdateWithoutUserDbInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          street: json['street'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['street'] as Map<String, dynamic>),
          city: json['city'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['city'] as Map<String, dynamic>),
          zip: json['zip'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['zip'] as Map<String, dynamic>),
          country: json['country'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['country'] as Map<String, dynamic>),
          clubDb: json['ClubDb'] == null
              ? null
              : ClubDbUncheckedUpdateOneWithoutAddressNestedInput.fromJson(
                  json['ClubDb'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AddressUncheckedUpdateWithoutUserDbInputToJson(
    AddressUncheckedUpdateWithoutUserDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('street', instance.street?.toJson());
  writeNotNull('city', instance.city?.toJson());
  writeNotNull('zip', instance.zip?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('ClubDb', instance.clubDb?.toJson());
  return val;
}

DisponibilityUpsertWithWhereUniqueWithoutUserDbInput
    _$DisponibilityUpsertWithWhereUniqueWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        DisponibilityUpsertWithWhereUniqueWithoutUserDbInput(
          where: DisponibilityWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: DisponibilityUpdateWithoutUserDbInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: DisponibilityCreateWithoutUserDbInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$DisponibilityUpsertWithWhereUniqueWithoutUserDbInputToJson(
            DisponibilityUpsertWithWhereUniqueWithoutUserDbInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'update': instance.update.toJson(),
          'create': instance.create.toJson(),
        };

DisponibilityUpdateWithWhereUniqueWithoutUserDbInput
    _$DisponibilityUpdateWithWhereUniqueWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        DisponibilityUpdateWithWhereUniqueWithoutUserDbInput(
          where: DisponibilityWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: DisponibilityUpdateWithoutUserDbInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$DisponibilityUpdateWithWhereUniqueWithoutUserDbInputToJson(
            DisponibilityUpdateWithWhereUniqueWithoutUserDbInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

DisponibilityUpdateManyWithWhereWithoutUserDbInput
    _$DisponibilityUpdateManyWithWhereWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        DisponibilityUpdateManyWithWhereWithoutUserDbInput(
          where: DisponibilityScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: DisponibilityUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DisponibilityUpdateManyWithWhereWithoutUserDbInputToJson(
        DisponibilityUpdateManyWithWhereWithoutUserDbInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

DisponibilityScalarWhereInput _$DisponibilityScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    DisponibilityScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map((e) =>
          DisponibilityScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map((e) =>
          DisponibilityScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
          DisponibilityScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : UuidFilter.fromJson(json['id'] as Map<String, dynamic>),
      userDbId: json['userDbId'] == null
          ? null
          : UuidFilter.fromJson(json['userDbId'] as Map<String, dynamic>),
      startTime: json['startTime'] == null
          ? null
          : DateTimeFilter.fromJson(json['startTime'] as Map<String, dynamic>),
      endTime: json['endTime'] == null
          ? null
          : DateTimeFilter.fromJson(json['endTime'] as Map<String, dynamic>),
      weekday: json['weekday'] == null
          ? null
          : EnumWeekdayFilter.fromJson(json['weekday'] as Map<String, dynamic>),
      repeatEachWeek: json['repeatEachWeek'] == null
          ? null
          : BoolFilter.fromJson(json['repeatEachWeek'] as Map<String, dynamic>),
      repeatEachMonth: json['repeatEachMonth'] == null
          ? null
          : BoolFilter.fromJson(
              json['repeatEachMonth'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DisponibilityScalarWhereInputToJson(
    DisponibilityScalarWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('userDbId', instance.userDbId?.toJson());
  writeNotNull('startTime', instance.startTime?.toJson());
  writeNotNull('endTime', instance.endTime?.toJson());
  writeNotNull('weekday', instance.weekday?.toJson());
  writeNotNull('repeatEachWeek', instance.repeatEachWeek?.toJson());
  writeNotNull('repeatEachMonth', instance.repeatEachMonth?.toJson());
  return val;
}

ChatMessageUpsertWithWhereUniqueWithoutSenderInput
    _$ChatMessageUpsertWithWhereUniqueWithoutSenderInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageUpsertWithWhereUniqueWithoutSenderInput(
          where: ChatMessageWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: ChatMessageUpdateWithoutSenderInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: ChatMessageCreateWithoutSenderInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ChatMessageUpsertWithWhereUniqueWithoutSenderInputToJson(
        ChatMessageUpsertWithWhereUniqueWithoutSenderInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

ChatMessageUpdateWithWhereUniqueWithoutSenderInput
    _$ChatMessageUpdateWithWhereUniqueWithoutSenderInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageUpdateWithWhereUniqueWithoutSenderInput(
          where: ChatMessageWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: ChatMessageUpdateWithoutSenderInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ChatMessageUpdateWithWhereUniqueWithoutSenderInputToJson(
        ChatMessageUpdateWithWhereUniqueWithoutSenderInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

ChatMessageUpdateManyWithWhereWithoutSenderInput
    _$ChatMessageUpdateManyWithWhereWithoutSenderInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageUpdateManyWithWhereWithoutSenderInput(
          where: ChatMessageScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: ChatMessageUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ChatMessageUpdateManyWithWhereWithoutSenderInputToJson(
        ChatMessageUpdateManyWithWhereWithoutSenderInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

ChatMessageScalarWhereInput _$ChatMessageScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    ChatMessageScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map((e) =>
          ChatMessageScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map((e) =>
          ChatMessageScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
          ChatMessageScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : UuidFilter.fromJson(json['id'] as Map<String, dynamic>),
      content: json['content'] == null
          ? null
          : StringFilter.fromJson(json['content'] as Map<String, dynamic>),
      senderId: json['senderId'] == null
          ? null
          : UuidFilter.fromJson(json['senderId'] as Map<String, dynamic>),
      receiverId: json['receiverId'] == null
          ? null
          : UuidFilter.fromJson(json['receiverId'] as Map<String, dynamic>),
      timestamp: json['timestamp'] == null
          ? null
          : DateTimeFilter.fromJson(json['timestamp'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChatMessageScalarWhereInputToJson(
    ChatMessageScalarWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('content', instance.content?.toJson());
  writeNotNull('senderId', instance.senderId?.toJson());
  writeNotNull('receiverId', instance.receiverId?.toJson());
  writeNotNull('timestamp', instance.timestamp?.toJson());
  return val;
}

ChatMessageUpsertWithWhereUniqueWithoutReceiverInput
    _$ChatMessageUpsertWithWhereUniqueWithoutReceiverInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageUpsertWithWhereUniqueWithoutReceiverInput(
          where: ChatMessageWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: ChatMessageUpdateWithoutReceiverInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: ChatMessageCreateWithoutReceiverInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$ChatMessageUpsertWithWhereUniqueWithoutReceiverInputToJson(
            ChatMessageUpsertWithWhereUniqueWithoutReceiverInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'update': instance.update.toJson(),
          'create': instance.create.toJson(),
        };

ChatMessageUpdateWithWhereUniqueWithoutReceiverInput
    _$ChatMessageUpdateWithWhereUniqueWithoutReceiverInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageUpdateWithWhereUniqueWithoutReceiverInput(
          where: ChatMessageWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: ChatMessageUpdateWithoutReceiverInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$ChatMessageUpdateWithWhereUniqueWithoutReceiverInputToJson(
            ChatMessageUpdateWithWhereUniqueWithoutReceiverInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

ChatMessageUpdateManyWithWhereWithoutReceiverInput
    _$ChatMessageUpdateManyWithWhereWithoutReceiverInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageUpdateManyWithWhereWithoutReceiverInput(
          where: ChatMessageScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: ChatMessageUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ChatMessageUpdateManyWithWhereWithoutReceiverInputToJson(
        ChatMessageUpdateManyWithWhereWithoutReceiverInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

GameRequestUpsertWithWhereUniqueWithoutSenderInput
    _$GameRequestUpsertWithWhereUniqueWithoutSenderInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestUpsertWithWhereUniqueWithoutSenderInput(
          where: GameRequestWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: GameRequestUpdateWithoutSenderInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: GameRequestCreateWithoutSenderInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestUpsertWithWhereUniqueWithoutSenderInputToJson(
        GameRequestUpsertWithWhereUniqueWithoutSenderInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

GameRequestUpdateWithWhereUniqueWithoutSenderInput
    _$GameRequestUpdateWithWhereUniqueWithoutSenderInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestUpdateWithWhereUniqueWithoutSenderInput(
          where: GameRequestWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: GameRequestUpdateWithoutSenderInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestUpdateWithWhereUniqueWithoutSenderInputToJson(
        GameRequestUpdateWithWhereUniqueWithoutSenderInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

GameRequestUpdateManyWithWhereWithoutSenderInput
    _$GameRequestUpdateManyWithWhereWithoutSenderInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestUpdateManyWithWhereWithoutSenderInput(
          where: GameRequestScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: GameRequestUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestUpdateManyWithWhereWithoutSenderInputToJson(
        GameRequestUpdateManyWithWhereWithoutSenderInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

GameRequestScalarWhereInput _$GameRequestScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    GameRequestScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map((e) =>
          GameRequestScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map((e) =>
          GameRequestScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
          GameRequestScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : UuidFilter.fromJson(json['id'] as Map<String, dynamic>),
      senderId: json['senderId'] == null
          ? null
          : UuidFilter.fromJson(json['senderId'] as Map<String, dynamic>),
      open: json['open'] == null
          ? null
          : BoolFilter.fromJson(json['open'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GameRequestScalarWhereInputToJson(
    GameRequestScalarWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('senderId', instance.senderId?.toJson());
  writeNotNull('open', instance.open?.toJson());
  return val;
}

GameRequestOnUsersUpsertWithWhereUniqueWithoutUserDbInput
    _$GameRequestOnUsersUpsertWithWhereUniqueWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersUpsertWithWhereUniqueWithoutUserDbInput(
          where: GameRequestOnUsersWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: GameRequestOnUsersUpdateWithoutUserDbInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: GameRequestOnUsersCreateWithoutUserDbInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String,
    dynamic> _$GameRequestOnUsersUpsertWithWhereUniqueWithoutUserDbInputToJson(
        GameRequestOnUsersUpsertWithWhereUniqueWithoutUserDbInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

GameRequestOnUsersUpdateWithWhereUniqueWithoutUserDbInput
    _$GameRequestOnUsersUpdateWithWhereUniqueWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersUpdateWithWhereUniqueWithoutUserDbInput(
          where: GameRequestOnUsersWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: GameRequestOnUsersUpdateWithoutUserDbInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String,
    dynamic> _$GameRequestOnUsersUpdateWithWhereUniqueWithoutUserDbInputToJson(
        GameRequestOnUsersUpdateWithWhereUniqueWithoutUserDbInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

GameRequestOnUsersUpdateManyWithWhereWithoutUserDbInput
    _$GameRequestOnUsersUpdateManyWithWhereWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersUpdateManyWithWhereWithoutUserDbInput(
          where: GameRequestOnUsersScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: GameRequestOnUsersUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$GameRequestOnUsersUpdateManyWithWhereWithoutUserDbInputToJson(
            GameRequestOnUsersUpdateManyWithWhereWithoutUserDbInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

GameRequestOnUsersScalarWhereInput _$GameRequestOnUsersScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    GameRequestOnUsersScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map((e) =>
          GameRequestOnUsersScalarWhereInput.fromJson(
              e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map((e) =>
          GameRequestOnUsersScalarWhereInput.fromJson(
              e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
          GameRequestOnUsersScalarWhereInput.fromJson(
              e as Map<String, dynamic>)),
      gameRequestId: json['gameRequestId'] == null
          ? null
          : UuidFilter.fromJson(json['gameRequestId'] as Map<String, dynamic>),
      userDbId: json['userDbId'] == null
          ? null
          : UuidFilter.fromJson(json['userDbId'] as Map<String, dynamic>),
      accepted: json['accepted'] == null
          ? null
          : BoolNullableFilter.fromJson(
              json['accepted'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GameRequestOnUsersScalarWhereInputToJson(
    GameRequestOnUsersScalarWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('gameRequestId', instance.gameRequestId?.toJson());
  writeNotNull('userDbId', instance.userDbId?.toJson());
  writeNotNull('accepted', instance.accepted?.toJson());
  return val;
}

UserDbUpsertWithWhereUniqueWithoutFollowedByInput
    _$UserDbUpsertWithWhereUniqueWithoutFollowedByInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpsertWithWhereUniqueWithoutFollowedByInput(
          where: UserDbWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: UserDbUpdateWithoutFollowedByInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: UserDbCreateWithoutFollowedByInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUpsertWithWhereUniqueWithoutFollowedByInputToJson(
        UserDbUpsertWithWhereUniqueWithoutFollowedByInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

UserDbUpdateWithWhereUniqueWithoutFollowedByInput
    _$UserDbUpdateWithWhereUniqueWithoutFollowedByInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpdateWithWhereUniqueWithoutFollowedByInput(
          where: UserDbWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: UserDbUpdateWithoutFollowedByInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUpdateWithWhereUniqueWithoutFollowedByInputToJson(
        UserDbUpdateWithWhereUniqueWithoutFollowedByInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

UserDbUpdateManyWithWhereWithoutFollowedByInput
    _$UserDbUpdateManyWithWhereWithoutFollowedByInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpdateManyWithWhereWithoutFollowedByInput(
          where: UserDbScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: UserDbUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUpdateManyWithWhereWithoutFollowedByInputToJson(
        UserDbUpdateManyWithWhereWithoutFollowedByInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

UserDbScalarWhereInput _$UserDbScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    UserDbScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map(
          (e) => UserDbScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map(
          (e) => UserDbScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map(
          (e) => UserDbScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : UuidFilter.fromJson(json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFilter.fromJson(json['name'] as Map<String, dynamic>),
      email: json['email'] == null
          ? null
          : StringFilter.fromJson(json['email'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringFilter.fromJson(json['password'] as Map<String, dynamic>),
      ranking: json['ranking'] == null
          ? null
          : EnumRankingDbFilter.fromJson(
              json['ranking'] as Map<String, dynamic>),
      clubId: json['clubId'] == null
          ? null
          : UuidNullableFilter.fromJson(json['clubId'] as Map<String, dynamic>),
      addressId: json['addressId'] == null
          ? null
          : UuidNullableFilter.fromJson(
              json['addressId'] as Map<String, dynamic>),
      settingsPrivacyId: json['settingsPrivacyId'] == null
          ? null
          : UuidNullableFilter.fromJson(
              json['settingsPrivacyId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserDbScalarWhereInputToJson(
    UserDbScalarWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', instance.ranking?.toJson());
  writeNotNull('clubId', instance.clubId?.toJson());
  writeNotNull('addressId', instance.addressId?.toJson());
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  return val;
}

UserDbUpsertWithWhereUniqueWithoutFollowingInput
    _$UserDbUpsertWithWhereUniqueWithoutFollowingInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpsertWithWhereUniqueWithoutFollowingInput(
          where: UserDbWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: UserDbUpdateWithoutFollowingInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: UserDbCreateWithoutFollowingInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUpsertWithWhereUniqueWithoutFollowingInputToJson(
        UserDbUpsertWithWhereUniqueWithoutFollowingInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

UserDbUpdateWithWhereUniqueWithoutFollowingInput
    _$UserDbUpdateWithWhereUniqueWithoutFollowingInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpdateWithWhereUniqueWithoutFollowingInput(
          where: UserDbWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: UserDbUpdateWithoutFollowingInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUpdateWithWhereUniqueWithoutFollowingInputToJson(
        UserDbUpdateWithWhereUniqueWithoutFollowingInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

UserDbUpdateManyWithWhereWithoutFollowingInput
    _$UserDbUpdateManyWithWhereWithoutFollowingInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpdateManyWithWhereWithoutFollowingInput(
          where: UserDbScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: UserDbUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUpdateManyWithWhereWithoutFollowingInputToJson(
        UserDbUpdateManyWithWhereWithoutFollowingInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

SettingsPrivacyUpsertWithoutUserDbInput
    _$SettingsPrivacyUpsertWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        SettingsPrivacyUpsertWithoutUserDbInput(
          update: SettingsPrivacyUpdateWithoutUserDbInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: SettingsPrivacyCreateWithoutUserDbInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SettingsPrivacyUpsertWithoutUserDbInputToJson(
        SettingsPrivacyUpsertWithoutUserDbInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

SettingsPrivacyUpdateWithoutUserDbInput
    _$SettingsPrivacyUpdateWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        SettingsPrivacyUpdateWithoutUserDbInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          onlyFriendsCanSeeMyProfile: json['onlyFriendsCanSeeMyProfile'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['onlyFriendsCanSeeMyProfile'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SettingsPrivacyUpdateWithoutUserDbInputToJson(
    SettingsPrivacyUpdateWithoutUserDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('onlyFriendsCanSeeMyProfile',
      instance.onlyFriendsCanSeeMyProfile?.toJson());
  return val;
}

SettingsPrivacyUncheckedUpdateWithoutUserDbInput
    _$SettingsPrivacyUncheckedUpdateWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        SettingsPrivacyUncheckedUpdateWithoutUserDbInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          onlyFriendsCanSeeMyProfile: json['onlyFriendsCanSeeMyProfile'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['onlyFriendsCanSeeMyProfile'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SettingsPrivacyUncheckedUpdateWithoutUserDbInputToJson(
    SettingsPrivacyUncheckedUpdateWithoutUserDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('onlyFriendsCanSeeMyProfile',
      instance.onlyFriendsCanSeeMyProfile?.toJson());
  return val;
}

UserDbCreateWithoutSettingsInput _$UserDbCreateWithoutSettingsInputFromJson(
        Map<String, dynamic> json) =>
    UserDbCreateWithoutSettingsInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
      ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
      settingsPrivacyId: json['settingsPrivacyId'] as String?,
      club: json['club'] == null
          ? null
          : ClubDbCreateNestedOneWithoutUsersInput.fromJson(
              json['club'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : AddressCreateNestedOneWithoutUserDbInput.fromJson(
              json['address'] as Map<String, dynamic>),
      disponibility: json['disponibility'] == null
          ? null
          : DisponibilityCreateNestedManyWithoutUserDbInput.fromJson(
              json['disponibility'] as Map<String, dynamic>),
      messagesSend: json['messagesSend'] == null
          ? null
          : ChatMessageCreateNestedManyWithoutSenderInput.fromJson(
              json['messagesSend'] as Map<String, dynamic>),
      messagesReceived: json['messagesReceived'] == null
          ? null
          : ChatMessageCreateNestedManyWithoutReceiverInput.fromJson(
              json['messagesReceived'] as Map<String, dynamic>),
      gameRequestSend: json['gameRequestSend'] == null
          ? null
          : GameRequestCreateNestedManyWithoutSenderInput.fromJson(
              json['gameRequestSend'] as Map<String, dynamic>),
      gameRequestReceived: json['gameRequestReceived'] == null
          ? null
          : GameRequestOnUsersCreateNestedManyWithoutUserDbInput.fromJson(
              json['gameRequestReceived'] as Map<String, dynamic>),
      following: json['following'] == null
          ? null
          : UserDbCreateNestedManyWithoutFollowedByInput.fromJson(
              json['following'] as Map<String, dynamic>),
      followedBy: json['followedBy'] == null
          ? null
          : UserDbCreateNestedManyWithoutFollowingInput.fromJson(
              json['followedBy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserDbCreateWithoutSettingsInputToJson(
    UserDbCreateWithoutSettingsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['password'] = instance.password;
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  writeNotNull('club', instance.club?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  return val;
}

UserDbUncheckedCreateWithoutSettingsInput
    _$UserDbUncheckedCreateWithoutSettingsInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedCreateWithoutSettingsInput(
          id: json['id'] as String?,
          name: json['name'] as String,
          email: json['email'] as String,
          password: json['password'] as String,
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          clubId: json['clubId'] as String?,
          addressId: json['addressId'] as String?,
          settingsPrivacyId: json['settingsPrivacyId'] as String?,
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityUncheckedCreateNestedManyWithoutUserDbInput
                  .fromJson(json['disponibility'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageUncheckedCreateNestedManyWithoutSenderInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageUncheckedCreateNestedManyWithoutReceiverInput
                  .fromJson(json['messagesReceived'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestUncheckedCreateNestedManyWithoutSenderInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput
                  .fromJson(
                      json['gameRequestReceived'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbUncheckedCreateNestedManyWithoutFollowedByInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbUncheckedCreateNestedManyWithoutFollowingInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUncheckedCreateWithoutSettingsInputToJson(
    UserDbUncheckedCreateWithoutSettingsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['password'] = instance.password;
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId);
  writeNotNull('addressId', instance.addressId);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  return val;
}

UserDbCreateOrConnectWithoutSettingsInput
    _$UserDbCreateOrConnectWithoutSettingsInputFromJson(
            Map<String, dynamic> json) =>
        UserDbCreateOrConnectWithoutSettingsInput(
          where: UserDbWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: UserDbCreateWithoutSettingsInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbCreateOrConnectWithoutSettingsInputToJson(
        UserDbCreateOrConnectWithoutSettingsInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

UserDbUpsertWithoutSettingsInput _$UserDbUpsertWithoutSettingsInputFromJson(
        Map<String, dynamic> json) =>
    UserDbUpsertWithoutSettingsInput(
      update: UserDbUpdateWithoutSettingsInput.fromJson(
          json['update'] as Map<String, dynamic>),
      create: UserDbCreateWithoutSettingsInput.fromJson(
          json['create'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserDbUpsertWithoutSettingsInputToJson(
        UserDbUpsertWithoutSettingsInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

UserDbUpdateWithoutSettingsInput _$UserDbUpdateWithoutSettingsInputFromJson(
        Map<String, dynamic> json) =>
    UserDbUpdateWithoutSettingsInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      email: json['email'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['email'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['password'] as Map<String, dynamic>),
      ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
      settingsPrivacyId: json['settingsPrivacyId'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['settingsPrivacyId'] as Map<String, dynamic>),
      club: json['club'] == null
          ? null
          : ClubDbUpdateOneWithoutUsersNestedInput.fromJson(
              json['club'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : AddressUpdateOneWithoutUserDbNestedInput.fromJson(
              json['address'] as Map<String, dynamic>),
      disponibility: json['disponibility'] == null
          ? null
          : DisponibilityUpdateManyWithoutUserDbNestedInput.fromJson(
              json['disponibility'] as Map<String, dynamic>),
      messagesSend: json['messagesSend'] == null
          ? null
          : ChatMessageUpdateManyWithoutSenderNestedInput.fromJson(
              json['messagesSend'] as Map<String, dynamic>),
      messagesReceived: json['messagesReceived'] == null
          ? null
          : ChatMessageUpdateManyWithoutReceiverNestedInput.fromJson(
              json['messagesReceived'] as Map<String, dynamic>),
      gameRequestSend: json['gameRequestSend'] == null
          ? null
          : GameRequestUpdateManyWithoutSenderNestedInput.fromJson(
              json['gameRequestSend'] as Map<String, dynamic>),
      gameRequestReceived: json['gameRequestReceived'] == null
          ? null
          : GameRequestOnUsersUpdateManyWithoutUserDbNestedInput.fromJson(
              json['gameRequestReceived'] as Map<String, dynamic>),
      following: json['following'] == null
          ? null
          : UserDbUpdateManyWithoutFollowedByNestedInput.fromJson(
              json['following'] as Map<String, dynamic>),
      followedBy: json['followedBy'] == null
          ? null
          : UserDbUpdateManyWithoutFollowingNestedInput.fromJson(
              json['followedBy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserDbUpdateWithoutSettingsInputToJson(
    UserDbUpdateWithoutSettingsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  writeNotNull('club', instance.club?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  return val;
}

UserDbUncheckedUpdateWithoutSettingsInput
    _$UserDbUncheckedUpdateWithoutSettingsInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedUpdateWithoutSettingsInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          email: json['email'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          password: json['password'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['password'] as Map<String, dynamic>),
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          clubId: json['clubId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['clubId'] as Map<String, dynamic>),
          addressId: json['addressId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['addressId'] as Map<String, dynamic>),
          settingsPrivacyId: json['settingsPrivacyId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['settingsPrivacyId'] as Map<String, dynamic>),
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput
                  .fromJson(json['disponibility'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageUncheckedUpdateManyWithoutSenderNestedInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput
                  .fromJson(json['messagesReceived'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestUncheckedUpdateManyWithoutSenderNestedInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput
                  .fromJson(
                      json['gameRequestReceived'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbUncheckedUpdateManyWithoutFollowedByNestedInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbUncheckedUpdateManyWithoutFollowingNestedInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUncheckedUpdateWithoutSettingsInputToJson(
    UserDbUncheckedUpdateWithoutSettingsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId?.toJson());
  writeNotNull('addressId', instance.addressId?.toJson());
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  return val;
}

UserDbCreateWithoutDisponibilityInput
    _$UserDbCreateWithoutDisponibilityInputFromJson(
            Map<String, dynamic> json) =>
        UserDbCreateWithoutDisponibilityInput(
          id: json['id'] as String?,
          name: json['name'] as String,
          email: json['email'] as String,
          password: json['password'] as String,
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          settingsPrivacyId: json['settingsPrivacyId'] as String?,
          club: json['club'] == null
              ? null
              : ClubDbCreateNestedOneWithoutUsersInput.fromJson(
                  json['club'] as Map<String, dynamic>),
          address: json['address'] == null
              ? null
              : AddressCreateNestedOneWithoutUserDbInput.fromJson(
                  json['address'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageCreateNestedManyWithoutSenderInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageCreateNestedManyWithoutReceiverInput.fromJson(
                  json['messagesReceived'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestCreateNestedManyWithoutSenderInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersCreateNestedManyWithoutUserDbInput.fromJson(
                  json['gameRequestReceived'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbCreateNestedManyWithoutFollowedByInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbCreateNestedManyWithoutFollowingInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyCreateNestedOneWithoutUserDbInput.fromJson(
                  json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbCreateWithoutDisponibilityInputToJson(
    UserDbCreateWithoutDisponibilityInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['password'] = instance.password;
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  writeNotNull('club', instance.club?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbUncheckedCreateWithoutDisponibilityInput
    _$UserDbUncheckedCreateWithoutDisponibilityInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedCreateWithoutDisponibilityInput(
          id: json['id'] as String?,
          name: json['name'] as String,
          email: json['email'] as String,
          password: json['password'] as String,
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          clubId: json['clubId'] as String?,
          addressId: json['addressId'] as String?,
          settingsPrivacyId: json['settingsPrivacyId'] as String?,
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageUncheckedCreateNestedManyWithoutSenderInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageUncheckedCreateNestedManyWithoutReceiverInput
                  .fromJson(json['messagesReceived'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestUncheckedCreateNestedManyWithoutSenderInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput
                  .fromJson(
                      json['gameRequestReceived'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbUncheckedCreateNestedManyWithoutFollowedByInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbUncheckedCreateNestedManyWithoutFollowingInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput
                  .fromJson(json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUncheckedCreateWithoutDisponibilityInputToJson(
    UserDbUncheckedCreateWithoutDisponibilityInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['password'] = instance.password;
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId);
  writeNotNull('addressId', instance.addressId);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbCreateOrConnectWithoutDisponibilityInput
    _$UserDbCreateOrConnectWithoutDisponibilityInputFromJson(
            Map<String, dynamic> json) =>
        UserDbCreateOrConnectWithoutDisponibilityInput(
          where: UserDbWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: UserDbCreateWithoutDisponibilityInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbCreateOrConnectWithoutDisponibilityInputToJson(
        UserDbCreateOrConnectWithoutDisponibilityInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

UserDbUpsertWithoutDisponibilityInput
    _$UserDbUpsertWithoutDisponibilityInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpsertWithoutDisponibilityInput(
          update: UserDbUpdateWithoutDisponibilityInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: UserDbCreateWithoutDisponibilityInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUpsertWithoutDisponibilityInputToJson(
        UserDbUpsertWithoutDisponibilityInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

UserDbUpdateWithoutDisponibilityInput
    _$UserDbUpdateWithoutDisponibilityInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpdateWithoutDisponibilityInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          email: json['email'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          password: json['password'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['password'] as Map<String, dynamic>),
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          settingsPrivacyId: json['settingsPrivacyId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['settingsPrivacyId'] as Map<String, dynamic>),
          club: json['club'] == null
              ? null
              : ClubDbUpdateOneWithoutUsersNestedInput.fromJson(
                  json['club'] as Map<String, dynamic>),
          address: json['address'] == null
              ? null
              : AddressUpdateOneWithoutUserDbNestedInput.fromJson(
                  json['address'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageUpdateManyWithoutSenderNestedInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageUpdateManyWithoutReceiverNestedInput.fromJson(
                  json['messagesReceived'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestUpdateManyWithoutSenderNestedInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersUpdateManyWithoutUserDbNestedInput.fromJson(
                  json['gameRequestReceived'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbUpdateManyWithoutFollowedByNestedInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbUpdateManyWithoutFollowingNestedInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyUpdateOneWithoutUserDbNestedInput.fromJson(
                  json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUpdateWithoutDisponibilityInputToJson(
    UserDbUpdateWithoutDisponibilityInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  writeNotNull('club', instance.club?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbUncheckedUpdateWithoutDisponibilityInput
    _$UserDbUncheckedUpdateWithoutDisponibilityInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedUpdateWithoutDisponibilityInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          email: json['email'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          password: json['password'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['password'] as Map<String, dynamic>),
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          clubId: json['clubId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['clubId'] as Map<String, dynamic>),
          addressId: json['addressId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['addressId'] as Map<String, dynamic>),
          settingsPrivacyId: json['settingsPrivacyId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['settingsPrivacyId'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageUncheckedUpdateManyWithoutSenderNestedInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput
                  .fromJson(json['messagesReceived'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestUncheckedUpdateManyWithoutSenderNestedInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput
                  .fromJson(
                      json['gameRequestReceived'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbUncheckedUpdateManyWithoutFollowedByNestedInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbUncheckedUpdateManyWithoutFollowingNestedInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput
                  .fromJson(json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUncheckedUpdateWithoutDisponibilityInputToJson(
    UserDbUncheckedUpdateWithoutDisponibilityInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId?.toJson());
  writeNotNull('addressId', instance.addressId?.toJson());
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbCreateWithoutClubInput _$UserDbCreateWithoutClubInputFromJson(
        Map<String, dynamic> json) =>
    UserDbCreateWithoutClubInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
      ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
      settingsPrivacyId: json['settingsPrivacyId'] as String?,
      address: json['address'] == null
          ? null
          : AddressCreateNestedOneWithoutUserDbInput.fromJson(
              json['address'] as Map<String, dynamic>),
      disponibility: json['disponibility'] == null
          ? null
          : DisponibilityCreateNestedManyWithoutUserDbInput.fromJson(
              json['disponibility'] as Map<String, dynamic>),
      messagesSend: json['messagesSend'] == null
          ? null
          : ChatMessageCreateNestedManyWithoutSenderInput.fromJson(
              json['messagesSend'] as Map<String, dynamic>),
      messagesReceived: json['messagesReceived'] == null
          ? null
          : ChatMessageCreateNestedManyWithoutReceiverInput.fromJson(
              json['messagesReceived'] as Map<String, dynamic>),
      gameRequestSend: json['gameRequestSend'] == null
          ? null
          : GameRequestCreateNestedManyWithoutSenderInput.fromJson(
              json['gameRequestSend'] as Map<String, dynamic>),
      gameRequestReceived: json['gameRequestReceived'] == null
          ? null
          : GameRequestOnUsersCreateNestedManyWithoutUserDbInput.fromJson(
              json['gameRequestReceived'] as Map<String, dynamic>),
      following: json['following'] == null
          ? null
          : UserDbCreateNestedManyWithoutFollowedByInput.fromJson(
              json['following'] as Map<String, dynamic>),
      followedBy: json['followedBy'] == null
          ? null
          : UserDbCreateNestedManyWithoutFollowingInput.fromJson(
              json['followedBy'] as Map<String, dynamic>),
      settings: json['settings'] == null
          ? null
          : SettingsPrivacyCreateNestedOneWithoutUserDbInput.fromJson(
              json['settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserDbCreateWithoutClubInputToJson(
    UserDbCreateWithoutClubInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['password'] = instance.password;
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbUncheckedCreateWithoutClubInput
    _$UserDbUncheckedCreateWithoutClubInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedCreateWithoutClubInput(
          id: json['id'] as String?,
          name: json['name'] as String,
          email: json['email'] as String,
          password: json['password'] as String,
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          addressId: json['addressId'] as String?,
          settingsPrivacyId: json['settingsPrivacyId'] as String?,
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityUncheckedCreateNestedManyWithoutUserDbInput
                  .fromJson(json['disponibility'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageUncheckedCreateNestedManyWithoutSenderInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageUncheckedCreateNestedManyWithoutReceiverInput
                  .fromJson(json['messagesReceived'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestUncheckedCreateNestedManyWithoutSenderInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput
                  .fromJson(
                      json['gameRequestReceived'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbUncheckedCreateNestedManyWithoutFollowedByInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbUncheckedCreateNestedManyWithoutFollowingInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput
                  .fromJson(json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUncheckedCreateWithoutClubInputToJson(
    UserDbUncheckedCreateWithoutClubInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['password'] = instance.password;
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('addressId', instance.addressId);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbCreateOrConnectWithoutClubInput
    _$UserDbCreateOrConnectWithoutClubInputFromJson(
            Map<String, dynamic> json) =>
        UserDbCreateOrConnectWithoutClubInput(
          where: UserDbWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: UserDbCreateWithoutClubInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbCreateOrConnectWithoutClubInputToJson(
        UserDbCreateOrConnectWithoutClubInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

UserDbCreateManyClubInputEnvelope _$UserDbCreateManyClubInputEnvelopeFromJson(
        Map<String, dynamic> json) =>
    UserDbCreateManyClubInputEnvelope(
      data: (json['data'] as List<dynamic>).map(
          (e) => UserDbCreateManyClubInput.fromJson(e as Map<String, dynamic>)),
      skipDuplicates: json['skipDuplicates'] as bool?,
    );

Map<String, dynamic> _$UserDbCreateManyClubInputEnvelopeToJson(
    UserDbCreateManyClubInputEnvelope instance) {
  final val = <String, dynamic>{
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipDuplicates', instance.skipDuplicates);
  return val;
}

AddressCreateWithoutClubDbInput _$AddressCreateWithoutClubDbInputFromJson(
        Map<String, dynamic> json) =>
    AddressCreateWithoutClubDbInput(
      id: json['id'] as String?,
      street: json['street'] as String?,
      city: json['city'] as String,
      zip: json['zip'] as String?,
      country: json['country'] as String,
      userDb: json['UserDb'] == null
          ? null
          : UserDbCreateNestedOneWithoutAddressInput.fromJson(
              json['UserDb'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddressCreateWithoutClubDbInputToJson(
    AddressCreateWithoutClubDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('street', instance.street);
  val['city'] = instance.city;
  writeNotNull('zip', instance.zip);
  val['country'] = instance.country;
  writeNotNull('UserDb', instance.userDb?.toJson());
  return val;
}

AddressUncheckedCreateWithoutClubDbInput
    _$AddressUncheckedCreateWithoutClubDbInputFromJson(
            Map<String, dynamic> json) =>
        AddressUncheckedCreateWithoutClubDbInput(
          id: json['id'] as String?,
          street: json['street'] as String?,
          city: json['city'] as String,
          zip: json['zip'] as String?,
          country: json['country'] as String,
          userDb: json['UserDb'] == null
              ? null
              : UserDbUncheckedCreateNestedOneWithoutAddressInput.fromJson(
                  json['UserDb'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AddressUncheckedCreateWithoutClubDbInputToJson(
    AddressUncheckedCreateWithoutClubDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('street', instance.street);
  val['city'] = instance.city;
  writeNotNull('zip', instance.zip);
  val['country'] = instance.country;
  writeNotNull('UserDb', instance.userDb?.toJson());
  return val;
}

AddressCreateOrConnectWithoutClubDbInput
    _$AddressCreateOrConnectWithoutClubDbInputFromJson(
            Map<String, dynamic> json) =>
        AddressCreateOrConnectWithoutClubDbInput(
          where: AddressWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: AddressCreateWithoutClubDbInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AddressCreateOrConnectWithoutClubDbInputToJson(
        AddressCreateOrConnectWithoutClubDbInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

UserDbUpsertWithWhereUniqueWithoutClubInput
    _$UserDbUpsertWithWhereUniqueWithoutClubInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpsertWithWhereUniqueWithoutClubInput(
          where: UserDbWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: UserDbUpdateWithoutClubInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: UserDbCreateWithoutClubInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUpsertWithWhereUniqueWithoutClubInputToJson(
        UserDbUpsertWithWhereUniqueWithoutClubInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

UserDbUpdateWithWhereUniqueWithoutClubInput
    _$UserDbUpdateWithWhereUniqueWithoutClubInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpdateWithWhereUniqueWithoutClubInput(
          where: UserDbWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: UserDbUpdateWithoutClubInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUpdateWithWhereUniqueWithoutClubInputToJson(
        UserDbUpdateWithWhereUniqueWithoutClubInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

UserDbUpdateManyWithWhereWithoutClubInput
    _$UserDbUpdateManyWithWhereWithoutClubInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpdateManyWithWhereWithoutClubInput(
          where: UserDbScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: UserDbUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUpdateManyWithWhereWithoutClubInputToJson(
        UserDbUpdateManyWithWhereWithoutClubInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

AddressUpsertWithoutClubDbInput _$AddressUpsertWithoutClubDbInputFromJson(
        Map<String, dynamic> json) =>
    AddressUpsertWithoutClubDbInput(
      update: AddressUpdateWithoutClubDbInput.fromJson(
          json['update'] as Map<String, dynamic>),
      create: AddressCreateWithoutClubDbInput.fromJson(
          json['create'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddressUpsertWithoutClubDbInputToJson(
        AddressUpsertWithoutClubDbInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

AddressUpdateWithoutClubDbInput _$AddressUpdateWithoutClubDbInputFromJson(
        Map<String, dynamic> json) =>
    AddressUpdateWithoutClubDbInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      street: json['street'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['street'] as Map<String, dynamic>),
      city: json['city'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['city'] as Map<String, dynamic>),
      zip: json['zip'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['zip'] as Map<String, dynamic>),
      country: json['country'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['country'] as Map<String, dynamic>),
      userDb: json['UserDb'] == null
          ? null
          : UserDbUpdateOneWithoutAddressNestedInput.fromJson(
              json['UserDb'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddressUpdateWithoutClubDbInputToJson(
    AddressUpdateWithoutClubDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('street', instance.street?.toJson());
  writeNotNull('city', instance.city?.toJson());
  writeNotNull('zip', instance.zip?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('UserDb', instance.userDb?.toJson());
  return val;
}

AddressUncheckedUpdateWithoutClubDbInput
    _$AddressUncheckedUpdateWithoutClubDbInputFromJson(
            Map<String, dynamic> json) =>
        AddressUncheckedUpdateWithoutClubDbInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          street: json['street'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['street'] as Map<String, dynamic>),
          city: json['city'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['city'] as Map<String, dynamic>),
          zip: json['zip'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['zip'] as Map<String, dynamic>),
          country: json['country'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['country'] as Map<String, dynamic>),
          userDb: json['UserDb'] == null
              ? null
              : UserDbUncheckedUpdateOneWithoutAddressNestedInput.fromJson(
                  json['UserDb'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AddressUncheckedUpdateWithoutClubDbInputToJson(
    AddressUncheckedUpdateWithoutClubDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('street', instance.street?.toJson());
  writeNotNull('city', instance.city?.toJson());
  writeNotNull('zip', instance.zip?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('UserDb', instance.userDb?.toJson());
  return val;
}

ClubDbCreateWithoutAddressInput _$ClubDbCreateWithoutAddressInputFromJson(
        Map<String, dynamic> json) =>
    ClubDbCreateWithoutAddressInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      users: json['users'] == null
          ? null
          : UserDbCreateNestedManyWithoutClubInput.fromJson(
              json['users'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClubDbCreateWithoutAddressInputToJson(
    ClubDbCreateWithoutAddressInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  writeNotNull('users', instance.users?.toJson());
  return val;
}

ClubDbUncheckedCreateWithoutAddressInput
    _$ClubDbUncheckedCreateWithoutAddressInputFromJson(
            Map<String, dynamic> json) =>
        ClubDbUncheckedCreateWithoutAddressInput(
          id: json['id'] as String?,
          name: json['name'] as String,
          users: json['users'] == null
              ? null
              : UserDbUncheckedCreateNestedManyWithoutClubInput.fromJson(
                  json['users'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClubDbUncheckedCreateWithoutAddressInputToJson(
    ClubDbUncheckedCreateWithoutAddressInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  writeNotNull('users', instance.users?.toJson());
  return val;
}

ClubDbCreateOrConnectWithoutAddressInput
    _$ClubDbCreateOrConnectWithoutAddressInputFromJson(
            Map<String, dynamic> json) =>
        ClubDbCreateOrConnectWithoutAddressInput(
          where: ClubDbWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: ClubDbCreateWithoutAddressInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClubDbCreateOrConnectWithoutAddressInputToJson(
        ClubDbCreateOrConnectWithoutAddressInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

UserDbCreateWithoutAddressInput _$UserDbCreateWithoutAddressInputFromJson(
        Map<String, dynamic> json) =>
    UserDbCreateWithoutAddressInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
      ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
      settingsPrivacyId: json['settingsPrivacyId'] as String?,
      club: json['club'] == null
          ? null
          : ClubDbCreateNestedOneWithoutUsersInput.fromJson(
              json['club'] as Map<String, dynamic>),
      disponibility: json['disponibility'] == null
          ? null
          : DisponibilityCreateNestedManyWithoutUserDbInput.fromJson(
              json['disponibility'] as Map<String, dynamic>),
      messagesSend: json['messagesSend'] == null
          ? null
          : ChatMessageCreateNestedManyWithoutSenderInput.fromJson(
              json['messagesSend'] as Map<String, dynamic>),
      messagesReceived: json['messagesReceived'] == null
          ? null
          : ChatMessageCreateNestedManyWithoutReceiverInput.fromJson(
              json['messagesReceived'] as Map<String, dynamic>),
      gameRequestSend: json['gameRequestSend'] == null
          ? null
          : GameRequestCreateNestedManyWithoutSenderInput.fromJson(
              json['gameRequestSend'] as Map<String, dynamic>),
      gameRequestReceived: json['gameRequestReceived'] == null
          ? null
          : GameRequestOnUsersCreateNestedManyWithoutUserDbInput.fromJson(
              json['gameRequestReceived'] as Map<String, dynamic>),
      following: json['following'] == null
          ? null
          : UserDbCreateNestedManyWithoutFollowedByInput.fromJson(
              json['following'] as Map<String, dynamic>),
      followedBy: json['followedBy'] == null
          ? null
          : UserDbCreateNestedManyWithoutFollowingInput.fromJson(
              json['followedBy'] as Map<String, dynamic>),
      settings: json['settings'] == null
          ? null
          : SettingsPrivacyCreateNestedOneWithoutUserDbInput.fromJson(
              json['settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserDbCreateWithoutAddressInputToJson(
    UserDbCreateWithoutAddressInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['password'] = instance.password;
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  writeNotNull('club', instance.club?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbUncheckedCreateWithoutAddressInput
    _$UserDbUncheckedCreateWithoutAddressInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedCreateWithoutAddressInput(
          id: json['id'] as String?,
          name: json['name'] as String,
          email: json['email'] as String,
          password: json['password'] as String,
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          clubId: json['clubId'] as String?,
          settingsPrivacyId: json['settingsPrivacyId'] as String?,
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityUncheckedCreateNestedManyWithoutUserDbInput
                  .fromJson(json['disponibility'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageUncheckedCreateNestedManyWithoutSenderInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageUncheckedCreateNestedManyWithoutReceiverInput
                  .fromJson(json['messagesReceived'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestUncheckedCreateNestedManyWithoutSenderInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput
                  .fromJson(
                      json['gameRequestReceived'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbUncheckedCreateNestedManyWithoutFollowedByInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbUncheckedCreateNestedManyWithoutFollowingInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput
                  .fromJson(json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUncheckedCreateWithoutAddressInputToJson(
    UserDbUncheckedCreateWithoutAddressInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['password'] = instance.password;
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbCreateOrConnectWithoutAddressInput
    _$UserDbCreateOrConnectWithoutAddressInputFromJson(
            Map<String, dynamic> json) =>
        UserDbCreateOrConnectWithoutAddressInput(
          where: UserDbWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: UserDbCreateWithoutAddressInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbCreateOrConnectWithoutAddressInputToJson(
        UserDbCreateOrConnectWithoutAddressInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

ClubDbUpsertWithoutAddressInput _$ClubDbUpsertWithoutAddressInputFromJson(
        Map<String, dynamic> json) =>
    ClubDbUpsertWithoutAddressInput(
      update: ClubDbUpdateWithoutAddressInput.fromJson(
          json['update'] as Map<String, dynamic>),
      create: ClubDbCreateWithoutAddressInput.fromJson(
          json['create'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClubDbUpsertWithoutAddressInputToJson(
        ClubDbUpsertWithoutAddressInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

ClubDbUpdateWithoutAddressInput _$ClubDbUpdateWithoutAddressInputFromJson(
        Map<String, dynamic> json) =>
    ClubDbUpdateWithoutAddressInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      users: json['users'] == null
          ? null
          : UserDbUpdateManyWithoutClubNestedInput.fromJson(
              json['users'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClubDbUpdateWithoutAddressInputToJson(
    ClubDbUpdateWithoutAddressInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('users', instance.users?.toJson());
  return val;
}

ClubDbUncheckedUpdateWithoutAddressInput
    _$ClubDbUncheckedUpdateWithoutAddressInputFromJson(
            Map<String, dynamic> json) =>
        ClubDbUncheckedUpdateWithoutAddressInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          users: json['users'] == null
              ? null
              : UserDbUncheckedUpdateManyWithoutClubNestedInput.fromJson(
                  json['users'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClubDbUncheckedUpdateWithoutAddressInputToJson(
    ClubDbUncheckedUpdateWithoutAddressInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('users', instance.users?.toJson());
  return val;
}

UserDbUpsertWithoutAddressInput _$UserDbUpsertWithoutAddressInputFromJson(
        Map<String, dynamic> json) =>
    UserDbUpsertWithoutAddressInput(
      update: UserDbUpdateWithoutAddressInput.fromJson(
          json['update'] as Map<String, dynamic>),
      create: UserDbCreateWithoutAddressInput.fromJson(
          json['create'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserDbUpsertWithoutAddressInputToJson(
        UserDbUpsertWithoutAddressInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

UserDbUpdateWithoutAddressInput _$UserDbUpdateWithoutAddressInputFromJson(
        Map<String, dynamic> json) =>
    UserDbUpdateWithoutAddressInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      email: json['email'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['email'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['password'] as Map<String, dynamic>),
      ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
      settingsPrivacyId: json['settingsPrivacyId'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['settingsPrivacyId'] as Map<String, dynamic>),
      club: json['club'] == null
          ? null
          : ClubDbUpdateOneWithoutUsersNestedInput.fromJson(
              json['club'] as Map<String, dynamic>),
      disponibility: json['disponibility'] == null
          ? null
          : DisponibilityUpdateManyWithoutUserDbNestedInput.fromJson(
              json['disponibility'] as Map<String, dynamic>),
      messagesSend: json['messagesSend'] == null
          ? null
          : ChatMessageUpdateManyWithoutSenderNestedInput.fromJson(
              json['messagesSend'] as Map<String, dynamic>),
      messagesReceived: json['messagesReceived'] == null
          ? null
          : ChatMessageUpdateManyWithoutReceiverNestedInput.fromJson(
              json['messagesReceived'] as Map<String, dynamic>),
      gameRequestSend: json['gameRequestSend'] == null
          ? null
          : GameRequestUpdateManyWithoutSenderNestedInput.fromJson(
              json['gameRequestSend'] as Map<String, dynamic>),
      gameRequestReceived: json['gameRequestReceived'] == null
          ? null
          : GameRequestOnUsersUpdateManyWithoutUserDbNestedInput.fromJson(
              json['gameRequestReceived'] as Map<String, dynamic>),
      following: json['following'] == null
          ? null
          : UserDbUpdateManyWithoutFollowedByNestedInput.fromJson(
              json['following'] as Map<String, dynamic>),
      followedBy: json['followedBy'] == null
          ? null
          : UserDbUpdateManyWithoutFollowingNestedInput.fromJson(
              json['followedBy'] as Map<String, dynamic>),
      settings: json['settings'] == null
          ? null
          : SettingsPrivacyUpdateOneWithoutUserDbNestedInput.fromJson(
              json['settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserDbUpdateWithoutAddressInputToJson(
    UserDbUpdateWithoutAddressInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  writeNotNull('club', instance.club?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbUncheckedUpdateWithoutAddressInput
    _$UserDbUncheckedUpdateWithoutAddressInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedUpdateWithoutAddressInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          email: json['email'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          password: json['password'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['password'] as Map<String, dynamic>),
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          clubId: json['clubId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['clubId'] as Map<String, dynamic>),
          settingsPrivacyId: json['settingsPrivacyId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['settingsPrivacyId'] as Map<String, dynamic>),
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput
                  .fromJson(json['disponibility'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageUncheckedUpdateManyWithoutSenderNestedInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput
                  .fromJson(json['messagesReceived'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestUncheckedUpdateManyWithoutSenderNestedInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput
                  .fromJson(
                      json['gameRequestReceived'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbUncheckedUpdateManyWithoutFollowedByNestedInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbUncheckedUpdateManyWithoutFollowingNestedInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput
                  .fromJson(json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUncheckedUpdateWithoutAddressInputToJson(
    UserDbUncheckedUpdateWithoutAddressInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId?.toJson());
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbCreateWithoutMessagesSendInput
    _$UserDbCreateWithoutMessagesSendInputFromJson(Map<String, dynamic> json) =>
        UserDbCreateWithoutMessagesSendInput(
          id: json['id'] as String?,
          name: json['name'] as String,
          email: json['email'] as String,
          password: json['password'] as String,
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          settingsPrivacyId: json['settingsPrivacyId'] as String?,
          club: json['club'] == null
              ? null
              : ClubDbCreateNestedOneWithoutUsersInput.fromJson(
                  json['club'] as Map<String, dynamic>),
          address: json['address'] == null
              ? null
              : AddressCreateNestedOneWithoutUserDbInput.fromJson(
                  json['address'] as Map<String, dynamic>),
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityCreateNestedManyWithoutUserDbInput.fromJson(
                  json['disponibility'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageCreateNestedManyWithoutReceiverInput.fromJson(
                  json['messagesReceived'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestCreateNestedManyWithoutSenderInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersCreateNestedManyWithoutUserDbInput.fromJson(
                  json['gameRequestReceived'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbCreateNestedManyWithoutFollowedByInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbCreateNestedManyWithoutFollowingInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyCreateNestedOneWithoutUserDbInput.fromJson(
                  json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbCreateWithoutMessagesSendInputToJson(
    UserDbCreateWithoutMessagesSendInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['password'] = instance.password;
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  writeNotNull('club', instance.club?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbUncheckedCreateWithoutMessagesSendInput
    _$UserDbUncheckedCreateWithoutMessagesSendInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedCreateWithoutMessagesSendInput(
          id: json['id'] as String?,
          name: json['name'] as String,
          email: json['email'] as String,
          password: json['password'] as String,
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          clubId: json['clubId'] as String?,
          addressId: json['addressId'] as String?,
          settingsPrivacyId: json['settingsPrivacyId'] as String?,
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityUncheckedCreateNestedManyWithoutUserDbInput
                  .fromJson(json['disponibility'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageUncheckedCreateNestedManyWithoutReceiverInput
                  .fromJson(json['messagesReceived'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestUncheckedCreateNestedManyWithoutSenderInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput
                  .fromJson(
                      json['gameRequestReceived'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbUncheckedCreateNestedManyWithoutFollowedByInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbUncheckedCreateNestedManyWithoutFollowingInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput
                  .fromJson(json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUncheckedCreateWithoutMessagesSendInputToJson(
    UserDbUncheckedCreateWithoutMessagesSendInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['password'] = instance.password;
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId);
  writeNotNull('addressId', instance.addressId);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbCreateOrConnectWithoutMessagesSendInput
    _$UserDbCreateOrConnectWithoutMessagesSendInputFromJson(
            Map<String, dynamic> json) =>
        UserDbCreateOrConnectWithoutMessagesSendInput(
          where: UserDbWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: UserDbCreateWithoutMessagesSendInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbCreateOrConnectWithoutMessagesSendInputToJson(
        UserDbCreateOrConnectWithoutMessagesSendInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

UserDbCreateWithoutMessagesReceivedInput
    _$UserDbCreateWithoutMessagesReceivedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbCreateWithoutMessagesReceivedInput(
          id: json['id'] as String?,
          name: json['name'] as String,
          email: json['email'] as String,
          password: json['password'] as String,
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          settingsPrivacyId: json['settingsPrivacyId'] as String?,
          club: json['club'] == null
              ? null
              : ClubDbCreateNestedOneWithoutUsersInput.fromJson(
                  json['club'] as Map<String, dynamic>),
          address: json['address'] == null
              ? null
              : AddressCreateNestedOneWithoutUserDbInput.fromJson(
                  json['address'] as Map<String, dynamic>),
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityCreateNestedManyWithoutUserDbInput.fromJson(
                  json['disponibility'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageCreateNestedManyWithoutSenderInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestCreateNestedManyWithoutSenderInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersCreateNestedManyWithoutUserDbInput.fromJson(
                  json['gameRequestReceived'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbCreateNestedManyWithoutFollowedByInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbCreateNestedManyWithoutFollowingInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyCreateNestedOneWithoutUserDbInput.fromJson(
                  json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbCreateWithoutMessagesReceivedInputToJson(
    UserDbCreateWithoutMessagesReceivedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['password'] = instance.password;
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  writeNotNull('club', instance.club?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbUncheckedCreateWithoutMessagesReceivedInput
    _$UserDbUncheckedCreateWithoutMessagesReceivedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedCreateWithoutMessagesReceivedInput(
          id: json['id'] as String?,
          name: json['name'] as String,
          email: json['email'] as String,
          password: json['password'] as String,
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          clubId: json['clubId'] as String?,
          addressId: json['addressId'] as String?,
          settingsPrivacyId: json['settingsPrivacyId'] as String?,
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityUncheckedCreateNestedManyWithoutUserDbInput
                  .fromJson(json['disponibility'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageUncheckedCreateNestedManyWithoutSenderInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestUncheckedCreateNestedManyWithoutSenderInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput
                  .fromJson(
                      json['gameRequestReceived'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbUncheckedCreateNestedManyWithoutFollowedByInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbUncheckedCreateNestedManyWithoutFollowingInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput
                  .fromJson(json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUncheckedCreateWithoutMessagesReceivedInputToJson(
    UserDbUncheckedCreateWithoutMessagesReceivedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['password'] = instance.password;
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId);
  writeNotNull('addressId', instance.addressId);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbCreateOrConnectWithoutMessagesReceivedInput
    _$UserDbCreateOrConnectWithoutMessagesReceivedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbCreateOrConnectWithoutMessagesReceivedInput(
          where: UserDbWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: UserDbCreateWithoutMessagesReceivedInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbCreateOrConnectWithoutMessagesReceivedInputToJson(
        UserDbCreateOrConnectWithoutMessagesReceivedInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

UserDbUpsertWithoutMessagesSendInput
    _$UserDbUpsertWithoutMessagesSendInputFromJson(Map<String, dynamic> json) =>
        UserDbUpsertWithoutMessagesSendInput(
          update: UserDbUpdateWithoutMessagesSendInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: UserDbCreateWithoutMessagesSendInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUpsertWithoutMessagesSendInputToJson(
        UserDbUpsertWithoutMessagesSendInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

UserDbUpdateWithoutMessagesSendInput
    _$UserDbUpdateWithoutMessagesSendInputFromJson(Map<String, dynamic> json) =>
        UserDbUpdateWithoutMessagesSendInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          email: json['email'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          password: json['password'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['password'] as Map<String, dynamic>),
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          settingsPrivacyId: json['settingsPrivacyId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['settingsPrivacyId'] as Map<String, dynamic>),
          club: json['club'] == null
              ? null
              : ClubDbUpdateOneWithoutUsersNestedInput.fromJson(
                  json['club'] as Map<String, dynamic>),
          address: json['address'] == null
              ? null
              : AddressUpdateOneWithoutUserDbNestedInput.fromJson(
                  json['address'] as Map<String, dynamic>),
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityUpdateManyWithoutUserDbNestedInput.fromJson(
                  json['disponibility'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageUpdateManyWithoutReceiverNestedInput.fromJson(
                  json['messagesReceived'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestUpdateManyWithoutSenderNestedInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersUpdateManyWithoutUserDbNestedInput.fromJson(
                  json['gameRequestReceived'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbUpdateManyWithoutFollowedByNestedInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbUpdateManyWithoutFollowingNestedInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyUpdateOneWithoutUserDbNestedInput.fromJson(
                  json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUpdateWithoutMessagesSendInputToJson(
    UserDbUpdateWithoutMessagesSendInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  writeNotNull('club', instance.club?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbUncheckedUpdateWithoutMessagesSendInput
    _$UserDbUncheckedUpdateWithoutMessagesSendInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedUpdateWithoutMessagesSendInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          email: json['email'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          password: json['password'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['password'] as Map<String, dynamic>),
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          clubId: json['clubId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['clubId'] as Map<String, dynamic>),
          addressId: json['addressId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['addressId'] as Map<String, dynamic>),
          settingsPrivacyId: json['settingsPrivacyId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['settingsPrivacyId'] as Map<String, dynamic>),
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput
                  .fromJson(json['disponibility'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput
                  .fromJson(json['messagesReceived'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestUncheckedUpdateManyWithoutSenderNestedInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput
                  .fromJson(
                      json['gameRequestReceived'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbUncheckedUpdateManyWithoutFollowedByNestedInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbUncheckedUpdateManyWithoutFollowingNestedInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput
                  .fromJson(json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUncheckedUpdateWithoutMessagesSendInputToJson(
    UserDbUncheckedUpdateWithoutMessagesSendInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId?.toJson());
  writeNotNull('addressId', instance.addressId?.toJson());
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbUpsertWithoutMessagesReceivedInput
    _$UserDbUpsertWithoutMessagesReceivedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpsertWithoutMessagesReceivedInput(
          update: UserDbUpdateWithoutMessagesReceivedInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: UserDbCreateWithoutMessagesReceivedInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUpsertWithoutMessagesReceivedInputToJson(
        UserDbUpsertWithoutMessagesReceivedInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

UserDbUpdateWithoutMessagesReceivedInput
    _$UserDbUpdateWithoutMessagesReceivedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpdateWithoutMessagesReceivedInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          email: json['email'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          password: json['password'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['password'] as Map<String, dynamic>),
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          settingsPrivacyId: json['settingsPrivacyId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['settingsPrivacyId'] as Map<String, dynamic>),
          club: json['club'] == null
              ? null
              : ClubDbUpdateOneWithoutUsersNestedInput.fromJson(
                  json['club'] as Map<String, dynamic>),
          address: json['address'] == null
              ? null
              : AddressUpdateOneWithoutUserDbNestedInput.fromJson(
                  json['address'] as Map<String, dynamic>),
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityUpdateManyWithoutUserDbNestedInput.fromJson(
                  json['disponibility'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageUpdateManyWithoutSenderNestedInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestUpdateManyWithoutSenderNestedInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersUpdateManyWithoutUserDbNestedInput.fromJson(
                  json['gameRequestReceived'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbUpdateManyWithoutFollowedByNestedInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbUpdateManyWithoutFollowingNestedInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyUpdateOneWithoutUserDbNestedInput.fromJson(
                  json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUpdateWithoutMessagesReceivedInputToJson(
    UserDbUpdateWithoutMessagesReceivedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  writeNotNull('club', instance.club?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbUncheckedUpdateWithoutMessagesReceivedInput
    _$UserDbUncheckedUpdateWithoutMessagesReceivedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedUpdateWithoutMessagesReceivedInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          email: json['email'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          password: json['password'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['password'] as Map<String, dynamic>),
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          clubId: json['clubId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['clubId'] as Map<String, dynamic>),
          addressId: json['addressId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['addressId'] as Map<String, dynamic>),
          settingsPrivacyId: json['settingsPrivacyId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['settingsPrivacyId'] as Map<String, dynamic>),
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput
                  .fromJson(json['disponibility'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageUncheckedUpdateManyWithoutSenderNestedInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestUncheckedUpdateManyWithoutSenderNestedInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput
                  .fromJson(
                      json['gameRequestReceived'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbUncheckedUpdateManyWithoutFollowedByNestedInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbUncheckedUpdateManyWithoutFollowingNestedInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput
                  .fromJson(json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUncheckedUpdateWithoutMessagesReceivedInputToJson(
    UserDbUncheckedUpdateWithoutMessagesReceivedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId?.toJson());
  writeNotNull('addressId', instance.addressId?.toJson());
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbCreateWithoutGameRequestSendInput
    _$UserDbCreateWithoutGameRequestSendInputFromJson(
            Map<String, dynamic> json) =>
        UserDbCreateWithoutGameRequestSendInput(
          id: json['id'] as String?,
          name: json['name'] as String,
          email: json['email'] as String,
          password: json['password'] as String,
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          settingsPrivacyId: json['settingsPrivacyId'] as String?,
          club: json['club'] == null
              ? null
              : ClubDbCreateNestedOneWithoutUsersInput.fromJson(
                  json['club'] as Map<String, dynamic>),
          address: json['address'] == null
              ? null
              : AddressCreateNestedOneWithoutUserDbInput.fromJson(
                  json['address'] as Map<String, dynamic>),
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityCreateNestedManyWithoutUserDbInput.fromJson(
                  json['disponibility'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageCreateNestedManyWithoutSenderInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageCreateNestedManyWithoutReceiverInput.fromJson(
                  json['messagesReceived'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersCreateNestedManyWithoutUserDbInput.fromJson(
                  json['gameRequestReceived'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbCreateNestedManyWithoutFollowedByInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbCreateNestedManyWithoutFollowingInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyCreateNestedOneWithoutUserDbInput.fromJson(
                  json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbCreateWithoutGameRequestSendInputToJson(
    UserDbCreateWithoutGameRequestSendInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['password'] = instance.password;
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  writeNotNull('club', instance.club?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbUncheckedCreateWithoutGameRequestSendInput
    _$UserDbUncheckedCreateWithoutGameRequestSendInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedCreateWithoutGameRequestSendInput(
          id: json['id'] as String?,
          name: json['name'] as String,
          email: json['email'] as String,
          password: json['password'] as String,
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          clubId: json['clubId'] as String?,
          addressId: json['addressId'] as String?,
          settingsPrivacyId: json['settingsPrivacyId'] as String?,
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityUncheckedCreateNestedManyWithoutUserDbInput
                  .fromJson(json['disponibility'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageUncheckedCreateNestedManyWithoutSenderInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageUncheckedCreateNestedManyWithoutReceiverInput
                  .fromJson(json['messagesReceived'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput
                  .fromJson(
                      json['gameRequestReceived'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbUncheckedCreateNestedManyWithoutFollowedByInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbUncheckedCreateNestedManyWithoutFollowingInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput
                  .fromJson(json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUncheckedCreateWithoutGameRequestSendInputToJson(
    UserDbUncheckedCreateWithoutGameRequestSendInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['password'] = instance.password;
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId);
  writeNotNull('addressId', instance.addressId);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbCreateOrConnectWithoutGameRequestSendInput
    _$UserDbCreateOrConnectWithoutGameRequestSendInputFromJson(
            Map<String, dynamic> json) =>
        UserDbCreateOrConnectWithoutGameRequestSendInput(
          where: UserDbWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: UserDbCreateWithoutGameRequestSendInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbCreateOrConnectWithoutGameRequestSendInputToJson(
        UserDbCreateOrConnectWithoutGameRequestSendInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

GameRequestOnUsersCreateWithoutGameRequestInput
    _$GameRequestOnUsersCreateWithoutGameRequestInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersCreateWithoutGameRequestInput(
          accepted: json['accepted'] as bool?,
          userDb: UserDbCreateNestedOneWithoutGameRequestReceivedInput.fromJson(
              json['UserDb'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestOnUsersCreateWithoutGameRequestInputToJson(
    GameRequestOnUsersCreateWithoutGameRequestInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accepted', instance.accepted);
  val['UserDb'] = instance.userDb.toJson();
  return val;
}

GameRequestOnUsersUncheckedCreateWithoutGameRequestInput
    _$GameRequestOnUsersUncheckedCreateWithoutGameRequestInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersUncheckedCreateWithoutGameRequestInput(
          userDbId: json['userDbId'] as String,
          accepted: json['accepted'] as bool?,
        );

Map<String, dynamic>
    _$GameRequestOnUsersUncheckedCreateWithoutGameRequestInputToJson(
        GameRequestOnUsersUncheckedCreateWithoutGameRequestInput instance) {
  final val = <String, dynamic>{
    'userDbId': instance.userDbId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accepted', instance.accepted);
  return val;
}

GameRequestOnUsersCreateOrConnectWithoutGameRequestInput
    _$GameRequestOnUsersCreateOrConnectWithoutGameRequestInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersCreateOrConnectWithoutGameRequestInput(
          where: GameRequestOnUsersWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: GameRequestOnUsersCreateWithoutGameRequestInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String,
    dynamic> _$GameRequestOnUsersCreateOrConnectWithoutGameRequestInputToJson(
        GameRequestOnUsersCreateOrConnectWithoutGameRequestInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

GameRequestOnUsersCreateManyGameRequestInputEnvelope
    _$GameRequestOnUsersCreateManyGameRequestInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersCreateManyGameRequestInputEnvelope(
          data: (json['data'] as List<dynamic>).map((e) =>
              GameRequestOnUsersCreateManyGameRequestInput.fromJson(
                  e as Map<String, dynamic>)),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic>
    _$GameRequestOnUsersCreateManyGameRequestInputEnvelopeToJson(
        GameRequestOnUsersCreateManyGameRequestInputEnvelope instance) {
  final val = <String, dynamic>{
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipDuplicates', instance.skipDuplicates);
  return val;
}

UserDbUpsertWithoutGameRequestSendInput
    _$UserDbUpsertWithoutGameRequestSendInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpsertWithoutGameRequestSendInput(
          update: UserDbUpdateWithoutGameRequestSendInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: UserDbCreateWithoutGameRequestSendInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUpsertWithoutGameRequestSendInputToJson(
        UserDbUpsertWithoutGameRequestSendInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

UserDbUpdateWithoutGameRequestSendInput
    _$UserDbUpdateWithoutGameRequestSendInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpdateWithoutGameRequestSendInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          email: json['email'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          password: json['password'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['password'] as Map<String, dynamic>),
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          settingsPrivacyId: json['settingsPrivacyId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['settingsPrivacyId'] as Map<String, dynamic>),
          club: json['club'] == null
              ? null
              : ClubDbUpdateOneWithoutUsersNestedInput.fromJson(
                  json['club'] as Map<String, dynamic>),
          address: json['address'] == null
              ? null
              : AddressUpdateOneWithoutUserDbNestedInput.fromJson(
                  json['address'] as Map<String, dynamic>),
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityUpdateManyWithoutUserDbNestedInput.fromJson(
                  json['disponibility'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageUpdateManyWithoutSenderNestedInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageUpdateManyWithoutReceiverNestedInput.fromJson(
                  json['messagesReceived'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersUpdateManyWithoutUserDbNestedInput.fromJson(
                  json['gameRequestReceived'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbUpdateManyWithoutFollowedByNestedInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbUpdateManyWithoutFollowingNestedInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyUpdateOneWithoutUserDbNestedInput.fromJson(
                  json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUpdateWithoutGameRequestSendInputToJson(
    UserDbUpdateWithoutGameRequestSendInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  writeNotNull('club', instance.club?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbUncheckedUpdateWithoutGameRequestSendInput
    _$UserDbUncheckedUpdateWithoutGameRequestSendInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedUpdateWithoutGameRequestSendInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          email: json['email'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          password: json['password'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['password'] as Map<String, dynamic>),
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          clubId: json['clubId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['clubId'] as Map<String, dynamic>),
          addressId: json['addressId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['addressId'] as Map<String, dynamic>),
          settingsPrivacyId: json['settingsPrivacyId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['settingsPrivacyId'] as Map<String, dynamic>),
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput
                  .fromJson(json['disponibility'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageUncheckedUpdateManyWithoutSenderNestedInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput
                  .fromJson(json['messagesReceived'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput
                  .fromJson(
                      json['gameRequestReceived'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbUncheckedUpdateManyWithoutFollowedByNestedInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbUncheckedUpdateManyWithoutFollowingNestedInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput
                  .fromJson(json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUncheckedUpdateWithoutGameRequestSendInputToJson(
    UserDbUncheckedUpdateWithoutGameRequestSendInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId?.toJson());
  writeNotNull('addressId', instance.addressId?.toJson());
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

GameRequestOnUsersUpsertWithWhereUniqueWithoutGameRequestInput
    _$GameRequestOnUsersUpsertWithWhereUniqueWithoutGameRequestInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersUpsertWithWhereUniqueWithoutGameRequestInput(
          where: GameRequestOnUsersWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: GameRequestOnUsersUpdateWithoutGameRequestInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: GameRequestOnUsersCreateWithoutGameRequestInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$GameRequestOnUsersUpsertWithWhereUniqueWithoutGameRequestInputToJson(
            GameRequestOnUsersUpsertWithWhereUniqueWithoutGameRequestInput
                instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'update': instance.update.toJson(),
          'create': instance.create.toJson(),
        };

GameRequestOnUsersUpdateWithWhereUniqueWithoutGameRequestInput
    _$GameRequestOnUsersUpdateWithWhereUniqueWithoutGameRequestInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersUpdateWithWhereUniqueWithoutGameRequestInput(
          where: GameRequestOnUsersWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: GameRequestOnUsersUpdateWithoutGameRequestInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$GameRequestOnUsersUpdateWithWhereUniqueWithoutGameRequestInputToJson(
            GameRequestOnUsersUpdateWithWhereUniqueWithoutGameRequestInput
                instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

GameRequestOnUsersUpdateManyWithWhereWithoutGameRequestInput
    _$GameRequestOnUsersUpdateManyWithWhereWithoutGameRequestInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersUpdateManyWithWhereWithoutGameRequestInput(
          where: GameRequestOnUsersScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: GameRequestOnUsersUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$GameRequestOnUsersUpdateManyWithWhereWithoutGameRequestInputToJson(
            GameRequestOnUsersUpdateManyWithWhereWithoutGameRequestInput
                instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

GameRequestCreateWithoutReceiversInput
    _$GameRequestCreateWithoutReceiversInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestCreateWithoutReceiversInput(
          id: json['id'] as String?,
          open: json['open'] as bool?,
          sender: UserDbCreateNestedOneWithoutGameRequestSendInput.fromJson(
              json['sender'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestCreateWithoutReceiversInputToJson(
    GameRequestCreateWithoutReceiversInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('open', instance.open);
  val['sender'] = instance.sender.toJson();
  return val;
}

GameRequestUncheckedCreateWithoutReceiversInput
    _$GameRequestUncheckedCreateWithoutReceiversInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestUncheckedCreateWithoutReceiversInput(
          id: json['id'] as String?,
          senderId: json['senderId'] as String,
          open: json['open'] as bool?,
        );

Map<String, dynamic> _$GameRequestUncheckedCreateWithoutReceiversInputToJson(
    GameRequestUncheckedCreateWithoutReceiversInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['senderId'] = instance.senderId;
  writeNotNull('open', instance.open);
  return val;
}

GameRequestCreateOrConnectWithoutReceiversInput
    _$GameRequestCreateOrConnectWithoutReceiversInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestCreateOrConnectWithoutReceiversInput(
          where: GameRequestWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: GameRequestCreateWithoutReceiversInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestCreateOrConnectWithoutReceiversInputToJson(
        GameRequestCreateOrConnectWithoutReceiversInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

UserDbCreateWithoutGameRequestReceivedInput
    _$UserDbCreateWithoutGameRequestReceivedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbCreateWithoutGameRequestReceivedInput(
          id: json['id'] as String?,
          name: json['name'] as String,
          email: json['email'] as String,
          password: json['password'] as String,
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          settingsPrivacyId: json['settingsPrivacyId'] as String?,
          club: json['club'] == null
              ? null
              : ClubDbCreateNestedOneWithoutUsersInput.fromJson(
                  json['club'] as Map<String, dynamic>),
          address: json['address'] == null
              ? null
              : AddressCreateNestedOneWithoutUserDbInput.fromJson(
                  json['address'] as Map<String, dynamic>),
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityCreateNestedManyWithoutUserDbInput.fromJson(
                  json['disponibility'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageCreateNestedManyWithoutSenderInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageCreateNestedManyWithoutReceiverInput.fromJson(
                  json['messagesReceived'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestCreateNestedManyWithoutSenderInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbCreateNestedManyWithoutFollowedByInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbCreateNestedManyWithoutFollowingInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyCreateNestedOneWithoutUserDbInput.fromJson(
                  json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbCreateWithoutGameRequestReceivedInputToJson(
    UserDbCreateWithoutGameRequestReceivedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['password'] = instance.password;
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  writeNotNull('club', instance.club?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbUncheckedCreateWithoutGameRequestReceivedInput
    _$UserDbUncheckedCreateWithoutGameRequestReceivedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedCreateWithoutGameRequestReceivedInput(
          id: json['id'] as String?,
          name: json['name'] as String,
          email: json['email'] as String,
          password: json['password'] as String,
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          clubId: json['clubId'] as String?,
          addressId: json['addressId'] as String?,
          settingsPrivacyId: json['settingsPrivacyId'] as String?,
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityUncheckedCreateNestedManyWithoutUserDbInput
                  .fromJson(json['disponibility'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageUncheckedCreateNestedManyWithoutSenderInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageUncheckedCreateNestedManyWithoutReceiverInput
                  .fromJson(json['messagesReceived'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestUncheckedCreateNestedManyWithoutSenderInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbUncheckedCreateNestedManyWithoutFollowedByInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbUncheckedCreateNestedManyWithoutFollowingInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput
                  .fromJson(json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$UserDbUncheckedCreateWithoutGameRequestReceivedInputToJson(
        UserDbUncheckedCreateWithoutGameRequestReceivedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['password'] = instance.password;
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId);
  writeNotNull('addressId', instance.addressId);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbCreateOrConnectWithoutGameRequestReceivedInput
    _$UserDbCreateOrConnectWithoutGameRequestReceivedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbCreateOrConnectWithoutGameRequestReceivedInput(
          where: UserDbWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: UserDbCreateWithoutGameRequestReceivedInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$UserDbCreateOrConnectWithoutGameRequestReceivedInputToJson(
            UserDbCreateOrConnectWithoutGameRequestReceivedInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'create': instance.create.toJson(),
        };

GameRequestUpsertWithoutReceiversInput
    _$GameRequestUpsertWithoutReceiversInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestUpsertWithoutReceiversInput(
          update: GameRequestUpdateWithoutReceiversInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: GameRequestCreateWithoutReceiversInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestUpsertWithoutReceiversInputToJson(
        GameRequestUpsertWithoutReceiversInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

GameRequestUpdateWithoutReceiversInput
    _$GameRequestUpdateWithoutReceiversInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestUpdateWithoutReceiversInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          open: json['open'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['open'] as Map<String, dynamic>),
          sender: json['sender'] == null
              ? null
              : UserDbUpdateOneRequiredWithoutGameRequestSendNestedInput
                  .fromJson(json['sender'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestUpdateWithoutReceiversInputToJson(
    GameRequestUpdateWithoutReceiversInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('open', instance.open?.toJson());
  writeNotNull('sender', instance.sender?.toJson());
  return val;
}

GameRequestUncheckedUpdateWithoutReceiversInput
    _$GameRequestUncheckedUpdateWithoutReceiversInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestUncheckedUpdateWithoutReceiversInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          senderId: json['senderId'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['senderId'] as Map<String, dynamic>),
          open: json['open'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['open'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestUncheckedUpdateWithoutReceiversInputToJson(
    GameRequestUncheckedUpdateWithoutReceiversInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('senderId', instance.senderId?.toJson());
  writeNotNull('open', instance.open?.toJson());
  return val;
}

UserDbUpsertWithoutGameRequestReceivedInput
    _$UserDbUpsertWithoutGameRequestReceivedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpsertWithoutGameRequestReceivedInput(
          update: UserDbUpdateWithoutGameRequestReceivedInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: UserDbCreateWithoutGameRequestReceivedInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUpsertWithoutGameRequestReceivedInputToJson(
        UserDbUpsertWithoutGameRequestReceivedInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

UserDbUpdateWithoutGameRequestReceivedInput
    _$UserDbUpdateWithoutGameRequestReceivedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUpdateWithoutGameRequestReceivedInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          email: json['email'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          password: json['password'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['password'] as Map<String, dynamic>),
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          settingsPrivacyId: json['settingsPrivacyId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['settingsPrivacyId'] as Map<String, dynamic>),
          club: json['club'] == null
              ? null
              : ClubDbUpdateOneWithoutUsersNestedInput.fromJson(
                  json['club'] as Map<String, dynamic>),
          address: json['address'] == null
              ? null
              : AddressUpdateOneWithoutUserDbNestedInput.fromJson(
                  json['address'] as Map<String, dynamic>),
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityUpdateManyWithoutUserDbNestedInput.fromJson(
                  json['disponibility'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageUpdateManyWithoutSenderNestedInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageUpdateManyWithoutReceiverNestedInput.fromJson(
                  json['messagesReceived'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestUpdateManyWithoutSenderNestedInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbUpdateManyWithoutFollowedByNestedInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbUpdateManyWithoutFollowingNestedInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyUpdateOneWithoutUserDbNestedInput.fromJson(
                  json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUpdateWithoutGameRequestReceivedInputToJson(
    UserDbUpdateWithoutGameRequestReceivedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  writeNotNull('club', instance.club?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbUncheckedUpdateWithoutGameRequestReceivedInput
    _$UserDbUncheckedUpdateWithoutGameRequestReceivedInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedUpdateWithoutGameRequestReceivedInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          email: json['email'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          password: json['password'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['password'] as Map<String, dynamic>),
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          clubId: json['clubId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['clubId'] as Map<String, dynamic>),
          addressId: json['addressId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['addressId'] as Map<String, dynamic>),
          settingsPrivacyId: json['settingsPrivacyId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['settingsPrivacyId'] as Map<String, dynamic>),
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput
                  .fromJson(json['disponibility'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageUncheckedUpdateManyWithoutSenderNestedInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput
                  .fromJson(json['messagesReceived'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestUncheckedUpdateManyWithoutSenderNestedInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbUncheckedUpdateManyWithoutFollowedByNestedInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbUncheckedUpdateManyWithoutFollowingNestedInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput
                  .fromJson(json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$UserDbUncheckedUpdateWithoutGameRequestReceivedInputToJson(
        UserDbUncheckedUpdateWithoutGameRequestReceivedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId?.toJson());
  writeNotNull('addressId', instance.addressId?.toJson());
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

DisponibilityCreateManyUserDbInput _$DisponibilityCreateManyUserDbInputFromJson(
        Map<String, dynamic> json) =>
    DisponibilityCreateManyUserDbInput(
      id: json['id'] as String?,
      startTime:
          const DateTimeJsonConverter().fromJson(json['startTime'] as String),
      endTime:
          const DateTimeJsonConverter().fromJson(json['endTime'] as String),
      weekday: $enumDecode(_$WeekdayEnumMap, json['weekday']),
      repeatEachWeek: json['repeatEachWeek'] as bool?,
      repeatEachMonth: json['repeatEachMonth'] as bool?,
    );

Map<String, dynamic> _$DisponibilityCreateManyUserDbInputToJson(
    DisponibilityCreateManyUserDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['startTime'] = const DateTimeJsonConverter().toJson(instance.startTime);
  val['endTime'] = const DateTimeJsonConverter().toJson(instance.endTime);
  val['weekday'] = _$WeekdayEnumMap[instance.weekday]!;
  writeNotNull('repeatEachWeek', instance.repeatEachWeek);
  writeNotNull('repeatEachMonth', instance.repeatEachMonth);
  return val;
}

ChatMessageCreateManySenderInput _$ChatMessageCreateManySenderInputFromJson(
        Map<String, dynamic> json) =>
    ChatMessageCreateManySenderInput(
      id: json['id'] as String?,
      content: json['content'] as String,
      receiverId: json['receiverId'] as String,
      timestamp:
          const DateTimeJsonConverter().fromJson(json['timestamp'] as String),
    );

Map<String, dynamic> _$ChatMessageCreateManySenderInputToJson(
    ChatMessageCreateManySenderInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['content'] = instance.content;
  val['receiverId'] = instance.receiverId;
  val['timestamp'] = const DateTimeJsonConverter().toJson(instance.timestamp);
  return val;
}

ChatMessageCreateManyReceiverInput _$ChatMessageCreateManyReceiverInputFromJson(
        Map<String, dynamic> json) =>
    ChatMessageCreateManyReceiverInput(
      id: json['id'] as String?,
      content: json['content'] as String,
      senderId: json['senderId'] as String,
      timestamp:
          const DateTimeJsonConverter().fromJson(json['timestamp'] as String),
    );

Map<String, dynamic> _$ChatMessageCreateManyReceiverInputToJson(
    ChatMessageCreateManyReceiverInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['content'] = instance.content;
  val['senderId'] = instance.senderId;
  val['timestamp'] = const DateTimeJsonConverter().toJson(instance.timestamp);
  return val;
}

GameRequestCreateManySenderInput _$GameRequestCreateManySenderInputFromJson(
        Map<String, dynamic> json) =>
    GameRequestCreateManySenderInput(
      id: json['id'] as String?,
      open: json['open'] as bool?,
    );

Map<String, dynamic> _$GameRequestCreateManySenderInputToJson(
    GameRequestCreateManySenderInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('open', instance.open);
  return val;
}

GameRequestOnUsersCreateManyUserDbInput
    _$GameRequestOnUsersCreateManyUserDbInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersCreateManyUserDbInput(
          gameRequestId: json['gameRequestId'] as String,
          accepted: json['accepted'] as bool?,
        );

Map<String, dynamic> _$GameRequestOnUsersCreateManyUserDbInputToJson(
    GameRequestOnUsersCreateManyUserDbInput instance) {
  final val = <String, dynamic>{
    'gameRequestId': instance.gameRequestId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accepted', instance.accepted);
  return val;
}

DisponibilityUpdateWithoutUserDbInput
    _$DisponibilityUpdateWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        DisponibilityUpdateWithoutUserDbInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          startTime: json['startTime'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['startTime'] as Map<String, dynamic>),
          endTime: json['endTime'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['endTime'] as Map<String, dynamic>),
          weekday: $enumDecodeNullable(_$WeekdayEnumMap, json['weekday']),
          repeatEachWeek: json['repeatEachWeek'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['repeatEachWeek'] as Map<String, dynamic>),
          repeatEachMonth: json['repeatEachMonth'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['repeatEachMonth'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DisponibilityUpdateWithoutUserDbInputToJson(
    DisponibilityUpdateWithoutUserDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('startTime', instance.startTime?.toJson());
  writeNotNull('endTime', instance.endTime?.toJson());
  writeNotNull('weekday', _$WeekdayEnumMap[instance.weekday]);
  writeNotNull('repeatEachWeek', instance.repeatEachWeek?.toJson());
  writeNotNull('repeatEachMonth', instance.repeatEachMonth?.toJson());
  return val;
}

DisponibilityUncheckedUpdateWithoutUserDbInput
    _$DisponibilityUncheckedUpdateWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        DisponibilityUncheckedUpdateWithoutUserDbInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          startTime: json['startTime'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['startTime'] as Map<String, dynamic>),
          endTime: json['endTime'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['endTime'] as Map<String, dynamic>),
          weekday: $enumDecodeNullable(_$WeekdayEnumMap, json['weekday']),
          repeatEachWeek: json['repeatEachWeek'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['repeatEachWeek'] as Map<String, dynamic>),
          repeatEachMonth: json['repeatEachMonth'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['repeatEachMonth'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DisponibilityUncheckedUpdateWithoutUserDbInputToJson(
    DisponibilityUncheckedUpdateWithoutUserDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('startTime', instance.startTime?.toJson());
  writeNotNull('endTime', instance.endTime?.toJson());
  writeNotNull('weekday', _$WeekdayEnumMap[instance.weekday]);
  writeNotNull('repeatEachWeek', instance.repeatEachWeek?.toJson());
  writeNotNull('repeatEachMonth', instance.repeatEachMonth?.toJson());
  return val;
}

DisponibilityUncheckedUpdateManyWithoutDisponibilityInput
    _$DisponibilityUncheckedUpdateManyWithoutDisponibilityInputFromJson(
            Map<String, dynamic> json) =>
        DisponibilityUncheckedUpdateManyWithoutDisponibilityInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          startTime: json['startTime'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['startTime'] as Map<String, dynamic>),
          endTime: json['endTime'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['endTime'] as Map<String, dynamic>),
          weekday: $enumDecodeNullable(_$WeekdayEnumMap, json['weekday']),
          repeatEachWeek: json['repeatEachWeek'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['repeatEachWeek'] as Map<String, dynamic>),
          repeatEachMonth: json['repeatEachMonth'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['repeatEachMonth'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$DisponibilityUncheckedUpdateManyWithoutDisponibilityInputToJson(
        DisponibilityUncheckedUpdateManyWithoutDisponibilityInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('startTime', instance.startTime?.toJson());
  writeNotNull('endTime', instance.endTime?.toJson());
  writeNotNull('weekday', _$WeekdayEnumMap[instance.weekday]);
  writeNotNull('repeatEachWeek', instance.repeatEachWeek?.toJson());
  writeNotNull('repeatEachMonth', instance.repeatEachMonth?.toJson());
  return val;
}

ChatMessageUpdateWithoutSenderInput
    _$ChatMessageUpdateWithoutSenderInputFromJson(Map<String, dynamic> json) =>
        ChatMessageUpdateWithoutSenderInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          content: json['content'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['content'] as Map<String, dynamic>),
          timestamp: json['timestamp'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['timestamp'] as Map<String, dynamic>),
          receiver: json['receiver'] == null
              ? null
              : UserDbUpdateOneRequiredWithoutMessagesReceivedNestedInput
                  .fromJson(json['receiver'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ChatMessageUpdateWithoutSenderInputToJson(
    ChatMessageUpdateWithoutSenderInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('content', instance.content?.toJson());
  writeNotNull('timestamp', instance.timestamp?.toJson());
  writeNotNull('receiver', instance.receiver?.toJson());
  return val;
}

ChatMessageUncheckedUpdateWithoutSenderInput
    _$ChatMessageUncheckedUpdateWithoutSenderInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageUncheckedUpdateWithoutSenderInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          content: json['content'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['content'] as Map<String, dynamic>),
          receiverId: json['receiverId'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['receiverId'] as Map<String, dynamic>),
          timestamp: json['timestamp'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['timestamp'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ChatMessageUncheckedUpdateWithoutSenderInputToJson(
    ChatMessageUncheckedUpdateWithoutSenderInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('content', instance.content?.toJson());
  writeNotNull('receiverId', instance.receiverId?.toJson());
  writeNotNull('timestamp', instance.timestamp?.toJson());
  return val;
}

ChatMessageUncheckedUpdateManyWithoutMessagesSendInput
    _$ChatMessageUncheckedUpdateManyWithoutMessagesSendInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageUncheckedUpdateManyWithoutMessagesSendInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          content: json['content'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['content'] as Map<String, dynamic>),
          receiverId: json['receiverId'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['receiverId'] as Map<String, dynamic>),
          timestamp: json['timestamp'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['timestamp'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$ChatMessageUncheckedUpdateManyWithoutMessagesSendInputToJson(
        ChatMessageUncheckedUpdateManyWithoutMessagesSendInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('content', instance.content?.toJson());
  writeNotNull('receiverId', instance.receiverId?.toJson());
  writeNotNull('timestamp', instance.timestamp?.toJson());
  return val;
}

ChatMessageUpdateWithoutReceiverInput
    _$ChatMessageUpdateWithoutReceiverInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageUpdateWithoutReceiverInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          content: json['content'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['content'] as Map<String, dynamic>),
          timestamp: json['timestamp'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['timestamp'] as Map<String, dynamic>),
          sender: json['sender'] == null
              ? null
              : UserDbUpdateOneRequiredWithoutMessagesSendNestedInput.fromJson(
                  json['sender'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ChatMessageUpdateWithoutReceiverInputToJson(
    ChatMessageUpdateWithoutReceiverInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('content', instance.content?.toJson());
  writeNotNull('timestamp', instance.timestamp?.toJson());
  writeNotNull('sender', instance.sender?.toJson());
  return val;
}

ChatMessageUncheckedUpdateWithoutReceiverInput
    _$ChatMessageUncheckedUpdateWithoutReceiverInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageUncheckedUpdateWithoutReceiverInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          content: json['content'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['content'] as Map<String, dynamic>),
          senderId: json['senderId'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['senderId'] as Map<String, dynamic>),
          timestamp: json['timestamp'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['timestamp'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ChatMessageUncheckedUpdateWithoutReceiverInputToJson(
    ChatMessageUncheckedUpdateWithoutReceiverInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('content', instance.content?.toJson());
  writeNotNull('senderId', instance.senderId?.toJson());
  writeNotNull('timestamp', instance.timestamp?.toJson());
  return val;
}

ChatMessageUncheckedUpdateManyWithoutMessagesReceivedInput
    _$ChatMessageUncheckedUpdateManyWithoutMessagesReceivedInputFromJson(
            Map<String, dynamic> json) =>
        ChatMessageUncheckedUpdateManyWithoutMessagesReceivedInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          content: json['content'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['content'] as Map<String, dynamic>),
          senderId: json['senderId'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['senderId'] as Map<String, dynamic>),
          timestamp: json['timestamp'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['timestamp'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$ChatMessageUncheckedUpdateManyWithoutMessagesReceivedInputToJson(
        ChatMessageUncheckedUpdateManyWithoutMessagesReceivedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('content', instance.content?.toJson());
  writeNotNull('senderId', instance.senderId?.toJson());
  writeNotNull('timestamp', instance.timestamp?.toJson());
  return val;
}

GameRequestUpdateWithoutSenderInput
    _$GameRequestUpdateWithoutSenderInputFromJson(Map<String, dynamic> json) =>
        GameRequestUpdateWithoutSenderInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          open: json['open'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['open'] as Map<String, dynamic>),
          receivers: json['receivers'] == null
              ? null
              : GameRequestOnUsersUpdateManyWithoutGameRequestNestedInput
                  .fromJson(json['receivers'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestUpdateWithoutSenderInputToJson(
    GameRequestUpdateWithoutSenderInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('open', instance.open?.toJson());
  writeNotNull('receivers', instance.receivers?.toJson());
  return val;
}

GameRequestUncheckedUpdateWithoutSenderInput
    _$GameRequestUncheckedUpdateWithoutSenderInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestUncheckedUpdateWithoutSenderInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          open: json['open'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['open'] as Map<String, dynamic>),
          receivers: json['receivers'] == null
              ? null
              : GameRequestOnUsersUncheckedUpdateManyWithoutGameRequestNestedInput
                  .fromJson(json['receivers'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestUncheckedUpdateWithoutSenderInputToJson(
    GameRequestUncheckedUpdateWithoutSenderInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('open', instance.open?.toJson());
  writeNotNull('receivers', instance.receivers?.toJson());
  return val;
}

GameRequestUncheckedUpdateManyWithoutGameRequestSendInput
    _$GameRequestUncheckedUpdateManyWithoutGameRequestSendInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestUncheckedUpdateManyWithoutGameRequestSendInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          open: json['open'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['open'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$GameRequestUncheckedUpdateManyWithoutGameRequestSendInputToJson(
        GameRequestUncheckedUpdateManyWithoutGameRequestSendInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('open', instance.open?.toJson());
  return val;
}

GameRequestOnUsersUpdateWithoutUserDbInput
    _$GameRequestOnUsersUpdateWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersUpdateWithoutUserDbInput(
          accepted: json['accepted'] == null
              ? null
              : NullableBoolFieldUpdateOperationsInput.fromJson(
                  json['accepted'] as Map<String, dynamic>),
          gameRequest: json['gameRequest'] == null
              ? null
              : GameRequestUpdateOneRequiredWithoutReceiversNestedInput
                  .fromJson(json['gameRequest'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestOnUsersUpdateWithoutUserDbInputToJson(
    GameRequestOnUsersUpdateWithoutUserDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accepted', instance.accepted?.toJson());
  writeNotNull('gameRequest', instance.gameRequest?.toJson());
  return val;
}

GameRequestOnUsersUncheckedUpdateWithoutUserDbInput
    _$GameRequestOnUsersUncheckedUpdateWithoutUserDbInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersUncheckedUpdateWithoutUserDbInput(
          gameRequestId: json['gameRequestId'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['gameRequestId'] as Map<String, dynamic>),
          accepted: json['accepted'] == null
              ? null
              : NullableBoolFieldUpdateOperationsInput.fromJson(
                  json['accepted'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$GameRequestOnUsersUncheckedUpdateWithoutUserDbInputToJson(
        GameRequestOnUsersUncheckedUpdateWithoutUserDbInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('gameRequestId', instance.gameRequestId?.toJson());
  writeNotNull('accepted', instance.accepted?.toJson());
  return val;
}

GameRequestOnUsersUncheckedUpdateManyWithoutGameRequestReceivedInput
    _$GameRequestOnUsersUncheckedUpdateManyWithoutGameRequestReceivedInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersUncheckedUpdateManyWithoutGameRequestReceivedInput(
          gameRequestId: json['gameRequestId'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['gameRequestId'] as Map<String, dynamic>),
          accepted: json['accepted'] == null
              ? null
              : NullableBoolFieldUpdateOperationsInput.fromJson(
                  json['accepted'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$GameRequestOnUsersUncheckedUpdateManyWithoutGameRequestReceivedInputToJson(
        GameRequestOnUsersUncheckedUpdateManyWithoutGameRequestReceivedInput
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('gameRequestId', instance.gameRequestId?.toJson());
  writeNotNull('accepted', instance.accepted?.toJson());
  return val;
}

UserDbUpdateWithoutFollowedByInput _$UserDbUpdateWithoutFollowedByInputFromJson(
        Map<String, dynamic> json) =>
    UserDbUpdateWithoutFollowedByInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      email: json['email'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['email'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['password'] as Map<String, dynamic>),
      ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
      settingsPrivacyId: json['settingsPrivacyId'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['settingsPrivacyId'] as Map<String, dynamic>),
      club: json['club'] == null
          ? null
          : ClubDbUpdateOneWithoutUsersNestedInput.fromJson(
              json['club'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : AddressUpdateOneWithoutUserDbNestedInput.fromJson(
              json['address'] as Map<String, dynamic>),
      disponibility: json['disponibility'] == null
          ? null
          : DisponibilityUpdateManyWithoutUserDbNestedInput.fromJson(
              json['disponibility'] as Map<String, dynamic>),
      messagesSend: json['messagesSend'] == null
          ? null
          : ChatMessageUpdateManyWithoutSenderNestedInput.fromJson(
              json['messagesSend'] as Map<String, dynamic>),
      messagesReceived: json['messagesReceived'] == null
          ? null
          : ChatMessageUpdateManyWithoutReceiverNestedInput.fromJson(
              json['messagesReceived'] as Map<String, dynamic>),
      gameRequestSend: json['gameRequestSend'] == null
          ? null
          : GameRequestUpdateManyWithoutSenderNestedInput.fromJson(
              json['gameRequestSend'] as Map<String, dynamic>),
      gameRequestReceived: json['gameRequestReceived'] == null
          ? null
          : GameRequestOnUsersUpdateManyWithoutUserDbNestedInput.fromJson(
              json['gameRequestReceived'] as Map<String, dynamic>),
      following: json['following'] == null
          ? null
          : UserDbUpdateManyWithoutFollowedByNestedInput.fromJson(
              json['following'] as Map<String, dynamic>),
      settings: json['settings'] == null
          ? null
          : SettingsPrivacyUpdateOneWithoutUserDbNestedInput.fromJson(
              json['settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserDbUpdateWithoutFollowedByInputToJson(
    UserDbUpdateWithoutFollowedByInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  writeNotNull('club', instance.club?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbUncheckedUpdateWithoutFollowedByInput
    _$UserDbUncheckedUpdateWithoutFollowedByInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedUpdateWithoutFollowedByInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          email: json['email'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          password: json['password'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['password'] as Map<String, dynamic>),
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          clubId: json['clubId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['clubId'] as Map<String, dynamic>),
          addressId: json['addressId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['addressId'] as Map<String, dynamic>),
          settingsPrivacyId: json['settingsPrivacyId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['settingsPrivacyId'] as Map<String, dynamic>),
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput
                  .fromJson(json['disponibility'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageUncheckedUpdateManyWithoutSenderNestedInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput
                  .fromJson(json['messagesReceived'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestUncheckedUpdateManyWithoutSenderNestedInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput
                  .fromJson(
                      json['gameRequestReceived'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbUncheckedUpdateManyWithoutFollowedByNestedInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput
                  .fromJson(json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUncheckedUpdateWithoutFollowedByInputToJson(
    UserDbUncheckedUpdateWithoutFollowedByInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId?.toJson());
  writeNotNull('addressId', instance.addressId?.toJson());
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbUncheckedUpdateManyWithoutFollowingInput
    _$UserDbUncheckedUpdateManyWithoutFollowingInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedUpdateManyWithoutFollowingInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          email: json['email'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          password: json['password'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['password'] as Map<String, dynamic>),
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          clubId: json['clubId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['clubId'] as Map<String, dynamic>),
          addressId: json['addressId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['addressId'] as Map<String, dynamic>),
          settingsPrivacyId: json['settingsPrivacyId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['settingsPrivacyId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUncheckedUpdateManyWithoutFollowingInputToJson(
    UserDbUncheckedUpdateManyWithoutFollowingInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId?.toJson());
  writeNotNull('addressId', instance.addressId?.toJson());
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  return val;
}

UserDbUpdateWithoutFollowingInput _$UserDbUpdateWithoutFollowingInputFromJson(
        Map<String, dynamic> json) =>
    UserDbUpdateWithoutFollowingInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      email: json['email'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['email'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['password'] as Map<String, dynamic>),
      ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
      settingsPrivacyId: json['settingsPrivacyId'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['settingsPrivacyId'] as Map<String, dynamic>),
      club: json['club'] == null
          ? null
          : ClubDbUpdateOneWithoutUsersNestedInput.fromJson(
              json['club'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : AddressUpdateOneWithoutUserDbNestedInput.fromJson(
              json['address'] as Map<String, dynamic>),
      disponibility: json['disponibility'] == null
          ? null
          : DisponibilityUpdateManyWithoutUserDbNestedInput.fromJson(
              json['disponibility'] as Map<String, dynamic>),
      messagesSend: json['messagesSend'] == null
          ? null
          : ChatMessageUpdateManyWithoutSenderNestedInput.fromJson(
              json['messagesSend'] as Map<String, dynamic>),
      messagesReceived: json['messagesReceived'] == null
          ? null
          : ChatMessageUpdateManyWithoutReceiverNestedInput.fromJson(
              json['messagesReceived'] as Map<String, dynamic>),
      gameRequestSend: json['gameRequestSend'] == null
          ? null
          : GameRequestUpdateManyWithoutSenderNestedInput.fromJson(
              json['gameRequestSend'] as Map<String, dynamic>),
      gameRequestReceived: json['gameRequestReceived'] == null
          ? null
          : GameRequestOnUsersUpdateManyWithoutUserDbNestedInput.fromJson(
              json['gameRequestReceived'] as Map<String, dynamic>),
      followedBy: json['followedBy'] == null
          ? null
          : UserDbUpdateManyWithoutFollowingNestedInput.fromJson(
              json['followedBy'] as Map<String, dynamic>),
      settings: json['settings'] == null
          ? null
          : SettingsPrivacyUpdateOneWithoutUserDbNestedInput.fromJson(
              json['settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserDbUpdateWithoutFollowingInputToJson(
    UserDbUpdateWithoutFollowingInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  writeNotNull('club', instance.club?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbUncheckedUpdateWithoutFollowingInput
    _$UserDbUncheckedUpdateWithoutFollowingInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedUpdateWithoutFollowingInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          email: json['email'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          password: json['password'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['password'] as Map<String, dynamic>),
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          clubId: json['clubId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['clubId'] as Map<String, dynamic>),
          addressId: json['addressId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['addressId'] as Map<String, dynamic>),
          settingsPrivacyId: json['settingsPrivacyId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['settingsPrivacyId'] as Map<String, dynamic>),
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput
                  .fromJson(json['disponibility'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageUncheckedUpdateManyWithoutSenderNestedInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput
                  .fromJson(json['messagesReceived'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestUncheckedUpdateManyWithoutSenderNestedInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput
                  .fromJson(
                      json['gameRequestReceived'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbUncheckedUpdateManyWithoutFollowingNestedInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput
                  .fromJson(json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUncheckedUpdateWithoutFollowingInputToJson(
    UserDbUncheckedUpdateWithoutFollowingInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId?.toJson());
  writeNotNull('addressId', instance.addressId?.toJson());
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbUncheckedUpdateManyWithoutFollowedByInput
    _$UserDbUncheckedUpdateManyWithoutFollowedByInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedUpdateManyWithoutFollowedByInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          email: json['email'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          password: json['password'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['password'] as Map<String, dynamic>),
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          clubId: json['clubId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['clubId'] as Map<String, dynamic>),
          addressId: json['addressId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['addressId'] as Map<String, dynamic>),
          settingsPrivacyId: json['settingsPrivacyId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['settingsPrivacyId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUncheckedUpdateManyWithoutFollowedByInputToJson(
    UserDbUncheckedUpdateManyWithoutFollowedByInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId?.toJson());
  writeNotNull('addressId', instance.addressId?.toJson());
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  return val;
}

UserDbCreateManyClubInput _$UserDbCreateManyClubInputFromJson(
        Map<String, dynamic> json) =>
    UserDbCreateManyClubInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
      ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
      addressId: json['addressId'] as String?,
      settingsPrivacyId: json['settingsPrivacyId'] as String?,
    );

Map<String, dynamic> _$UserDbCreateManyClubInputToJson(
    UserDbCreateManyClubInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['password'] = instance.password;
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('addressId', instance.addressId);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  return val;
}

UserDbUpdateWithoutClubInput _$UserDbUpdateWithoutClubInputFromJson(
        Map<String, dynamic> json) =>
    UserDbUpdateWithoutClubInput(
      id: json['id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      email: json['email'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['email'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['password'] as Map<String, dynamic>),
      ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
      settingsPrivacyId: json['settingsPrivacyId'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['settingsPrivacyId'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : AddressUpdateOneWithoutUserDbNestedInput.fromJson(
              json['address'] as Map<String, dynamic>),
      disponibility: json['disponibility'] == null
          ? null
          : DisponibilityUpdateManyWithoutUserDbNestedInput.fromJson(
              json['disponibility'] as Map<String, dynamic>),
      messagesSend: json['messagesSend'] == null
          ? null
          : ChatMessageUpdateManyWithoutSenderNestedInput.fromJson(
              json['messagesSend'] as Map<String, dynamic>),
      messagesReceived: json['messagesReceived'] == null
          ? null
          : ChatMessageUpdateManyWithoutReceiverNestedInput.fromJson(
              json['messagesReceived'] as Map<String, dynamic>),
      gameRequestSend: json['gameRequestSend'] == null
          ? null
          : GameRequestUpdateManyWithoutSenderNestedInput.fromJson(
              json['gameRequestSend'] as Map<String, dynamic>),
      gameRequestReceived: json['gameRequestReceived'] == null
          ? null
          : GameRequestOnUsersUpdateManyWithoutUserDbNestedInput.fromJson(
              json['gameRequestReceived'] as Map<String, dynamic>),
      following: json['following'] == null
          ? null
          : UserDbUpdateManyWithoutFollowedByNestedInput.fromJson(
              json['following'] as Map<String, dynamic>),
      followedBy: json['followedBy'] == null
          ? null
          : UserDbUpdateManyWithoutFollowingNestedInput.fromJson(
              json['followedBy'] as Map<String, dynamic>),
      settings: json['settings'] == null
          ? null
          : SettingsPrivacyUpdateOneWithoutUserDbNestedInput.fromJson(
              json['settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserDbUpdateWithoutClubInputToJson(
    UserDbUpdateWithoutClubInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbUncheckedUpdateWithoutClubInput
    _$UserDbUncheckedUpdateWithoutClubInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedUpdateWithoutClubInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          email: json['email'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          password: json['password'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['password'] as Map<String, dynamic>),
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          addressId: json['addressId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['addressId'] as Map<String, dynamic>),
          settingsPrivacyId: json['settingsPrivacyId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['settingsPrivacyId'] as Map<String, dynamic>),
          disponibility: json['disponibility'] == null
              ? null
              : DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput
                  .fromJson(json['disponibility'] as Map<String, dynamic>),
          messagesSend: json['messagesSend'] == null
              ? null
              : ChatMessageUncheckedUpdateManyWithoutSenderNestedInput.fromJson(
                  json['messagesSend'] as Map<String, dynamic>),
          messagesReceived: json['messagesReceived'] == null
              ? null
              : ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput
                  .fromJson(json['messagesReceived'] as Map<String, dynamic>),
          gameRequestSend: json['gameRequestSend'] == null
              ? null
              : GameRequestUncheckedUpdateManyWithoutSenderNestedInput.fromJson(
                  json['gameRequestSend'] as Map<String, dynamic>),
          gameRequestReceived: json['gameRequestReceived'] == null
              ? null
              : GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput
                  .fromJson(
                      json['gameRequestReceived'] as Map<String, dynamic>),
          following: json['following'] == null
              ? null
              : UserDbUncheckedUpdateManyWithoutFollowedByNestedInput.fromJson(
                  json['following'] as Map<String, dynamic>),
          followedBy: json['followedBy'] == null
              ? null
              : UserDbUncheckedUpdateManyWithoutFollowingNestedInput.fromJson(
                  json['followedBy'] as Map<String, dynamic>),
          settings: json['settings'] == null
              ? null
              : SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput
                  .fromJson(json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUncheckedUpdateWithoutClubInputToJson(
    UserDbUncheckedUpdateWithoutClubInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('addressId', instance.addressId?.toJson());
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  writeNotNull('disponibility', instance.disponibility?.toJson());
  writeNotNull('messagesSend', instance.messagesSend?.toJson());
  writeNotNull('messagesReceived', instance.messagesReceived?.toJson());
  writeNotNull('gameRequestSend', instance.gameRequestSend?.toJson());
  writeNotNull('gameRequestReceived', instance.gameRequestReceived?.toJson());
  writeNotNull('following', instance.following?.toJson());
  writeNotNull('followedBy', instance.followedBy?.toJson());
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

UserDbUncheckedUpdateManyWithoutUsersInput
    _$UserDbUncheckedUpdateManyWithoutUsersInputFromJson(
            Map<String, dynamic> json) =>
        UserDbUncheckedUpdateManyWithoutUsersInput(
          id: json['id'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          email: json['email'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['email'] as Map<String, dynamic>),
          password: json['password'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['password'] as Map<String, dynamic>),
          ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
          addressId: json['addressId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['addressId'] as Map<String, dynamic>),
          settingsPrivacyId: json['settingsPrivacyId'] == null
              ? null
              : NullableStringFieldUpdateOperationsInput.fromJson(
                  json['settingsPrivacyId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserDbUncheckedUpdateManyWithoutUsersInputToJson(
    UserDbUncheckedUpdateManyWithoutUsersInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('addressId', instance.addressId?.toJson());
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId?.toJson());
  return val;
}

GameRequestOnUsersCreateManyGameRequestInput
    _$GameRequestOnUsersCreateManyGameRequestInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersCreateManyGameRequestInput(
          userDbId: json['userDbId'] as String,
          accepted: json['accepted'] as bool?,
        );

Map<String, dynamic> _$GameRequestOnUsersCreateManyGameRequestInputToJson(
    GameRequestOnUsersCreateManyGameRequestInput instance) {
  final val = <String, dynamic>{
    'userDbId': instance.userDbId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accepted', instance.accepted);
  return val;
}

GameRequestOnUsersUpdateWithoutGameRequestInput
    _$GameRequestOnUsersUpdateWithoutGameRequestInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersUpdateWithoutGameRequestInput(
          accepted: json['accepted'] == null
              ? null
              : NullableBoolFieldUpdateOperationsInput.fromJson(
                  json['accepted'] as Map<String, dynamic>),
          userDb: json['UserDb'] == null
              ? null
              : UserDbUpdateOneRequiredWithoutGameRequestReceivedNestedInput
                  .fromJson(json['UserDb'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GameRequestOnUsersUpdateWithoutGameRequestInputToJson(
    GameRequestOnUsersUpdateWithoutGameRequestInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accepted', instance.accepted?.toJson());
  writeNotNull('UserDb', instance.userDb?.toJson());
  return val;
}

GameRequestOnUsersUncheckedUpdateWithoutGameRequestInput
    _$GameRequestOnUsersUncheckedUpdateWithoutGameRequestInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersUncheckedUpdateWithoutGameRequestInput(
          userDbId: json['userDbId'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['userDbId'] as Map<String, dynamic>),
          accepted: json['accepted'] == null
              ? null
              : NullableBoolFieldUpdateOperationsInput.fromJson(
                  json['accepted'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$GameRequestOnUsersUncheckedUpdateWithoutGameRequestInputToJson(
        GameRequestOnUsersUncheckedUpdateWithoutGameRequestInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userDbId', instance.userDbId?.toJson());
  writeNotNull('accepted', instance.accepted?.toJson());
  return val;
}

GameRequestOnUsersUncheckedUpdateManyWithoutReceiversInput
    _$GameRequestOnUsersUncheckedUpdateManyWithoutReceiversInputFromJson(
            Map<String, dynamic> json) =>
        GameRequestOnUsersUncheckedUpdateManyWithoutReceiversInput(
          userDbId: json['userDbId'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['userDbId'] as Map<String, dynamic>),
          accepted: json['accepted'] == null
              ? null
              : NullableBoolFieldUpdateOperationsInput.fromJson(
                  json['accepted'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$GameRequestOnUsersUncheckedUpdateManyWithoutReceiversInputToJson(
        GameRequestOnUsersUncheckedUpdateManyWithoutReceiversInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userDbId', instance.userDbId?.toJson());
  writeNotNull('accepted', instance.accepted?.toJson());
  return val;
}

UserDb _$UserDbFromJson(Map<String, dynamic> json) => UserDb(
      id: json['id'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
      ranking: $enumDecode(_$RankingDbEnumMap, json['ranking']),
      clubId: json['clubId'] as String?,
      addressId: json['addressId'] as String?,
      settingsPrivacyId: json['settingsPrivacyId'] as String?,
    );

Map<String, dynamic> _$UserDbToJson(UserDb instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
    'email': instance.email,
    'password': instance.password,
    'ranking': _$RankingDbEnumMap[instance.ranking]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('clubId', instance.clubId);
  writeNotNull('addressId', instance.addressId);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  return val;
}

SettingsPrivacy _$SettingsPrivacyFromJson(Map<String, dynamic> json) =>
    SettingsPrivacy(
      id: json['id'] as String,
      onlyFriendsCanSeeMyProfile: json['onlyFriendsCanSeeMyProfile'] as bool,
      userDbId: json['userDbId'] as String,
    );

Map<String, dynamic> _$SettingsPrivacyToJson(SettingsPrivacy instance) =>
    <String, dynamic>{
      'id': instance.id,
      'onlyFriendsCanSeeMyProfile': instance.onlyFriendsCanSeeMyProfile,
      'userDbId': instance.userDbId,
    };

Disponibility _$DisponibilityFromJson(Map<String, dynamic> json) =>
    Disponibility(
      id: json['id'] as String,
      userDbId: json['userDbId'] as String,
      startTime:
          const DateTimeJsonConverter().fromJson(json['startTime'] as String),
      endTime:
          const DateTimeJsonConverter().fromJson(json['endTime'] as String),
      weekday: $enumDecode(_$WeekdayEnumMap, json['weekday']),
      repeatEachWeek: json['repeatEachWeek'] as bool,
      repeatEachMonth: json['repeatEachMonth'] as bool,
    );

Map<String, dynamic> _$DisponibilityToJson(Disponibility instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userDbId': instance.userDbId,
      'startTime': const DateTimeJsonConverter().toJson(instance.startTime),
      'endTime': const DateTimeJsonConverter().toJson(instance.endTime),
      'weekday': _$WeekdayEnumMap[instance.weekday]!,
      'repeatEachWeek': instance.repeatEachWeek,
      'repeatEachMonth': instance.repeatEachMonth,
    };

ClubDb _$ClubDbFromJson(Map<String, dynamic> json) => ClubDb(
      id: json['id'] as String,
      name: json['name'] as String,
      addressId: json['addressId'] as String,
    );

Map<String, dynamic> _$ClubDbToJson(ClubDb instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'addressId': instance.addressId,
    };

Address _$AddressFromJson(Map<String, dynamic> json) => Address(
      id: json['id'] as String,
      street: json['street'] as String?,
      city: json['city'] as String,
      zip: json['zip'] as String?,
      country: json['country'] as String,
    );

Map<String, dynamic> _$AddressToJson(Address instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('street', instance.street);
  val['city'] = instance.city;
  writeNotNull('zip', instance.zip);
  val['country'] = instance.country;
  return val;
}

ChatMessage _$ChatMessageFromJson(Map<String, dynamic> json) => ChatMessage(
      id: json['id'] as String,
      content: json['content'] as String,
      senderId: json['senderId'] as String,
      receiverId: json['receiverId'] as String,
      timestamp:
          const DateTimeJsonConverter().fromJson(json['timestamp'] as String),
    );

Map<String, dynamic> _$ChatMessageToJson(ChatMessage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'content': instance.content,
      'senderId': instance.senderId,
      'receiverId': instance.receiverId,
      'timestamp': const DateTimeJsonConverter().toJson(instance.timestamp),
    };

GameRequest _$GameRequestFromJson(Map<String, dynamic> json) => GameRequest(
      id: json['id'] as String,
      senderId: json['senderId'] as String,
      open: json['open'] as bool,
    );

Map<String, dynamic> _$GameRequestToJson(GameRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'senderId': instance.senderId,
      'open': instance.open,
    };

GameRequestOnUsers _$GameRequestOnUsersFromJson(Map<String, dynamic> json) =>
    GameRequestOnUsers(
      gameRequestId: json['gameRequestId'] as String,
      userDbId: json['userDbId'] as String,
      accepted: json['accepted'] as bool?,
    );

Map<String, dynamic> _$GameRequestOnUsersToJson(GameRequestOnUsers instance) {
  final val = <String, dynamic>{
    'gameRequestId': instance.gameRequestId,
    'userDbId': instance.userDbId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accepted', instance.accepted);
  return val;
}

UserDbGroupByOutputType _$UserDbGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    UserDbGroupByOutputType(
      id: json['id'] as String?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      password: json['password'] as String?,
      ranking: $enumDecodeNullable(_$RankingDbEnumMap, json['ranking']),
      clubId: json['clubId'] as String?,
      addressId: json['addressId'] as String?,
      settingsPrivacyId: json['settingsPrivacyId'] as String?,
    );

Map<String, dynamic> _$UserDbGroupByOutputTypeToJson(
    UserDbGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('email', instance.email);
  writeNotNull('password', instance.password);
  writeNotNull('ranking', _$RankingDbEnumMap[instance.ranking]);
  writeNotNull('clubId', instance.clubId);
  writeNotNull('addressId', instance.addressId);
  writeNotNull('settingsPrivacyId', instance.settingsPrivacyId);
  return val;
}

SettingsPrivacyGroupByOutputType _$SettingsPrivacyGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    SettingsPrivacyGroupByOutputType(
      id: json['id'] as String?,
      onlyFriendsCanSeeMyProfile: json['onlyFriendsCanSeeMyProfile'] as bool?,
      userDbId: json['userDbId'] as String?,
    );

Map<String, dynamic> _$SettingsPrivacyGroupByOutputTypeToJson(
    SettingsPrivacyGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'onlyFriendsCanSeeMyProfile', instance.onlyFriendsCanSeeMyProfile);
  writeNotNull('userDbId', instance.userDbId);
  return val;
}

DisponibilityGroupByOutputType _$DisponibilityGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    DisponibilityGroupByOutputType(
      id: json['id'] as String?,
      userDbId: json['userDbId'] as String?,
      startTime: _$JsonConverterFromJson<String, DateTime>(
          json['startTime'], const DateTimeJsonConverter().fromJson),
      endTime: _$JsonConverterFromJson<String, DateTime>(
          json['endTime'], const DateTimeJsonConverter().fromJson),
      weekday: $enumDecodeNullable(_$WeekdayEnumMap, json['weekday']),
      repeatEachWeek: json['repeatEachWeek'] as bool?,
      repeatEachMonth: json['repeatEachMonth'] as bool?,
    );

Map<String, dynamic> _$DisponibilityGroupByOutputTypeToJson(
    DisponibilityGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('userDbId', instance.userDbId);
  writeNotNull(
      'startTime',
      _$JsonConverterToJson<String, DateTime>(
          instance.startTime, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'endTime',
      _$JsonConverterToJson<String, DateTime>(
          instance.endTime, const DateTimeJsonConverter().toJson));
  writeNotNull('weekday', _$WeekdayEnumMap[instance.weekday]);
  writeNotNull('repeatEachWeek', instance.repeatEachWeek);
  writeNotNull('repeatEachMonth', instance.repeatEachMonth);
  return val;
}

ClubDbGroupByOutputType _$ClubDbGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    ClubDbGroupByOutputType(
      id: json['id'] as String?,
      name: json['name'] as String?,
      addressId: json['addressId'] as String?,
    );

Map<String, dynamic> _$ClubDbGroupByOutputTypeToJson(
    ClubDbGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('addressId', instance.addressId);
  return val;
}

AddressGroupByOutputType _$AddressGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    AddressGroupByOutputType(
      id: json['id'] as String?,
      street: json['street'] as String?,
      city: json['city'] as String?,
      zip: json['zip'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$AddressGroupByOutputTypeToJson(
    AddressGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('street', instance.street);
  writeNotNull('city', instance.city);
  writeNotNull('zip', instance.zip);
  writeNotNull('country', instance.country);
  return val;
}

ChatMessageGroupByOutputType _$ChatMessageGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    ChatMessageGroupByOutputType(
      id: json['id'] as String?,
      content: json['content'] as String?,
      senderId: json['senderId'] as String?,
      receiverId: json['receiverId'] as String?,
      timestamp: _$JsonConverterFromJson<String, DateTime>(
          json['timestamp'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$ChatMessageGroupByOutputTypeToJson(
    ChatMessageGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('content', instance.content);
  writeNotNull('senderId', instance.senderId);
  writeNotNull('receiverId', instance.receiverId);
  writeNotNull(
      'timestamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.timestamp, const DateTimeJsonConverter().toJson));
  return val;
}

GameRequestGroupByOutputType _$GameRequestGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    GameRequestGroupByOutputType(
      id: json['id'] as String?,
      senderId: json['senderId'] as String?,
      open: json['open'] as bool?,
    );

Map<String, dynamic> _$GameRequestGroupByOutputTypeToJson(
    GameRequestGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('senderId', instance.senderId);
  writeNotNull('open', instance.open);
  return val;
}

GameRequestOnUsersGroupByOutputType
    _$GameRequestOnUsersGroupByOutputTypeFromJson(Map<String, dynamic> json) =>
        GameRequestOnUsersGroupByOutputType(
          gameRequestId: json['gameRequestId'] as String?,
          userDbId: json['userDbId'] as String?,
          accepted: json['accepted'] as bool?,
        );

Map<String, dynamic> _$GameRequestOnUsersGroupByOutputTypeToJson(
    GameRequestOnUsersGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('gameRequestId', instance.gameRequestId);
  writeNotNull('userDbId', instance.userDbId);
  writeNotNull('accepted', instance.accepted);
  return val;
}

AffectedRowsOutput _$AffectedRowsOutputFromJson(Map<String, dynamic> json) =>
    AffectedRowsOutput(
      count: json['count'] as int?,
    );

Map<String, dynamic> _$AffectedRowsOutputToJson(AffectedRowsOutput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  return val;
}

Map<String, dynamic> _$DatasourcesToJson(Datasources instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('db', instance.db);
  return val;
}
