// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:json_annotation/json_annotation.dart';
import 'package:orm/binary_engine.dart' as _i5;
import 'package:orm/engine_core.dart' as _i3;
import 'package:orm/graphql.dart' as _i2;
import 'package:orm/logger.dart' as _i4;
import 'package:orm/orm.dart' as _i1;
import 'package:orm/orm.dart' show DateTimeJsonConverter;

part 'prisma_client.g.dart';

enum AddressScalarFieldEnum implements _i1.PrismaEnum {
  id,
  street,
  city,
  zip,
  country;

  @override
  String? get originalName => null;
}

enum ChatMessageScalarFieldEnum implements _i1.PrismaEnum {
  id,
  content,
  senderId,
  receiverId,
  timestamp;

  @override
  String? get originalName => null;
}

enum ClubDbScalarFieldEnum implements _i1.PrismaEnum {
  id,
  name,
  addressId;

  @override
  String? get originalName => null;
}

enum DisponibilityScalarFieldEnum implements _i1.PrismaEnum {
  id,
  userDbId,
  startTime,
  endTime,
  weekday,
  repeatEachWeek,
  repeatEachMonth;

  @override
  String? get originalName => null;
}

enum GameRequestOnUsersScalarFieldEnum implements _i1.PrismaEnum {
  gameRequestId,
  userDbId,
  accepted;

  @override
  String? get originalName => null;
}

enum GameRequestScalarFieldEnum implements _i1.PrismaEnum {
  id,
  senderId,
  open;

  @override
  String? get originalName => null;
}

enum QueryMode implements _i1.PrismaEnum {
  @JsonValue('default')
  $default(r'default'),
  insensitive;

  const QueryMode([this.originalName]);

  @override
  final String? originalName;
}

enum SettingsPrivacyScalarFieldEnum implements _i1.PrismaEnum {
  id,
  onlyFriendsCanSeeMyProfile,
  userDbId;

  @override
  String? get originalName => null;
}

enum SortOrder implements _i1.PrismaEnum {
  asc,
  desc;

  @override
  String? get originalName => null;
}

enum UserDbScalarFieldEnum implements _i1.PrismaEnum {
  id,
  name,
  email,
  password,
  ranking,
  clubId,
  addressId,
  settingsPrivacyId;

  @override
  String? get originalName => null;
}

enum RankingDb implements _i1.PrismaEnum {
  rNC,
  @JsonValue('r30_5')
  r305(r'r30_5'),
  @JsonValue('r30_4')
  r304(r'r30_4'),
  @JsonValue('r30_3')
  r303(r'r30_3'),
  @JsonValue('r30_2')
  r302(r'r30_2'),
  @JsonValue('r30_1')
  r301(r'r30_1'),
  r30,
  @JsonValue('r15_5')
  r155(r'r15_5'),
  @JsonValue('r15_4')
  r154(r'r15_4'),
  @JsonValue('r15_3')
  r153(r'r15_3'),
  @JsonValue('r15_2')
  r152(r'r15_2'),
  @JsonValue('r15_1')
  r151(r'r15_1'),
  r15,
  @JsonValue('r5_6')
  r56(r'r5_6'),
  @JsonValue('r4_6')
  r46(r'r4_6'),
  @JsonValue('r3_6')
  r36(r'r3_6'),
  @JsonValue('r2_6')
  r26(r'r2_6'),
  @JsonValue('r1_6')
  r16(r'r1_6'),
  r0,
  @JsonValue('rn2_6')
  rn26(r'rn2_6'),
  @JsonValue('rn4_6')
  rn46(r'rn4_6'),
  rn15,
  rPromotion,
  @JsonValue('rTop_30')
  rTop30(r'rTop_30');

  const RankingDb([this.originalName]);

  @override
  final String? originalName;
}

enum Weekday implements _i1.PrismaEnum {
  @JsonValue('MONDAY')
  monday(r'MONDAY'),
  @JsonValue('TUESDAY')
  tuesday(r'TUESDAY'),
  @JsonValue('WEDNESDAY')
  wednesday(r'WEDNESDAY'),
  @JsonValue('THURSDAY')
  thursday(r'THURSDAY'),
  @JsonValue('FRIDAY')
  friday(r'FRIDAY'),
  @JsonValue('SATURDAY')
  saturday(r'SATURDAY'),
  @JsonValue('SUNDAY')
  sunday(r'SUNDAY');

  const Weekday([this.originalName]);

  @override
  final String? originalName;
}

@_i1.jsonSerializable
class UserDbWhereInput implements _i1.JsonSerializable {
  const UserDbWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
    this.club,
    this.address,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbWhereInput.fromJson(Map<String, dynamic> json) =>
      _$UserDbWhereInputFromJson(json);

  final Iterable<UserDbWhereInput>? AND;

  final Iterable<UserDbWhereInput>? OR;

  final Iterable<UserDbWhereInput>? NOT;

  final UuidFilter? id;

  final StringFilter? name;

  final StringFilter? email;

  final StringFilter? password;

  final EnumRankingDbFilter? ranking;

  final UuidNullableFilter? clubId;

  final UuidNullableFilter? addressId;

  final UuidNullableFilter? settingsPrivacyId;

  final ClubDbRelationFilter? club;

  final AddressRelationFilter? address;

  final DisponibilityListRelationFilter? disponibility;

  final ChatMessageListRelationFilter? messagesSend;

  final ChatMessageListRelationFilter? messagesReceived;

  final GameRequestListRelationFilter? gameRequestSend;

  final GameRequestOnUsersListRelationFilter? gameRequestReceived;

  final UserDbListRelationFilter? following;

  final UserDbListRelationFilter? followedBy;

  final SettingsPrivacyRelationFilter? settings;

  @override
  Map<String, dynamic> toJson() => _$UserDbWhereInputToJson(this);
}

@_i1.jsonSerializable
class UserDbOrderByWithRelationInput implements _i1.JsonSerializable {
  const UserDbOrderByWithRelationInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
    this.club,
    this.address,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbOrderByWithRelationInput.fromJson(Map<String, dynamic> json) =>
      _$UserDbOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? email;

  final SortOrder? password;

  final SortOrder? ranking;

  final SortOrder? clubId;

  final SortOrder? addressId;

  final SortOrder? settingsPrivacyId;

  final ClubDbOrderByWithRelationInput? club;

  final AddressOrderByWithRelationInput? address;

  final DisponibilityOrderByRelationAggregateInput? disponibility;

  final ChatMessageOrderByRelationAggregateInput? messagesSend;

  final ChatMessageOrderByRelationAggregateInput? messagesReceived;

  final GameRequestOrderByRelationAggregateInput? gameRequestSend;

  final GameRequestOnUsersOrderByRelationAggregateInput? gameRequestReceived;

  final UserDbOrderByRelationAggregateInput? following;

  final UserDbOrderByRelationAggregateInput? followedBy;

  final SettingsPrivacyOrderByWithRelationInput? settings;

  @override
  Map<String, dynamic> toJson() => _$UserDbOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class UserDbWhereUniqueInput implements _i1.JsonSerializable {
  const UserDbWhereUniqueInput({
    this.id,
    this.name,
    this.email,
    this.addressId,
  });

  factory UserDbWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$UserDbWhereUniqueInputFromJson(json);

  final String? id;

  final String? name;

  final String? email;

  final String? addressId;

  @override
  Map<String, dynamic> toJson() => _$UserDbWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class UserDbOrderByWithAggregationInput implements _i1.JsonSerializable {
  const UserDbOrderByWithAggregationInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
    this.$count,
    this.$max,
    this.$min,
  });

  factory UserDbOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? email;

  final SortOrder? password;

  final SortOrder? ranking;

  final SortOrder? clubId;

  final SortOrder? addressId;

  final SortOrder? settingsPrivacyId;

  @JsonKey(name: r'_count')
  final UserDbCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_max')
  final UserDbMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final UserDbMinOrderByAggregateInput? $min;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class UserDbScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const UserDbScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
  });

  factory UserDbScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<UserDbScalarWhereWithAggregatesInput>? AND;

  final Iterable<UserDbScalarWhereWithAggregatesInput>? OR;

  final Iterable<UserDbScalarWhereWithAggregatesInput>? NOT;

  final UuidWithAggregatesFilter? id;

  final StringWithAggregatesFilter? name;

  final StringWithAggregatesFilter? email;

  final StringWithAggregatesFilter? password;

  final EnumRankingDbWithAggregatesFilter? ranking;

  final UuidNullableWithAggregatesFilter? clubId;

  final UuidNullableWithAggregatesFilter? addressId;

  final UuidNullableWithAggregatesFilter? settingsPrivacyId;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyWhereInput implements _i1.JsonSerializable {
  const SettingsPrivacyWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.onlyFriendsCanSeeMyProfile,
    this.userDbId,
    this.userDb,
  });

  factory SettingsPrivacyWhereInput.fromJson(Map<String, dynamic> json) =>
      _$SettingsPrivacyWhereInputFromJson(json);

  final Iterable<SettingsPrivacyWhereInput>? AND;

  final Iterable<SettingsPrivacyWhereInput>? OR;

  final Iterable<SettingsPrivacyWhereInput>? NOT;

  final UuidFilter? id;

  final BoolFilter? onlyFriendsCanSeeMyProfile;

  final UuidFilter? userDbId;

  @JsonKey(name: r'UserDb')
  final UserDbRelationFilter? userDb;

  @override
  Map<String, dynamic> toJson() => _$SettingsPrivacyWhereInputToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyOrderByWithRelationInput implements _i1.JsonSerializable {
  const SettingsPrivacyOrderByWithRelationInput({
    this.id,
    this.onlyFriendsCanSeeMyProfile,
    this.userDbId,
    this.userDb,
  });

  factory SettingsPrivacyOrderByWithRelationInput.fromJson(
          Map<String, dynamic> json) =>
      _$SettingsPrivacyOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? onlyFriendsCanSeeMyProfile;

  final SortOrder? userDbId;

  @JsonKey(name: r'UserDb')
  final UserDbOrderByWithRelationInput? userDb;

  @override
  Map<String, dynamic> toJson() =>
      _$SettingsPrivacyOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyWhereUniqueInput implements _i1.JsonSerializable {
  const SettingsPrivacyWhereUniqueInput({
    this.id,
    this.userDbId,
  });

  factory SettingsPrivacyWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$SettingsPrivacyWhereUniqueInputFromJson(json);

  final String? id;

  final String? userDbId;

  @override
  Map<String, dynamic> toJson() =>
      _$SettingsPrivacyWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyOrderByWithAggregationInput
    implements _i1.JsonSerializable {
  const SettingsPrivacyOrderByWithAggregationInput({
    this.id,
    this.onlyFriendsCanSeeMyProfile,
    this.userDbId,
    this.$count,
    this.$max,
    this.$min,
  });

  factory SettingsPrivacyOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$SettingsPrivacyOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? onlyFriendsCanSeeMyProfile;

  final SortOrder? userDbId;

  @JsonKey(name: r'_count')
  final SettingsPrivacyCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_max')
  final SettingsPrivacyMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final SettingsPrivacyMinOrderByAggregateInput? $min;

  @override
  Map<String, dynamic> toJson() =>
      _$SettingsPrivacyOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyScalarWhereWithAggregatesInput
    implements _i1.JsonSerializable {
  const SettingsPrivacyScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.onlyFriendsCanSeeMyProfile,
    this.userDbId,
  });

  factory SettingsPrivacyScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$SettingsPrivacyScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<SettingsPrivacyScalarWhereWithAggregatesInput>? AND;

  final Iterable<SettingsPrivacyScalarWhereWithAggregatesInput>? OR;

  final Iterable<SettingsPrivacyScalarWhereWithAggregatesInput>? NOT;

  final UuidWithAggregatesFilter? id;

  final BoolWithAggregatesFilter? onlyFriendsCanSeeMyProfile;

  final UuidWithAggregatesFilter? userDbId;

  @override
  Map<String, dynamic> toJson() =>
      _$SettingsPrivacyScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityWhereInput implements _i1.JsonSerializable {
  const DisponibilityWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.userDbId,
    this.startTime,
    this.endTime,
    this.weekday,
    this.repeatEachWeek,
    this.repeatEachMonth,
    this.userDb,
  });

  factory DisponibilityWhereInput.fromJson(Map<String, dynamic> json) =>
      _$DisponibilityWhereInputFromJson(json);

  final Iterable<DisponibilityWhereInput>? AND;

  final Iterable<DisponibilityWhereInput>? OR;

  final Iterable<DisponibilityWhereInput>? NOT;

  final UuidFilter? id;

  final UuidFilter? userDbId;

  final DateTimeFilter? startTime;

  final DateTimeFilter? endTime;

  final EnumWeekdayFilter? weekday;

  final BoolFilter? repeatEachWeek;

  final BoolFilter? repeatEachMonth;

  @JsonKey(name: r'UserDb')
  final UserDbRelationFilter? userDb;

  @override
  Map<String, dynamic> toJson() => _$DisponibilityWhereInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityOrderByWithRelationInput implements _i1.JsonSerializable {
  const DisponibilityOrderByWithRelationInput({
    this.id,
    this.userDbId,
    this.startTime,
    this.endTime,
    this.weekday,
    this.repeatEachWeek,
    this.repeatEachMonth,
    this.userDb,
  });

  factory DisponibilityOrderByWithRelationInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? userDbId;

  final SortOrder? startTime;

  final SortOrder? endTime;

  final SortOrder? weekday;

  final SortOrder? repeatEachWeek;

  final SortOrder? repeatEachMonth;

  @JsonKey(name: r'UserDb')
  final UserDbOrderByWithRelationInput? userDb;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityWhereUniqueInput implements _i1.JsonSerializable {
  const DisponibilityWhereUniqueInput({this.id});

  factory DisponibilityWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$DisponibilityWhereUniqueInputFromJson(json);

  final String? id;

  @override
  Map<String, dynamic> toJson() => _$DisponibilityWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityOrderByWithAggregationInput implements _i1.JsonSerializable {
  const DisponibilityOrderByWithAggregationInput({
    this.id,
    this.userDbId,
    this.startTime,
    this.endTime,
    this.weekday,
    this.repeatEachWeek,
    this.repeatEachMonth,
    this.$count,
    this.$max,
    this.$min,
  });

  factory DisponibilityOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? userDbId;

  final SortOrder? startTime;

  final SortOrder? endTime;

  final SortOrder? weekday;

  final SortOrder? repeatEachWeek;

  final SortOrder? repeatEachMonth;

  @JsonKey(name: r'_count')
  final DisponibilityCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_max')
  final DisponibilityMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final DisponibilityMinOrderByAggregateInput? $min;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityScalarWhereWithAggregatesInput
    implements _i1.JsonSerializable {
  const DisponibilityScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.userDbId,
    this.startTime,
    this.endTime,
    this.weekday,
    this.repeatEachWeek,
    this.repeatEachMonth,
  });

  factory DisponibilityScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<DisponibilityScalarWhereWithAggregatesInput>? AND;

  final Iterable<DisponibilityScalarWhereWithAggregatesInput>? OR;

  final Iterable<DisponibilityScalarWhereWithAggregatesInput>? NOT;

  final UuidWithAggregatesFilter? id;

  final UuidWithAggregatesFilter? userDbId;

  final DateTimeWithAggregatesFilter? startTime;

  final DateTimeWithAggregatesFilter? endTime;

  final EnumWeekdayWithAggregatesFilter? weekday;

  final BoolWithAggregatesFilter? repeatEachWeek;

  final BoolWithAggregatesFilter? repeatEachMonth;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbWhereInput implements _i1.JsonSerializable {
  const ClubDbWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.addressId,
    this.users,
    this.address,
  });

  factory ClubDbWhereInput.fromJson(Map<String, dynamic> json) =>
      _$ClubDbWhereInputFromJson(json);

  final Iterable<ClubDbWhereInput>? AND;

  final Iterable<ClubDbWhereInput>? OR;

  final Iterable<ClubDbWhereInput>? NOT;

  final UuidFilter? id;

  final StringFilter? name;

  final UuidFilter? addressId;

  final UserDbListRelationFilter? users;

  final AddressRelationFilter? address;

  @override
  Map<String, dynamic> toJson() => _$ClubDbWhereInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbOrderByWithRelationInput implements _i1.JsonSerializable {
  const ClubDbOrderByWithRelationInput({
    this.id,
    this.name,
    this.addressId,
    this.users,
    this.address,
  });

  factory ClubDbOrderByWithRelationInput.fromJson(Map<String, dynamic> json) =>
      _$ClubDbOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? addressId;

  final UserDbOrderByRelationAggregateInput? users;

  final AddressOrderByWithRelationInput? address;

  @override
  Map<String, dynamic> toJson() => _$ClubDbOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbWhereUniqueInput implements _i1.JsonSerializable {
  const ClubDbWhereUniqueInput({
    this.id,
    this.addressId,
  });

  factory ClubDbWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$ClubDbWhereUniqueInputFromJson(json);

  final String? id;

  final String? addressId;

  @override
  Map<String, dynamic> toJson() => _$ClubDbWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbOrderByWithAggregationInput implements _i1.JsonSerializable {
  const ClubDbOrderByWithAggregationInput({
    this.id,
    this.name,
    this.addressId,
    this.$count,
    this.$max,
    this.$min,
  });

  factory ClubDbOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$ClubDbOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? addressId;

  @JsonKey(name: r'_count')
  final ClubDbCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_max')
  final ClubDbMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final ClubDbMinOrderByAggregateInput? $min;

  @override
  Map<String, dynamic> toJson() =>
      _$ClubDbOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const ClubDbScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.addressId,
  });

  factory ClubDbScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$ClubDbScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<ClubDbScalarWhereWithAggregatesInput>? AND;

  final Iterable<ClubDbScalarWhereWithAggregatesInput>? OR;

  final Iterable<ClubDbScalarWhereWithAggregatesInput>? NOT;

  final UuidWithAggregatesFilter? id;

  final StringWithAggregatesFilter? name;

  final UuidWithAggregatesFilter? addressId;

  @override
  Map<String, dynamic> toJson() =>
      _$ClubDbScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class AddressWhereInput implements _i1.JsonSerializable {
  const AddressWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.street,
    this.city,
    this.zip,
    this.country,
    this.clubDb,
    this.userDb,
  });

  factory AddressWhereInput.fromJson(Map<String, dynamic> json) =>
      _$AddressWhereInputFromJson(json);

  final Iterable<AddressWhereInput>? AND;

  final Iterable<AddressWhereInput>? OR;

  final Iterable<AddressWhereInput>? NOT;

  final UuidFilter? id;

  final StringNullableFilter? street;

  final StringFilter? city;

  final StringNullableFilter? zip;

  final StringFilter? country;

  @JsonKey(name: r'ClubDb')
  final ClubDbRelationFilter? clubDb;

  @JsonKey(name: r'UserDb')
  final UserDbRelationFilter? userDb;

  @override
  Map<String, dynamic> toJson() => _$AddressWhereInputToJson(this);
}

@_i1.jsonSerializable
class AddressOrderByWithRelationInput implements _i1.JsonSerializable {
  const AddressOrderByWithRelationInput({
    this.id,
    this.street,
    this.city,
    this.zip,
    this.country,
    this.clubDb,
    this.userDb,
  });

  factory AddressOrderByWithRelationInput.fromJson(Map<String, dynamic> json) =>
      _$AddressOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? street;

  final SortOrder? city;

  final SortOrder? zip;

  final SortOrder? country;

  @JsonKey(name: r'ClubDb')
  final ClubDbOrderByWithRelationInput? clubDb;

  @JsonKey(name: r'UserDb')
  final UserDbOrderByWithRelationInput? userDb;

  @override
  Map<String, dynamic> toJson() =>
      _$AddressOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class AddressWhereUniqueInput implements _i1.JsonSerializable {
  const AddressWhereUniqueInput({this.id});

  factory AddressWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$AddressWhereUniqueInputFromJson(json);

  final String? id;

  @override
  Map<String, dynamic> toJson() => _$AddressWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class AddressOrderByWithAggregationInput implements _i1.JsonSerializable {
  const AddressOrderByWithAggregationInput({
    this.id,
    this.street,
    this.city,
    this.zip,
    this.country,
    this.$count,
    this.$max,
    this.$min,
  });

  factory AddressOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$AddressOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? street;

  final SortOrder? city;

  final SortOrder? zip;

  final SortOrder? country;

  @JsonKey(name: r'_count')
  final AddressCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_max')
  final AddressMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final AddressMinOrderByAggregateInput? $min;

  @override
  Map<String, dynamic> toJson() =>
      _$AddressOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class AddressScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const AddressScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.street,
    this.city,
    this.zip,
    this.country,
  });

  factory AddressScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$AddressScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<AddressScalarWhereWithAggregatesInput>? AND;

  final Iterable<AddressScalarWhereWithAggregatesInput>? OR;

  final Iterable<AddressScalarWhereWithAggregatesInput>? NOT;

  final UuidWithAggregatesFilter? id;

  final StringNullableWithAggregatesFilter? street;

  final StringWithAggregatesFilter? city;

  final StringNullableWithAggregatesFilter? zip;

  final StringWithAggregatesFilter? country;

  @override
  Map<String, dynamic> toJson() =>
      _$AddressScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageWhereInput implements _i1.JsonSerializable {
  const ChatMessageWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.content,
    this.senderId,
    this.receiverId,
    this.timestamp,
    this.sender,
    this.receiver,
  });

  factory ChatMessageWhereInput.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageWhereInputFromJson(json);

  final Iterable<ChatMessageWhereInput>? AND;

  final Iterable<ChatMessageWhereInput>? OR;

  final Iterable<ChatMessageWhereInput>? NOT;

  final UuidFilter? id;

  final StringFilter? content;

  final UuidFilter? senderId;

  final UuidFilter? receiverId;

  final DateTimeFilter? timestamp;

  final UserDbRelationFilter? sender;

  final UserDbRelationFilter? receiver;

  @override
  Map<String, dynamic> toJson() => _$ChatMessageWhereInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageOrderByWithRelationInput implements _i1.JsonSerializable {
  const ChatMessageOrderByWithRelationInput({
    this.id,
    this.content,
    this.senderId,
    this.receiverId,
    this.timestamp,
    this.sender,
    this.receiver,
  });

  factory ChatMessageOrderByWithRelationInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? content;

  final SortOrder? senderId;

  final SortOrder? receiverId;

  final SortOrder? timestamp;

  final UserDbOrderByWithRelationInput? sender;

  final UserDbOrderByWithRelationInput? receiver;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageWhereUniqueInput implements _i1.JsonSerializable {
  const ChatMessageWhereUniqueInput({this.id});

  factory ChatMessageWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageWhereUniqueInputFromJson(json);

  final String? id;

  @override
  Map<String, dynamic> toJson() => _$ChatMessageWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageOrderByWithAggregationInput implements _i1.JsonSerializable {
  const ChatMessageOrderByWithAggregationInput({
    this.id,
    this.content,
    this.senderId,
    this.receiverId,
    this.timestamp,
    this.$count,
    this.$max,
    this.$min,
  });

  factory ChatMessageOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? content;

  final SortOrder? senderId;

  final SortOrder? receiverId;

  final SortOrder? timestamp;

  @JsonKey(name: r'_count')
  final ChatMessageCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_max')
  final ChatMessageMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final ChatMessageMinOrderByAggregateInput? $min;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageScalarWhereWithAggregatesInput
    implements _i1.JsonSerializable {
  const ChatMessageScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.content,
    this.senderId,
    this.receiverId,
    this.timestamp,
  });

  factory ChatMessageScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<ChatMessageScalarWhereWithAggregatesInput>? AND;

  final Iterable<ChatMessageScalarWhereWithAggregatesInput>? OR;

  final Iterable<ChatMessageScalarWhereWithAggregatesInput>? NOT;

  final UuidWithAggregatesFilter? id;

  final StringWithAggregatesFilter? content;

  final UuidWithAggregatesFilter? senderId;

  final UuidWithAggregatesFilter? receiverId;

  final DateTimeWithAggregatesFilter? timestamp;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestWhereInput implements _i1.JsonSerializable {
  const GameRequestWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.senderId,
    this.open,
    this.sender,
    this.receivers,
  });

  factory GameRequestWhereInput.fromJson(Map<String, dynamic> json) =>
      _$GameRequestWhereInputFromJson(json);

  final Iterable<GameRequestWhereInput>? AND;

  final Iterable<GameRequestWhereInput>? OR;

  final Iterable<GameRequestWhereInput>? NOT;

  final UuidFilter? id;

  final UuidFilter? senderId;

  final BoolFilter? open;

  final UserDbRelationFilter? sender;

  final GameRequestOnUsersListRelationFilter? receivers;

  @override
  Map<String, dynamic> toJson() => _$GameRequestWhereInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOrderByWithRelationInput implements _i1.JsonSerializable {
  const GameRequestOrderByWithRelationInput({
    this.id,
    this.senderId,
    this.open,
    this.sender,
    this.receivers,
  });

  factory GameRequestOrderByWithRelationInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? senderId;

  final SortOrder? open;

  final UserDbOrderByWithRelationInput? sender;

  final GameRequestOnUsersOrderByRelationAggregateInput? receivers;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestWhereUniqueInput implements _i1.JsonSerializable {
  const GameRequestWhereUniqueInput({this.id});

  factory GameRequestWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$GameRequestWhereUniqueInputFromJson(json);

  final String? id;

  @override
  Map<String, dynamic> toJson() => _$GameRequestWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOrderByWithAggregationInput implements _i1.JsonSerializable {
  const GameRequestOrderByWithAggregationInput({
    this.id,
    this.senderId,
    this.open,
    this.$count,
    this.$max,
    this.$min,
  });

  factory GameRequestOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? senderId;

  final SortOrder? open;

  @JsonKey(name: r'_count')
  final GameRequestCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_max')
  final GameRequestMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final GameRequestMinOrderByAggregateInput? $min;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestScalarWhereWithAggregatesInput
    implements _i1.JsonSerializable {
  const GameRequestScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.senderId,
    this.open,
  });

  factory GameRequestScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<GameRequestScalarWhereWithAggregatesInput>? AND;

  final Iterable<GameRequestScalarWhereWithAggregatesInput>? OR;

  final Iterable<GameRequestScalarWhereWithAggregatesInput>? NOT;

  final UuidWithAggregatesFilter? id;

  final UuidWithAggregatesFilter? senderId;

  final BoolWithAggregatesFilter? open;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersWhereInput implements _i1.JsonSerializable {
  const GameRequestOnUsersWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.gameRequestId,
    this.userDbId,
    this.accepted,
    this.gameRequest,
    this.userDb,
  });

  factory GameRequestOnUsersWhereInput.fromJson(Map<String, dynamic> json) =>
      _$GameRequestOnUsersWhereInputFromJson(json);

  final Iterable<GameRequestOnUsersWhereInput>? AND;

  final Iterable<GameRequestOnUsersWhereInput>? OR;

  final Iterable<GameRequestOnUsersWhereInput>? NOT;

  final UuidFilter? gameRequestId;

  final UuidFilter? userDbId;

  final BoolNullableFilter? accepted;

  final GameRequestRelationFilter? gameRequest;

  @JsonKey(name: r'UserDb')
  final UserDbRelationFilter? userDb;

  @override
  Map<String, dynamic> toJson() => _$GameRequestOnUsersWhereInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersOrderByWithRelationInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersOrderByWithRelationInput({
    this.gameRequestId,
    this.userDbId,
    this.accepted,
    this.gameRequest,
    this.userDb,
  });

  factory GameRequestOnUsersOrderByWithRelationInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersOrderByWithRelationInputFromJson(json);

  final SortOrder? gameRequestId;

  final SortOrder? userDbId;

  final SortOrder? accepted;

  final GameRequestOrderByWithRelationInput? gameRequest;

  @JsonKey(name: r'UserDb')
  final UserDbOrderByWithRelationInput? userDb;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersWhereUniqueInput implements _i1.JsonSerializable {
  const GameRequestOnUsersWhereUniqueInput({this.gameRequestIdUserDbId});

  factory GameRequestOnUsersWhereUniqueInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersWhereUniqueInputFromJson(json);

  @JsonKey(name: r'gameRequestId_userDbId')
  final GameRequestOnUsersGameRequestIdUserDbIdCompoundUniqueInput?
      gameRequestIdUserDbId;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersOrderByWithAggregationInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersOrderByWithAggregationInput({
    this.gameRequestId,
    this.userDbId,
    this.accepted,
    this.$count,
    this.$max,
    this.$min,
  });

  factory GameRequestOnUsersOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersOrderByWithAggregationInputFromJson(json);

  final SortOrder? gameRequestId;

  final SortOrder? userDbId;

  final SortOrder? accepted;

  @JsonKey(name: r'_count')
  final GameRequestOnUsersCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_max')
  final GameRequestOnUsersMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final GameRequestOnUsersMinOrderByAggregateInput? $min;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersScalarWhereWithAggregatesInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.gameRequestId,
    this.userDbId,
    this.accepted,
  });

  factory GameRequestOnUsersScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<GameRequestOnUsersScalarWhereWithAggregatesInput>? AND;

  final Iterable<GameRequestOnUsersScalarWhereWithAggregatesInput>? OR;

  final Iterable<GameRequestOnUsersScalarWhereWithAggregatesInput>? NOT;

  final UuidWithAggregatesFilter? gameRequestId;

  final UuidWithAggregatesFilter? userDbId;

  final BoolNullableWithAggregatesFilter? accepted;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateInput implements _i1.JsonSerializable {
  const UserDbCreateInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.ranking,
    this.settingsPrivacyId,
    this.club,
    this.address,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbCreateInput.fromJson(Map<String, dynamic> json) =>
      _$UserDbCreateInputFromJson(json);

  final String? id;

  final String name;

  final String email;

  final String password;

  final RankingDb? ranking;

  final String? settingsPrivacyId;

  final ClubDbCreateNestedOneWithoutUsersInput? club;

  final AddressCreateNestedOneWithoutUserDbInput? address;

  final DisponibilityCreateNestedManyWithoutUserDbInput? disponibility;

  final ChatMessageCreateNestedManyWithoutSenderInput? messagesSend;

  final ChatMessageCreateNestedManyWithoutReceiverInput? messagesReceived;

  final GameRequestCreateNestedManyWithoutSenderInput? gameRequestSend;

  final GameRequestOnUsersCreateNestedManyWithoutUserDbInput?
      gameRequestReceived;

  final UserDbCreateNestedManyWithoutFollowedByInput? following;

  final UserDbCreateNestedManyWithoutFollowingInput? followedBy;

  final SettingsPrivacyCreateNestedOneWithoutUserDbInput? settings;

  @override
  Map<String, dynamic> toJson() => _$UserDbCreateInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedCreateInput implements _i1.JsonSerializable {
  const UserDbUncheckedCreateInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$UserDbUncheckedCreateInputFromJson(json);

  final String? id;

  final String name;

  final String email;

  final String password;

  final RankingDb? ranking;

  final String? clubId;

  final String? addressId;

  final String? settingsPrivacyId;

  final DisponibilityUncheckedCreateNestedManyWithoutUserDbInput? disponibility;

  final ChatMessageUncheckedCreateNestedManyWithoutSenderInput? messagesSend;

  final ChatMessageUncheckedCreateNestedManyWithoutReceiverInput?
      messagesReceived;

  final GameRequestUncheckedCreateNestedManyWithoutSenderInput? gameRequestSend;

  final GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput?
      gameRequestReceived;

  final UserDbUncheckedCreateNestedManyWithoutFollowedByInput? following;

  final UserDbUncheckedCreateNestedManyWithoutFollowingInput? followedBy;

  final SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput? settings;

  @override
  Map<String, dynamic> toJson() => _$UserDbUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateInput implements _i1.JsonSerializable {
  const UserDbUpdateInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.settingsPrivacyId,
    this.club,
    this.address,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$UserDbUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  final ClubDbUpdateOneWithoutUsersNestedInput? club;

  final AddressUpdateOneWithoutUserDbNestedInput? address;

  final DisponibilityUpdateManyWithoutUserDbNestedInput? disponibility;

  final ChatMessageUpdateManyWithoutSenderNestedInput? messagesSend;

  final ChatMessageUpdateManyWithoutReceiverNestedInput? messagesReceived;

  final GameRequestUpdateManyWithoutSenderNestedInput? gameRequestSend;

  final GameRequestOnUsersUpdateManyWithoutUserDbNestedInput?
      gameRequestReceived;

  final UserDbUpdateManyWithoutFollowedByNestedInput? following;

  final UserDbUpdateManyWithoutFollowingNestedInput? followedBy;

  final SettingsPrivacyUpdateOneWithoutUserDbNestedInput? settings;

  @override
  Map<String, dynamic> toJson() => _$UserDbUpdateInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedUpdateInput implements _i1.JsonSerializable {
  const UserDbUncheckedUpdateInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$UserDbUncheckedUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? clubId;

  final NullableStringFieldUpdateOperationsInput? addressId;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  final DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput? disponibility;

  final ChatMessageUncheckedUpdateManyWithoutSenderNestedInput? messagesSend;

  final ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput?
      messagesReceived;

  final GameRequestUncheckedUpdateManyWithoutSenderNestedInput? gameRequestSend;

  final GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput?
      gameRequestReceived;

  final UserDbUncheckedUpdateManyWithoutFollowedByNestedInput? following;

  final UserDbUncheckedUpdateManyWithoutFollowingNestedInput? followedBy;

  final SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput? settings;

  @override
  Map<String, dynamic> toJson() => _$UserDbUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateManyInput implements _i1.JsonSerializable {
  const UserDbCreateManyInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
  });

  factory UserDbCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$UserDbCreateManyInputFromJson(json);

  final String? id;

  final String name;

  final String email;

  final String password;

  final RankingDb? ranking;

  final String? clubId;

  final String? addressId;

  final String? settingsPrivacyId;

  @override
  Map<String, dynamic> toJson() => _$UserDbCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateManyMutationInput implements _i1.JsonSerializable {
  const UserDbUpdateManyMutationInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.settingsPrivacyId,
  });

  factory UserDbUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$UserDbUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  @override
  Map<String, dynamic> toJson() => _$UserDbUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const UserDbUncheckedUpdateManyInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
  });

  factory UserDbUncheckedUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$UserDbUncheckedUpdateManyInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? clubId;

  final NullableStringFieldUpdateOperationsInput? addressId;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  @override
  Map<String, dynamic> toJson() => _$UserDbUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyCreateInput implements _i1.JsonSerializable {
  const SettingsPrivacyCreateInput({
    this.id,
    this.onlyFriendsCanSeeMyProfile,
    required this.userDb,
  });

  factory SettingsPrivacyCreateInput.fromJson(Map<String, dynamic> json) =>
      _$SettingsPrivacyCreateInputFromJson(json);

  final String? id;

  final bool? onlyFriendsCanSeeMyProfile;

  @JsonKey(name: r'UserDb')
  final UserDbCreateNestedOneWithoutSettingsInput userDb;

  @override
  Map<String, dynamic> toJson() => _$SettingsPrivacyCreateInputToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyUncheckedCreateInput implements _i1.JsonSerializable {
  const SettingsPrivacyUncheckedCreateInput({
    this.id,
    this.onlyFriendsCanSeeMyProfile,
    required this.userDbId,
  });

  factory SettingsPrivacyUncheckedCreateInput.fromJson(
          Map<String, dynamic> json) =>
      _$SettingsPrivacyUncheckedCreateInputFromJson(json);

  final String? id;

  final bool? onlyFriendsCanSeeMyProfile;

  final String userDbId;

  @override
  Map<String, dynamic> toJson() =>
      _$SettingsPrivacyUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyUpdateInput implements _i1.JsonSerializable {
  const SettingsPrivacyUpdateInput({
    this.id,
    this.onlyFriendsCanSeeMyProfile,
    this.userDb,
  });

  factory SettingsPrivacyUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$SettingsPrivacyUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final BoolFieldUpdateOperationsInput? onlyFriendsCanSeeMyProfile;

  @JsonKey(name: r'UserDb')
  final UserDbUpdateOneRequiredWithoutSettingsNestedInput? userDb;

  @override
  Map<String, dynamic> toJson() => _$SettingsPrivacyUpdateInputToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyUncheckedUpdateInput implements _i1.JsonSerializable {
  const SettingsPrivacyUncheckedUpdateInput({
    this.id,
    this.onlyFriendsCanSeeMyProfile,
    this.userDbId,
  });

  factory SettingsPrivacyUncheckedUpdateInput.fromJson(
          Map<String, dynamic> json) =>
      _$SettingsPrivacyUncheckedUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final BoolFieldUpdateOperationsInput? onlyFriendsCanSeeMyProfile;

  final StringFieldUpdateOperationsInput? userDbId;

  @override
  Map<String, dynamic> toJson() =>
      _$SettingsPrivacyUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyCreateManyInput implements _i1.JsonSerializable {
  const SettingsPrivacyCreateManyInput({
    this.id,
    this.onlyFriendsCanSeeMyProfile,
    required this.userDbId,
  });

  factory SettingsPrivacyCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$SettingsPrivacyCreateManyInputFromJson(json);

  final String? id;

  final bool? onlyFriendsCanSeeMyProfile;

  final String userDbId;

  @override
  Map<String, dynamic> toJson() => _$SettingsPrivacyCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyUpdateManyMutationInput implements _i1.JsonSerializable {
  const SettingsPrivacyUpdateManyMutationInput({
    this.id,
    this.onlyFriendsCanSeeMyProfile,
  });

  factory SettingsPrivacyUpdateManyMutationInput.fromJson(
          Map<String, dynamic> json) =>
      _$SettingsPrivacyUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final BoolFieldUpdateOperationsInput? onlyFriendsCanSeeMyProfile;

  @override
  Map<String, dynamic> toJson() =>
      _$SettingsPrivacyUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const SettingsPrivacyUncheckedUpdateManyInput({
    this.id,
    this.onlyFriendsCanSeeMyProfile,
    this.userDbId,
  });

  factory SettingsPrivacyUncheckedUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$SettingsPrivacyUncheckedUpdateManyInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final BoolFieldUpdateOperationsInput? onlyFriendsCanSeeMyProfile;

  final StringFieldUpdateOperationsInput? userDbId;

  @override
  Map<String, dynamic> toJson() =>
      _$SettingsPrivacyUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityCreateInput implements _i1.JsonSerializable {
  const DisponibilityCreateInput({
    this.id,
    required this.startTime,
    required this.endTime,
    required this.weekday,
    this.repeatEachWeek,
    this.repeatEachMonth,
    required this.userDb,
  });

  factory DisponibilityCreateInput.fromJson(Map<String, dynamic> json) =>
      _$DisponibilityCreateInputFromJson(json);

  final String? id;

  final DateTime startTime;

  final DateTime endTime;

  final Weekday weekday;

  final bool? repeatEachWeek;

  final bool? repeatEachMonth;

  @JsonKey(name: r'UserDb')
  final UserDbCreateNestedOneWithoutDisponibilityInput userDb;

  @override
  Map<String, dynamic> toJson() => _$DisponibilityCreateInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityUncheckedCreateInput implements _i1.JsonSerializable {
  const DisponibilityUncheckedCreateInput({
    this.id,
    required this.userDbId,
    required this.startTime,
    required this.endTime,
    required this.weekday,
    this.repeatEachWeek,
    this.repeatEachMonth,
  });

  factory DisponibilityUncheckedCreateInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityUncheckedCreateInputFromJson(json);

  final String? id;

  final String userDbId;

  final DateTime startTime;

  final DateTime endTime;

  final Weekday weekday;

  final bool? repeatEachWeek;

  final bool? repeatEachMonth;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityUpdateInput implements _i1.JsonSerializable {
  const DisponibilityUpdateInput({
    this.id,
    this.startTime,
    this.endTime,
    this.weekday,
    this.repeatEachWeek,
    this.repeatEachMonth,
    this.userDb,
  });

  factory DisponibilityUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$DisponibilityUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final DateTimeFieldUpdateOperationsInput? startTime;

  final DateTimeFieldUpdateOperationsInput? endTime;

  final Weekday? weekday;

  final BoolFieldUpdateOperationsInput? repeatEachWeek;

  final BoolFieldUpdateOperationsInput? repeatEachMonth;

  @JsonKey(name: r'UserDb')
  final UserDbUpdateOneRequiredWithoutDisponibilityNestedInput? userDb;

  @override
  Map<String, dynamic> toJson() => _$DisponibilityUpdateInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityUncheckedUpdateInput implements _i1.JsonSerializable {
  const DisponibilityUncheckedUpdateInput({
    this.id,
    this.userDbId,
    this.startTime,
    this.endTime,
    this.weekday,
    this.repeatEachWeek,
    this.repeatEachMonth,
  });

  factory DisponibilityUncheckedUpdateInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityUncheckedUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? userDbId;

  final DateTimeFieldUpdateOperationsInput? startTime;

  final DateTimeFieldUpdateOperationsInput? endTime;

  final Weekday? weekday;

  final BoolFieldUpdateOperationsInput? repeatEachWeek;

  final BoolFieldUpdateOperationsInput? repeatEachMonth;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityCreateManyInput implements _i1.JsonSerializable {
  const DisponibilityCreateManyInput({
    this.id,
    required this.userDbId,
    required this.startTime,
    required this.endTime,
    required this.weekday,
    this.repeatEachWeek,
    this.repeatEachMonth,
  });

  factory DisponibilityCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$DisponibilityCreateManyInputFromJson(json);

  final String? id;

  final String userDbId;

  final DateTime startTime;

  final DateTime endTime;

  final Weekday weekday;

  final bool? repeatEachWeek;

  final bool? repeatEachMonth;

  @override
  Map<String, dynamic> toJson() => _$DisponibilityCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityUpdateManyMutationInput implements _i1.JsonSerializable {
  const DisponibilityUpdateManyMutationInput({
    this.id,
    this.startTime,
    this.endTime,
    this.weekday,
    this.repeatEachWeek,
    this.repeatEachMonth,
  });

  factory DisponibilityUpdateManyMutationInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final DateTimeFieldUpdateOperationsInput? startTime;

  final DateTimeFieldUpdateOperationsInput? endTime;

  final Weekday? weekday;

  final BoolFieldUpdateOperationsInput? repeatEachWeek;

  final BoolFieldUpdateOperationsInput? repeatEachMonth;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const DisponibilityUncheckedUpdateManyInput({
    this.id,
    this.userDbId,
    this.startTime,
    this.endTime,
    this.weekday,
    this.repeatEachWeek,
    this.repeatEachMonth,
  });

  factory DisponibilityUncheckedUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityUncheckedUpdateManyInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? userDbId;

  final DateTimeFieldUpdateOperationsInput? startTime;

  final DateTimeFieldUpdateOperationsInput? endTime;

  final Weekday? weekday;

  final BoolFieldUpdateOperationsInput? repeatEachWeek;

  final BoolFieldUpdateOperationsInput? repeatEachMonth;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbCreateInput implements _i1.JsonSerializable {
  const ClubDbCreateInput({
    this.id,
    required this.name,
    this.users,
    required this.address,
  });

  factory ClubDbCreateInput.fromJson(Map<String, dynamic> json) =>
      _$ClubDbCreateInputFromJson(json);

  final String? id;

  final String name;

  final UserDbCreateNestedManyWithoutClubInput? users;

  final AddressCreateNestedOneWithoutClubDbInput address;

  @override
  Map<String, dynamic> toJson() => _$ClubDbCreateInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbUncheckedCreateInput implements _i1.JsonSerializable {
  const ClubDbUncheckedCreateInput({
    this.id,
    required this.name,
    required this.addressId,
    this.users,
  });

  factory ClubDbUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$ClubDbUncheckedCreateInputFromJson(json);

  final String? id;

  final String name;

  final String addressId;

  final UserDbUncheckedCreateNestedManyWithoutClubInput? users;

  @override
  Map<String, dynamic> toJson() => _$ClubDbUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbUpdateInput implements _i1.JsonSerializable {
  const ClubDbUpdateInput({
    this.id,
    this.name,
    this.users,
    this.address,
  });

  factory ClubDbUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$ClubDbUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final UserDbUpdateManyWithoutClubNestedInput? users;

  final AddressUpdateOneRequiredWithoutClubDbNestedInput? address;

  @override
  Map<String, dynamic> toJson() => _$ClubDbUpdateInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbUncheckedUpdateInput implements _i1.JsonSerializable {
  const ClubDbUncheckedUpdateInput({
    this.id,
    this.name,
    this.addressId,
    this.users,
  });

  factory ClubDbUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$ClubDbUncheckedUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? addressId;

  final UserDbUncheckedUpdateManyWithoutClubNestedInput? users;

  @override
  Map<String, dynamic> toJson() => _$ClubDbUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbCreateManyInput implements _i1.JsonSerializable {
  const ClubDbCreateManyInput({
    this.id,
    required this.name,
    required this.addressId,
  });

  factory ClubDbCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$ClubDbCreateManyInputFromJson(json);

  final String? id;

  final String name;

  final String addressId;

  @override
  Map<String, dynamic> toJson() => _$ClubDbCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbUpdateManyMutationInput implements _i1.JsonSerializable {
  const ClubDbUpdateManyMutationInput({
    this.id,
    this.name,
  });

  factory ClubDbUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$ClubDbUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  @override
  Map<String, dynamic> toJson() => _$ClubDbUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const ClubDbUncheckedUpdateManyInput({
    this.id,
    this.name,
    this.addressId,
  });

  factory ClubDbUncheckedUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$ClubDbUncheckedUpdateManyInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? addressId;

  @override
  Map<String, dynamic> toJson() => _$ClubDbUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class AddressCreateInput implements _i1.JsonSerializable {
  const AddressCreateInput({
    this.id,
    this.street,
    required this.city,
    this.zip,
    required this.country,
    this.clubDb,
    this.userDb,
  });

  factory AddressCreateInput.fromJson(Map<String, dynamic> json) =>
      _$AddressCreateInputFromJson(json);

  final String? id;

  final String? street;

  final String city;

  final String? zip;

  final String country;

  @JsonKey(name: r'ClubDb')
  final ClubDbCreateNestedOneWithoutAddressInput? clubDb;

  @JsonKey(name: r'UserDb')
  final UserDbCreateNestedOneWithoutAddressInput? userDb;

  @override
  Map<String, dynamic> toJson() => _$AddressCreateInputToJson(this);
}

@_i1.jsonSerializable
class AddressUncheckedCreateInput implements _i1.JsonSerializable {
  const AddressUncheckedCreateInput({
    this.id,
    this.street,
    required this.city,
    this.zip,
    required this.country,
    this.clubDb,
    this.userDb,
  });

  factory AddressUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$AddressUncheckedCreateInputFromJson(json);

  final String? id;

  final String? street;

  final String city;

  final String? zip;

  final String country;

  @JsonKey(name: r'ClubDb')
  final ClubDbUncheckedCreateNestedOneWithoutAddressInput? clubDb;

  @JsonKey(name: r'UserDb')
  final UserDbUncheckedCreateNestedOneWithoutAddressInput? userDb;

  @override
  Map<String, dynamic> toJson() => _$AddressUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class AddressUpdateInput implements _i1.JsonSerializable {
  const AddressUpdateInput({
    this.id,
    this.street,
    this.city,
    this.zip,
    this.country,
    this.clubDb,
    this.userDb,
  });

  factory AddressUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$AddressUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final NullableStringFieldUpdateOperationsInput? street;

  final StringFieldUpdateOperationsInput? city;

  final NullableStringFieldUpdateOperationsInput? zip;

  final StringFieldUpdateOperationsInput? country;

  @JsonKey(name: r'ClubDb')
  final ClubDbUpdateOneWithoutAddressNestedInput? clubDb;

  @JsonKey(name: r'UserDb')
  final UserDbUpdateOneWithoutAddressNestedInput? userDb;

  @override
  Map<String, dynamic> toJson() => _$AddressUpdateInputToJson(this);
}

@_i1.jsonSerializable
class AddressUncheckedUpdateInput implements _i1.JsonSerializable {
  const AddressUncheckedUpdateInput({
    this.id,
    this.street,
    this.city,
    this.zip,
    this.country,
    this.clubDb,
    this.userDb,
  });

  factory AddressUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$AddressUncheckedUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final NullableStringFieldUpdateOperationsInput? street;

  final StringFieldUpdateOperationsInput? city;

  final NullableStringFieldUpdateOperationsInput? zip;

  final StringFieldUpdateOperationsInput? country;

  @JsonKey(name: r'ClubDb')
  final ClubDbUncheckedUpdateOneWithoutAddressNestedInput? clubDb;

  @JsonKey(name: r'UserDb')
  final UserDbUncheckedUpdateOneWithoutAddressNestedInput? userDb;

  @override
  Map<String, dynamic> toJson() => _$AddressUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class AddressCreateManyInput implements _i1.JsonSerializable {
  const AddressCreateManyInput({
    this.id,
    this.street,
    required this.city,
    this.zip,
    required this.country,
  });

  factory AddressCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$AddressCreateManyInputFromJson(json);

  final String? id;

  final String? street;

  final String city;

  final String? zip;

  final String country;

  @override
  Map<String, dynamic> toJson() => _$AddressCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class AddressUpdateManyMutationInput implements _i1.JsonSerializable {
  const AddressUpdateManyMutationInput({
    this.id,
    this.street,
    this.city,
    this.zip,
    this.country,
  });

  factory AddressUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$AddressUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final NullableStringFieldUpdateOperationsInput? street;

  final StringFieldUpdateOperationsInput? city;

  final NullableStringFieldUpdateOperationsInput? zip;

  final StringFieldUpdateOperationsInput? country;

  @override
  Map<String, dynamic> toJson() => _$AddressUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class AddressUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const AddressUncheckedUpdateManyInput({
    this.id,
    this.street,
    this.city,
    this.zip,
    this.country,
  });

  factory AddressUncheckedUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$AddressUncheckedUpdateManyInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final NullableStringFieldUpdateOperationsInput? street;

  final StringFieldUpdateOperationsInput? city;

  final NullableStringFieldUpdateOperationsInput? zip;

  final StringFieldUpdateOperationsInput? country;

  @override
  Map<String, dynamic> toJson() =>
      _$AddressUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageCreateInput implements _i1.JsonSerializable {
  const ChatMessageCreateInput({
    this.id,
    required this.content,
    required this.timestamp,
    required this.sender,
    required this.receiver,
  });

  factory ChatMessageCreateInput.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageCreateInputFromJson(json);

  final String? id;

  final String content;

  final DateTime timestamp;

  final UserDbCreateNestedOneWithoutMessagesSendInput sender;

  final UserDbCreateNestedOneWithoutMessagesReceivedInput receiver;

  @override
  Map<String, dynamic> toJson() => _$ChatMessageCreateInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUncheckedCreateInput implements _i1.JsonSerializable {
  const ChatMessageUncheckedCreateInput({
    this.id,
    required this.content,
    required this.senderId,
    required this.receiverId,
    required this.timestamp,
  });

  factory ChatMessageUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageUncheckedCreateInputFromJson(json);

  final String? id;

  final String content;

  final String senderId;

  final String receiverId;

  final DateTime timestamp;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUpdateInput implements _i1.JsonSerializable {
  const ChatMessageUpdateInput({
    this.id,
    this.content,
    this.timestamp,
    this.sender,
    this.receiver,
  });

  factory ChatMessageUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? content;

  final DateTimeFieldUpdateOperationsInput? timestamp;

  final UserDbUpdateOneRequiredWithoutMessagesSendNestedInput? sender;

  final UserDbUpdateOneRequiredWithoutMessagesReceivedNestedInput? receiver;

  @override
  Map<String, dynamic> toJson() => _$ChatMessageUpdateInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUncheckedUpdateInput implements _i1.JsonSerializable {
  const ChatMessageUncheckedUpdateInput({
    this.id,
    this.content,
    this.senderId,
    this.receiverId,
    this.timestamp,
  });

  factory ChatMessageUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageUncheckedUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? content;

  final StringFieldUpdateOperationsInput? senderId;

  final StringFieldUpdateOperationsInput? receiverId;

  final DateTimeFieldUpdateOperationsInput? timestamp;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageCreateManyInput implements _i1.JsonSerializable {
  const ChatMessageCreateManyInput({
    this.id,
    required this.content,
    required this.senderId,
    required this.receiverId,
    required this.timestamp,
  });

  factory ChatMessageCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageCreateManyInputFromJson(json);

  final String? id;

  final String content;

  final String senderId;

  final String receiverId;

  final DateTime timestamp;

  @override
  Map<String, dynamic> toJson() => _$ChatMessageCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUpdateManyMutationInput implements _i1.JsonSerializable {
  const ChatMessageUpdateManyMutationInput({
    this.id,
    this.content,
    this.timestamp,
  });

  factory ChatMessageUpdateManyMutationInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? content;

  final DateTimeFieldUpdateOperationsInput? timestamp;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const ChatMessageUncheckedUpdateManyInput({
    this.id,
    this.content,
    this.senderId,
    this.receiverId,
    this.timestamp,
  });

  factory ChatMessageUncheckedUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageUncheckedUpdateManyInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? content;

  final StringFieldUpdateOperationsInput? senderId;

  final StringFieldUpdateOperationsInput? receiverId;

  final DateTimeFieldUpdateOperationsInput? timestamp;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestCreateInput implements _i1.JsonSerializable {
  const GameRequestCreateInput({
    this.id,
    this.open,
    required this.sender,
    this.receivers,
  });

  factory GameRequestCreateInput.fromJson(Map<String, dynamic> json) =>
      _$GameRequestCreateInputFromJson(json);

  final String? id;

  final bool? open;

  final UserDbCreateNestedOneWithoutGameRequestSendInput sender;

  final GameRequestOnUsersCreateNestedManyWithoutGameRequestInput? receivers;

  @override
  Map<String, dynamic> toJson() => _$GameRequestCreateInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestUncheckedCreateInput implements _i1.JsonSerializable {
  const GameRequestUncheckedCreateInput({
    this.id,
    required this.senderId,
    this.open,
    this.receivers,
  });

  factory GameRequestUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$GameRequestUncheckedCreateInputFromJson(json);

  final String? id;

  final String senderId;

  final bool? open;

  final GameRequestOnUsersUncheckedCreateNestedManyWithoutGameRequestInput?
      receivers;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestUpdateInput implements _i1.JsonSerializable {
  const GameRequestUpdateInput({
    this.id,
    this.open,
    this.sender,
    this.receivers,
  });

  factory GameRequestUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$GameRequestUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final BoolFieldUpdateOperationsInput? open;

  final UserDbUpdateOneRequiredWithoutGameRequestSendNestedInput? sender;

  final GameRequestOnUsersUpdateManyWithoutGameRequestNestedInput? receivers;

  @override
  Map<String, dynamic> toJson() => _$GameRequestUpdateInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestUncheckedUpdateInput implements _i1.JsonSerializable {
  const GameRequestUncheckedUpdateInput({
    this.id,
    this.senderId,
    this.open,
    this.receivers,
  });

  factory GameRequestUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$GameRequestUncheckedUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? senderId;

  final BoolFieldUpdateOperationsInput? open;

  final GameRequestOnUsersUncheckedUpdateManyWithoutGameRequestNestedInput?
      receivers;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestCreateManyInput implements _i1.JsonSerializable {
  const GameRequestCreateManyInput({
    this.id,
    required this.senderId,
    this.open,
  });

  factory GameRequestCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$GameRequestCreateManyInputFromJson(json);

  final String? id;

  final String senderId;

  final bool? open;

  @override
  Map<String, dynamic> toJson() => _$GameRequestCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestUpdateManyMutationInput implements _i1.JsonSerializable {
  const GameRequestUpdateManyMutationInput({
    this.id,
    this.open,
  });

  factory GameRequestUpdateManyMutationInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final BoolFieldUpdateOperationsInput? open;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const GameRequestUncheckedUpdateManyInput({
    this.id,
    this.senderId,
    this.open,
  });

  factory GameRequestUncheckedUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestUncheckedUpdateManyInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? senderId;

  final BoolFieldUpdateOperationsInput? open;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersCreateInput implements _i1.JsonSerializable {
  const GameRequestOnUsersCreateInput({
    this.accepted,
    required this.gameRequest,
    required this.userDb,
  });

  factory GameRequestOnUsersCreateInput.fromJson(Map<String, dynamic> json) =>
      _$GameRequestOnUsersCreateInputFromJson(json);

  final bool? accepted;

  final GameRequestCreateNestedOneWithoutReceiversInput gameRequest;

  @JsonKey(name: r'UserDb')
  final UserDbCreateNestedOneWithoutGameRequestReceivedInput userDb;

  @override
  Map<String, dynamic> toJson() => _$GameRequestOnUsersCreateInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUncheckedCreateInput implements _i1.JsonSerializable {
  const GameRequestOnUsersUncheckedCreateInput({
    required this.gameRequestId,
    required this.userDbId,
    this.accepted,
  });

  factory GameRequestOnUsersUncheckedCreateInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersUncheckedCreateInputFromJson(json);

  final String gameRequestId;

  final String userDbId;

  final bool? accepted;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUpdateInput implements _i1.JsonSerializable {
  const GameRequestOnUsersUpdateInput({
    this.accepted,
    this.gameRequest,
    this.userDb,
  });

  factory GameRequestOnUsersUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$GameRequestOnUsersUpdateInputFromJson(json);

  final NullableBoolFieldUpdateOperationsInput? accepted;

  final GameRequestUpdateOneRequiredWithoutReceiversNestedInput? gameRequest;

  @JsonKey(name: r'UserDb')
  final UserDbUpdateOneRequiredWithoutGameRequestReceivedNestedInput? userDb;

  @override
  Map<String, dynamic> toJson() => _$GameRequestOnUsersUpdateInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUncheckedUpdateInput implements _i1.JsonSerializable {
  const GameRequestOnUsersUncheckedUpdateInput({
    this.gameRequestId,
    this.userDbId,
    this.accepted,
  });

  factory GameRequestOnUsersUncheckedUpdateInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersUncheckedUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? gameRequestId;

  final StringFieldUpdateOperationsInput? userDbId;

  final NullableBoolFieldUpdateOperationsInput? accepted;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersCreateManyInput implements _i1.JsonSerializable {
  const GameRequestOnUsersCreateManyInput({
    required this.gameRequestId,
    required this.userDbId,
    this.accepted,
  });

  factory GameRequestOnUsersCreateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersCreateManyInputFromJson(json);

  final String gameRequestId;

  final String userDbId;

  final bool? accepted;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUpdateManyMutationInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersUpdateManyMutationInput({this.accepted});

  factory GameRequestOnUsersUpdateManyMutationInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersUpdateManyMutationInputFromJson(json);

  final NullableBoolFieldUpdateOperationsInput? accepted;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUncheckedUpdateManyInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersUncheckedUpdateManyInput({
    this.gameRequestId,
    this.userDbId,
    this.accepted,
  });

  factory GameRequestOnUsersUncheckedUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersUncheckedUpdateManyInputFromJson(json);

  final StringFieldUpdateOperationsInput? gameRequestId;

  final StringFieldUpdateOperationsInput? userDbId;

  final NullableBoolFieldUpdateOperationsInput? accepted;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class UuidFilter implements _i1.JsonSerializable {
  const UuidFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.mode,
    this.not,
  });

  factory UuidFilter.fromJson(Map<String, dynamic> json) =>
      _$UuidFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final QueryMode? mode;

  final NestedUuidFilter? not;

  @override
  Map<String, dynamic> toJson() => _$UuidFilterToJson(this);
}

@_i1.jsonSerializable
class StringFilter implements _i1.JsonSerializable {
  const StringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
  });

  factory StringFilter.fromJson(Map<String, dynamic> json) =>
      _$StringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final QueryMode? mode;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$StringFilterToJson(this);
}

@_i1.jsonSerializable
class EnumRankingDbFilter implements _i1.JsonSerializable {
  const EnumRankingDbFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  factory EnumRankingDbFilter.fromJson(Map<String, dynamic> json) =>
      _$EnumRankingDbFilterFromJson(json);

  final RankingDb? equals;

  @JsonKey(name: r'in')
  final Iterable<RankingDb>? $in;

  final Iterable<RankingDb>? notIn;

  final RankingDb? not;

  @override
  Map<String, dynamic> toJson() => _$EnumRankingDbFilterToJson(this);
}

@_i1.jsonSerializable
class UuidNullableFilter implements _i1.JsonSerializable {
  const UuidNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.mode,
    this.not,
  });

  factory UuidNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$UuidNullableFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final QueryMode? mode;

  final NestedUuidNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$UuidNullableFilterToJson(this);
}

@_i1.jsonSerializable
class ClubDbRelationFilter implements _i1.JsonSerializable {
  const ClubDbRelationFilter({
    this.$is,
    this.isNot,
  });

  factory ClubDbRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$ClubDbRelationFilterFromJson(json);

  @JsonKey(name: r'is')
  final ClubDbWhereInput? $is;

  final ClubDbWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => _$ClubDbRelationFilterToJson(this);
}

@_i1.jsonSerializable
class AddressRelationFilter implements _i1.JsonSerializable {
  const AddressRelationFilter({
    this.$is,
    this.isNot,
  });

  factory AddressRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$AddressRelationFilterFromJson(json);

  @JsonKey(name: r'is')
  final AddressWhereInput? $is;

  final AddressWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => _$AddressRelationFilterToJson(this);
}

@_i1.jsonSerializable
class DisponibilityListRelationFilter implements _i1.JsonSerializable {
  const DisponibilityListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  factory DisponibilityListRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$DisponibilityListRelationFilterFromJson(json);

  final DisponibilityWhereInput? every;

  final DisponibilityWhereInput? some;

  final DisponibilityWhereInput? none;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityListRelationFilterToJson(this);
}

@_i1.jsonSerializable
class ChatMessageListRelationFilter implements _i1.JsonSerializable {
  const ChatMessageListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  factory ChatMessageListRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageListRelationFilterFromJson(json);

  final ChatMessageWhereInput? every;

  final ChatMessageWhereInput? some;

  final ChatMessageWhereInput? none;

  @override
  Map<String, dynamic> toJson() => _$ChatMessageListRelationFilterToJson(this);
}

@_i1.jsonSerializable
class GameRequestListRelationFilter implements _i1.JsonSerializable {
  const GameRequestListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  factory GameRequestListRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$GameRequestListRelationFilterFromJson(json);

  final GameRequestWhereInput? every;

  final GameRequestWhereInput? some;

  final GameRequestWhereInput? none;

  @override
  Map<String, dynamic> toJson() => _$GameRequestListRelationFilterToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersListRelationFilter implements _i1.JsonSerializable {
  const GameRequestOnUsersListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  factory GameRequestOnUsersListRelationFilter.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersListRelationFilterFromJson(json);

  final GameRequestOnUsersWhereInput? every;

  final GameRequestOnUsersWhereInput? some;

  final GameRequestOnUsersWhereInput? none;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersListRelationFilterToJson(this);
}

@_i1.jsonSerializable
class UserDbListRelationFilter implements _i1.JsonSerializable {
  const UserDbListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  factory UserDbListRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$UserDbListRelationFilterFromJson(json);

  final UserDbWhereInput? every;

  final UserDbWhereInput? some;

  final UserDbWhereInput? none;

  @override
  Map<String, dynamic> toJson() => _$UserDbListRelationFilterToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyRelationFilter implements _i1.JsonSerializable {
  const SettingsPrivacyRelationFilter({
    this.$is,
    this.isNot,
  });

  factory SettingsPrivacyRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$SettingsPrivacyRelationFilterFromJson(json);

  @JsonKey(name: r'is')
  final SettingsPrivacyWhereInput? $is;

  final SettingsPrivacyWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => _$SettingsPrivacyRelationFilterToJson(this);
}

@_i1.jsonSerializable
class DisponibilityOrderByRelationAggregateInput
    implements _i1.JsonSerializable {
  const DisponibilityOrderByRelationAggregateInput({this.$count});

  factory DisponibilityOrderByRelationAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityOrderByRelationAggregateInputFromJson(json);

  @JsonKey(name: r'_count')
  final SortOrder? $count;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityOrderByRelationAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageOrderByRelationAggregateInput implements _i1.JsonSerializable {
  const ChatMessageOrderByRelationAggregateInput({this.$count});

  factory ChatMessageOrderByRelationAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageOrderByRelationAggregateInputFromJson(json);

  @JsonKey(name: r'_count')
  final SortOrder? $count;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageOrderByRelationAggregateInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOrderByRelationAggregateInput implements _i1.JsonSerializable {
  const GameRequestOrderByRelationAggregateInput({this.$count});

  factory GameRequestOrderByRelationAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOrderByRelationAggregateInputFromJson(json);

  @JsonKey(name: r'_count')
  final SortOrder? $count;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOrderByRelationAggregateInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersOrderByRelationAggregateInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersOrderByRelationAggregateInput({this.$count});

  factory GameRequestOnUsersOrderByRelationAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersOrderByRelationAggregateInputFromJson(json);

  @JsonKey(name: r'_count')
  final SortOrder? $count;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersOrderByRelationAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserDbOrderByRelationAggregateInput implements _i1.JsonSerializable {
  const UserDbOrderByRelationAggregateInput({this.$count});

  factory UserDbOrderByRelationAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbOrderByRelationAggregateInputFromJson(json);

  @JsonKey(name: r'_count')
  final SortOrder? $count;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbOrderByRelationAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCountOrderByAggregateInput implements _i1.JsonSerializable {
  const UserDbCountOrderByAggregateInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
  });

  factory UserDbCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? email;

  final SortOrder? password;

  final SortOrder? ranking;

  final SortOrder? clubId;

  final SortOrder? addressId;

  final SortOrder? settingsPrivacyId;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserDbMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const UserDbMaxOrderByAggregateInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
  });

  factory UserDbMaxOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserDbMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? email;

  final SortOrder? password;

  final SortOrder? ranking;

  final SortOrder? clubId;

  final SortOrder? addressId;

  final SortOrder? settingsPrivacyId;

  @override
  Map<String, dynamic> toJson() => _$UserDbMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserDbMinOrderByAggregateInput implements _i1.JsonSerializable {
  const UserDbMinOrderByAggregateInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
  });

  factory UserDbMinOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserDbMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? email;

  final SortOrder? password;

  final SortOrder? ranking;

  final SortOrder? clubId;

  final SortOrder? addressId;

  final SortOrder? settingsPrivacyId;

  @override
  Map<String, dynamic> toJson() => _$UserDbMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UuidWithAggregatesFilter implements _i1.JsonSerializable {
  const UuidWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.mode,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory UuidWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$UuidWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final QueryMode? mode;

  final NestedUuidWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$UuidWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class StringWithAggregatesFilter implements _i1.JsonSerializable {
  const StringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory StringWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$StringWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final QueryMode? mode;

  final NestedStringWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$StringWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class EnumRankingDbWithAggregatesFilter implements _i1.JsonSerializable {
  const EnumRankingDbWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory EnumRankingDbWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$EnumRankingDbWithAggregatesFilterFromJson(json);

  final RankingDb? equals;

  @JsonKey(name: r'in')
  final Iterable<RankingDb>? $in;

  final Iterable<RankingDb>? notIn;

  final RankingDb? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedEnumRankingDbFilter? $min;

  @JsonKey(name: r'_max')
  final NestedEnumRankingDbFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$EnumRankingDbWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class UuidNullableWithAggregatesFilter implements _i1.JsonSerializable {
  const UuidNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.mode,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory UuidNullableWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$UuidNullableWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final QueryMode? mode;

  final NestedUuidNullableWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntNullableFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringNullableFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$UuidNullableWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class BoolFilter implements _i1.JsonSerializable {
  const BoolFilter({
    this.equals,
    this.not,
  });

  factory BoolFilter.fromJson(Map<String, dynamic> json) =>
      _$BoolFilterFromJson(json);

  final bool? equals;

  final NestedBoolFilter? not;

  @override
  Map<String, dynamic> toJson() => _$BoolFilterToJson(this);
}

@_i1.jsonSerializable
class UserDbRelationFilter implements _i1.JsonSerializable {
  const UserDbRelationFilter({
    this.$is,
    this.isNot,
  });

  factory UserDbRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$UserDbRelationFilterFromJson(json);

  @JsonKey(name: r'is')
  final UserDbWhereInput? $is;

  final UserDbWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => _$UserDbRelationFilterToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyCountOrderByAggregateInput
    implements _i1.JsonSerializable {
  const SettingsPrivacyCountOrderByAggregateInput({
    this.id,
    this.onlyFriendsCanSeeMyProfile,
    this.userDbId,
  });

  factory SettingsPrivacyCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$SettingsPrivacyCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? onlyFriendsCanSeeMyProfile;

  final SortOrder? userDbId;

  @override
  Map<String, dynamic> toJson() =>
      _$SettingsPrivacyCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const SettingsPrivacyMaxOrderByAggregateInput({
    this.id,
    this.onlyFriendsCanSeeMyProfile,
    this.userDbId,
  });

  factory SettingsPrivacyMaxOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$SettingsPrivacyMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? onlyFriendsCanSeeMyProfile;

  final SortOrder? userDbId;

  @override
  Map<String, dynamic> toJson() =>
      _$SettingsPrivacyMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyMinOrderByAggregateInput implements _i1.JsonSerializable {
  const SettingsPrivacyMinOrderByAggregateInput({
    this.id,
    this.onlyFriendsCanSeeMyProfile,
    this.userDbId,
  });

  factory SettingsPrivacyMinOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$SettingsPrivacyMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? onlyFriendsCanSeeMyProfile;

  final SortOrder? userDbId;

  @override
  Map<String, dynamic> toJson() =>
      _$SettingsPrivacyMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class BoolWithAggregatesFilter implements _i1.JsonSerializable {
  const BoolWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory BoolWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$BoolWithAggregatesFilterFromJson(json);

  final bool? equals;

  final NestedBoolWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedBoolFilter? $min;

  @JsonKey(name: r'_max')
  final NestedBoolFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$BoolWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class DateTimeFilter implements _i1.JsonSerializable {
  const DateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory DateTimeFilter.fromJson(Map<String, dynamic> json) =>
      _$DateTimeFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeFilter? not;

  @override
  Map<String, dynamic> toJson() => _$DateTimeFilterToJson(this);
}

@_i1.jsonSerializable
class EnumWeekdayFilter implements _i1.JsonSerializable {
  const EnumWeekdayFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  factory EnumWeekdayFilter.fromJson(Map<String, dynamic> json) =>
      _$EnumWeekdayFilterFromJson(json);

  final Weekday? equals;

  @JsonKey(name: r'in')
  final Iterable<Weekday>? $in;

  final Iterable<Weekday>? notIn;

  final Weekday? not;

  @override
  Map<String, dynamic> toJson() => _$EnumWeekdayFilterToJson(this);
}

@_i1.jsonSerializable
class DisponibilityCountOrderByAggregateInput implements _i1.JsonSerializable {
  const DisponibilityCountOrderByAggregateInput({
    this.id,
    this.userDbId,
    this.startTime,
    this.endTime,
    this.weekday,
    this.repeatEachWeek,
    this.repeatEachMonth,
  });

  factory DisponibilityCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? userDbId;

  final SortOrder? startTime;

  final SortOrder? endTime;

  final SortOrder? weekday;

  final SortOrder? repeatEachWeek;

  final SortOrder? repeatEachMonth;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const DisponibilityMaxOrderByAggregateInput({
    this.id,
    this.userDbId,
    this.startTime,
    this.endTime,
    this.weekday,
    this.repeatEachWeek,
    this.repeatEachMonth,
  });

  factory DisponibilityMaxOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? userDbId;

  final SortOrder? startTime;

  final SortOrder? endTime;

  final SortOrder? weekday;

  final SortOrder? repeatEachWeek;

  final SortOrder? repeatEachMonth;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityMinOrderByAggregateInput implements _i1.JsonSerializable {
  const DisponibilityMinOrderByAggregateInput({
    this.id,
    this.userDbId,
    this.startTime,
    this.endTime,
    this.weekday,
    this.repeatEachWeek,
    this.repeatEachMonth,
  });

  factory DisponibilityMinOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? userDbId;

  final SortOrder? startTime;

  final SortOrder? endTime;

  final SortOrder? weekday;

  final SortOrder? repeatEachWeek;

  final SortOrder? repeatEachMonth;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class DateTimeWithAggregatesFilter implements _i1.JsonSerializable {
  const DateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory DateTimeWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$DateTimeWithAggregatesFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedDateTimeFilter? $min;

  @JsonKey(name: r'_max')
  final NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$DateTimeWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class EnumWeekdayWithAggregatesFilter implements _i1.JsonSerializable {
  const EnumWeekdayWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory EnumWeekdayWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$EnumWeekdayWithAggregatesFilterFromJson(json);

  final Weekday? equals;

  @JsonKey(name: r'in')
  final Iterable<Weekday>? $in;

  final Iterable<Weekday>? notIn;

  final Weekday? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedEnumWeekdayFilter? $min;

  @JsonKey(name: r'_max')
  final NestedEnumWeekdayFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$EnumWeekdayWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class ClubDbCountOrderByAggregateInput implements _i1.JsonSerializable {
  const ClubDbCountOrderByAggregateInput({
    this.id,
    this.name,
    this.addressId,
  });

  factory ClubDbCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$ClubDbCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? addressId;

  @override
  Map<String, dynamic> toJson() =>
      _$ClubDbCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const ClubDbMaxOrderByAggregateInput({
    this.id,
    this.name,
    this.addressId,
  });

  factory ClubDbMaxOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ClubDbMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? addressId;

  @override
  Map<String, dynamic> toJson() => _$ClubDbMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbMinOrderByAggregateInput implements _i1.JsonSerializable {
  const ClubDbMinOrderByAggregateInput({
    this.id,
    this.name,
    this.addressId,
  });

  factory ClubDbMinOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ClubDbMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? addressId;

  @override
  Map<String, dynamic> toJson() => _$ClubDbMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class StringNullableFilter implements _i1.JsonSerializable {
  const StringNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
  });

  factory StringNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$StringNullableFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final QueryMode? mode;

  final NestedStringNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$StringNullableFilterToJson(this);
}

@_i1.jsonSerializable
class AddressCountOrderByAggregateInput implements _i1.JsonSerializable {
  const AddressCountOrderByAggregateInput({
    this.id,
    this.street,
    this.city,
    this.zip,
    this.country,
  });

  factory AddressCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$AddressCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? street;

  final SortOrder? city;

  final SortOrder? zip;

  final SortOrder? country;

  @override
  Map<String, dynamic> toJson() =>
      _$AddressCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class AddressMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const AddressMaxOrderByAggregateInput({
    this.id,
    this.street,
    this.city,
    this.zip,
    this.country,
  });

  factory AddressMaxOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$AddressMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? street;

  final SortOrder? city;

  final SortOrder? zip;

  final SortOrder? country;

  @override
  Map<String, dynamic> toJson() =>
      _$AddressMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class AddressMinOrderByAggregateInput implements _i1.JsonSerializable {
  const AddressMinOrderByAggregateInput({
    this.id,
    this.street,
    this.city,
    this.zip,
    this.country,
  });

  factory AddressMinOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$AddressMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? street;

  final SortOrder? city;

  final SortOrder? zip;

  final SortOrder? country;

  @override
  Map<String, dynamic> toJson() =>
      _$AddressMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class StringNullableWithAggregatesFilter implements _i1.JsonSerializable {
  const StringNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory StringNullableWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$StringNullableWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final QueryMode? mode;

  final NestedStringNullableWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntNullableFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringNullableFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$StringNullableWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class ChatMessageCountOrderByAggregateInput implements _i1.JsonSerializable {
  const ChatMessageCountOrderByAggregateInput({
    this.id,
    this.content,
    this.senderId,
    this.receiverId,
    this.timestamp,
  });

  factory ChatMessageCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? content;

  final SortOrder? senderId;

  final SortOrder? receiverId;

  final SortOrder? timestamp;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const ChatMessageMaxOrderByAggregateInput({
    this.id,
    this.content,
    this.senderId,
    this.receiverId,
    this.timestamp,
  });

  factory ChatMessageMaxOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? content;

  final SortOrder? senderId;

  final SortOrder? receiverId;

  final SortOrder? timestamp;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageMinOrderByAggregateInput implements _i1.JsonSerializable {
  const ChatMessageMinOrderByAggregateInput({
    this.id,
    this.content,
    this.senderId,
    this.receiverId,
    this.timestamp,
  });

  factory ChatMessageMinOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? content;

  final SortOrder? senderId;

  final SortOrder? receiverId;

  final SortOrder? timestamp;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestCountOrderByAggregateInput implements _i1.JsonSerializable {
  const GameRequestCountOrderByAggregateInput({
    this.id,
    this.senderId,
    this.open,
  });

  factory GameRequestCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? senderId;

  final SortOrder? open;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const GameRequestMaxOrderByAggregateInput({
    this.id,
    this.senderId,
    this.open,
  });

  factory GameRequestMaxOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? senderId;

  final SortOrder? open;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestMinOrderByAggregateInput implements _i1.JsonSerializable {
  const GameRequestMinOrderByAggregateInput({
    this.id,
    this.senderId,
    this.open,
  });

  factory GameRequestMinOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? senderId;

  final SortOrder? open;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class BoolNullableFilter implements _i1.JsonSerializable {
  const BoolNullableFilter({
    this.equals,
    this.not,
  });

  factory BoolNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$BoolNullableFilterFromJson(json);

  final bool? equals;

  final NestedBoolNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$BoolNullableFilterToJson(this);
}

@_i1.jsonSerializable
class GameRequestRelationFilter implements _i1.JsonSerializable {
  const GameRequestRelationFilter({
    this.$is,
    this.isNot,
  });

  factory GameRequestRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$GameRequestRelationFilterFromJson(json);

  @JsonKey(name: r'is')
  final GameRequestWhereInput? $is;

  final GameRequestWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => _$GameRequestRelationFilterToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersGameRequestIdUserDbIdCompoundUniqueInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersGameRequestIdUserDbIdCompoundUniqueInput({
    required this.gameRequestId,
    required this.userDbId,
  });

  factory GameRequestOnUsersGameRequestIdUserDbIdCompoundUniqueInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersGameRequestIdUserDbIdCompoundUniqueInputFromJson(
          json);

  final String gameRequestId;

  final String userDbId;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersGameRequestIdUserDbIdCompoundUniqueInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersCountOrderByAggregateInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersCountOrderByAggregateInput({
    this.gameRequestId,
    this.userDbId,
    this.accepted,
  });

  factory GameRequestOnUsersCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersCountOrderByAggregateInputFromJson(json);

  final SortOrder? gameRequestId;

  final SortOrder? userDbId;

  final SortOrder? accepted;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersMaxOrderByAggregateInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersMaxOrderByAggregateInput({
    this.gameRequestId,
    this.userDbId,
    this.accepted,
  });

  factory GameRequestOnUsersMaxOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersMaxOrderByAggregateInputFromJson(json);

  final SortOrder? gameRequestId;

  final SortOrder? userDbId;

  final SortOrder? accepted;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersMinOrderByAggregateInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersMinOrderByAggregateInput({
    this.gameRequestId,
    this.userDbId,
    this.accepted,
  });

  factory GameRequestOnUsersMinOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersMinOrderByAggregateInputFromJson(json);

  final SortOrder? gameRequestId;

  final SortOrder? userDbId;

  final SortOrder? accepted;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class BoolNullableWithAggregatesFilter implements _i1.JsonSerializable {
  const BoolNullableWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory BoolNullableWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$BoolNullableWithAggregatesFilterFromJson(json);

  final bool? equals;

  final NestedBoolNullableWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntNullableFilter? $count;

  @JsonKey(name: r'_min')
  final NestedBoolNullableFilter? $min;

  @JsonKey(name: r'_max')
  final NestedBoolNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$BoolNullableWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class ClubDbCreateNestedOneWithoutUsersInput implements _i1.JsonSerializable {
  const ClubDbCreateNestedOneWithoutUsersInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory ClubDbCreateNestedOneWithoutUsersInput.fromJson(
          Map<String, dynamic> json) =>
      _$ClubDbCreateNestedOneWithoutUsersInputFromJson(json);

  final ClubDbCreateWithoutUsersInput? create;

  final ClubDbCreateOrConnectWithoutUsersInput? connectOrCreate;

  final ClubDbWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$ClubDbCreateNestedOneWithoutUsersInputToJson(this);
}

@_i1.jsonSerializable
class AddressCreateNestedOneWithoutUserDbInput implements _i1.JsonSerializable {
  const AddressCreateNestedOneWithoutUserDbInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory AddressCreateNestedOneWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$AddressCreateNestedOneWithoutUserDbInputFromJson(json);

  final AddressCreateWithoutUserDbInput? create;

  final AddressCreateOrConnectWithoutUserDbInput? connectOrCreate;

  final AddressWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$AddressCreateNestedOneWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityCreateNestedManyWithoutUserDbInput
    implements _i1.JsonSerializable {
  const DisponibilityCreateNestedManyWithoutUserDbInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory DisponibilityCreateNestedManyWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityCreateNestedManyWithoutUserDbInputFromJson(json);

  final Iterable<DisponibilityCreateWithoutUserDbInput>? create;

  final Iterable<DisponibilityCreateOrConnectWithoutUserDbInput>?
      connectOrCreate;

  final DisponibilityCreateManyUserDbInputEnvelope? createMany;

  final Iterable<DisponibilityWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityCreateNestedManyWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageCreateNestedManyWithoutSenderInput
    implements _i1.JsonSerializable {
  const ChatMessageCreateNestedManyWithoutSenderInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory ChatMessageCreateNestedManyWithoutSenderInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageCreateNestedManyWithoutSenderInputFromJson(json);

  final Iterable<ChatMessageCreateWithoutSenderInput>? create;

  final Iterable<ChatMessageCreateOrConnectWithoutSenderInput>? connectOrCreate;

  final ChatMessageCreateManySenderInputEnvelope? createMany;

  final Iterable<ChatMessageWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageCreateNestedManyWithoutSenderInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageCreateNestedManyWithoutReceiverInput
    implements _i1.JsonSerializable {
  const ChatMessageCreateNestedManyWithoutReceiverInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory ChatMessageCreateNestedManyWithoutReceiverInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageCreateNestedManyWithoutReceiverInputFromJson(json);

  final Iterable<ChatMessageCreateWithoutReceiverInput>? create;

  final Iterable<ChatMessageCreateOrConnectWithoutReceiverInput>?
      connectOrCreate;

  final ChatMessageCreateManyReceiverInputEnvelope? createMany;

  final Iterable<ChatMessageWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageCreateNestedManyWithoutReceiverInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestCreateNestedManyWithoutSenderInput
    implements _i1.JsonSerializable {
  const GameRequestCreateNestedManyWithoutSenderInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory GameRequestCreateNestedManyWithoutSenderInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestCreateNestedManyWithoutSenderInputFromJson(json);

  final Iterable<GameRequestCreateWithoutSenderInput>? create;

  final Iterable<GameRequestCreateOrConnectWithoutSenderInput>? connectOrCreate;

  final GameRequestCreateManySenderInputEnvelope? createMany;

  final Iterable<GameRequestWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestCreateNestedManyWithoutSenderInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersCreateNestedManyWithoutUserDbInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersCreateNestedManyWithoutUserDbInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory GameRequestOnUsersCreateNestedManyWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersCreateNestedManyWithoutUserDbInputFromJson(json);

  final Iterable<GameRequestOnUsersCreateWithoutUserDbInput>? create;

  final Iterable<GameRequestOnUsersCreateOrConnectWithoutUserDbInput>?
      connectOrCreate;

  final GameRequestOnUsersCreateManyUserDbInputEnvelope? createMany;

  final Iterable<GameRequestOnUsersWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersCreateNestedManyWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateNestedManyWithoutFollowedByInput
    implements _i1.JsonSerializable {
  const UserDbCreateNestedManyWithoutFollowedByInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory UserDbCreateNestedManyWithoutFollowedByInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateNestedManyWithoutFollowedByInputFromJson(json);

  final Iterable<UserDbCreateWithoutFollowedByInput>? create;

  final Iterable<UserDbCreateOrConnectWithoutFollowedByInput>? connectOrCreate;

  final Iterable<UserDbWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateNestedManyWithoutFollowedByInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateNestedManyWithoutFollowingInput
    implements _i1.JsonSerializable {
  const UserDbCreateNestedManyWithoutFollowingInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory UserDbCreateNestedManyWithoutFollowingInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateNestedManyWithoutFollowingInputFromJson(json);

  final Iterable<UserDbCreateWithoutFollowingInput>? create;

  final Iterable<UserDbCreateOrConnectWithoutFollowingInput>? connectOrCreate;

  final Iterable<UserDbWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateNestedManyWithoutFollowingInputToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyCreateNestedOneWithoutUserDbInput
    implements _i1.JsonSerializable {
  const SettingsPrivacyCreateNestedOneWithoutUserDbInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory SettingsPrivacyCreateNestedOneWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$SettingsPrivacyCreateNestedOneWithoutUserDbInputFromJson(json);

  final SettingsPrivacyCreateWithoutUserDbInput? create;

  final SettingsPrivacyCreateOrConnectWithoutUserDbInput? connectOrCreate;

  final SettingsPrivacyWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$SettingsPrivacyCreateNestedOneWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityUncheckedCreateNestedManyWithoutUserDbInput
    implements _i1.JsonSerializable {
  const DisponibilityUncheckedCreateNestedManyWithoutUserDbInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory DisponibilityUncheckedCreateNestedManyWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityUncheckedCreateNestedManyWithoutUserDbInputFromJson(json);

  final Iterable<DisponibilityCreateWithoutUserDbInput>? create;

  final Iterable<DisponibilityCreateOrConnectWithoutUserDbInput>?
      connectOrCreate;

  final DisponibilityCreateManyUserDbInputEnvelope? createMany;

  final Iterable<DisponibilityWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityUncheckedCreateNestedManyWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUncheckedCreateNestedManyWithoutSenderInput
    implements _i1.JsonSerializable {
  const ChatMessageUncheckedCreateNestedManyWithoutSenderInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory ChatMessageUncheckedCreateNestedManyWithoutSenderInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageUncheckedCreateNestedManyWithoutSenderInputFromJson(json);

  final Iterable<ChatMessageCreateWithoutSenderInput>? create;

  final Iterable<ChatMessageCreateOrConnectWithoutSenderInput>? connectOrCreate;

  final ChatMessageCreateManySenderInputEnvelope? createMany;

  final Iterable<ChatMessageWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageUncheckedCreateNestedManyWithoutSenderInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUncheckedCreateNestedManyWithoutReceiverInput
    implements _i1.JsonSerializable {
  const ChatMessageUncheckedCreateNestedManyWithoutReceiverInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory ChatMessageUncheckedCreateNestedManyWithoutReceiverInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageUncheckedCreateNestedManyWithoutReceiverInputFromJson(json);

  final Iterable<ChatMessageCreateWithoutReceiverInput>? create;

  final Iterable<ChatMessageCreateOrConnectWithoutReceiverInput>?
      connectOrCreate;

  final ChatMessageCreateManyReceiverInputEnvelope? createMany;

  final Iterable<ChatMessageWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageUncheckedCreateNestedManyWithoutReceiverInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestUncheckedCreateNestedManyWithoutSenderInput
    implements _i1.JsonSerializable {
  const GameRequestUncheckedCreateNestedManyWithoutSenderInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory GameRequestUncheckedCreateNestedManyWithoutSenderInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestUncheckedCreateNestedManyWithoutSenderInputFromJson(json);

  final Iterable<GameRequestCreateWithoutSenderInput>? create;

  final Iterable<GameRequestCreateOrConnectWithoutSenderInput>? connectOrCreate;

  final GameRequestCreateManySenderInputEnvelope? createMany;

  final Iterable<GameRequestWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestUncheckedCreateNestedManyWithoutSenderInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInputFromJson(
          json);

  final Iterable<GameRequestOnUsersCreateWithoutUserDbInput>? create;

  final Iterable<GameRequestOnUsersCreateOrConnectWithoutUserDbInput>?
      connectOrCreate;

  final GameRequestOnUsersCreateManyUserDbInputEnvelope? createMany;

  final Iterable<GameRequestOnUsersWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInputToJson(
          this);
}

@_i1.jsonSerializable
class UserDbUncheckedCreateNestedManyWithoutFollowedByInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedCreateNestedManyWithoutFollowedByInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory UserDbUncheckedCreateNestedManyWithoutFollowedByInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedCreateNestedManyWithoutFollowedByInputFromJson(json);

  final Iterable<UserDbCreateWithoutFollowedByInput>? create;

  final Iterable<UserDbCreateOrConnectWithoutFollowedByInput>? connectOrCreate;

  final Iterable<UserDbWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedCreateNestedManyWithoutFollowedByInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedCreateNestedManyWithoutFollowingInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedCreateNestedManyWithoutFollowingInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory UserDbUncheckedCreateNestedManyWithoutFollowingInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedCreateNestedManyWithoutFollowingInputFromJson(json);

  final Iterable<UserDbCreateWithoutFollowingInput>? create;

  final Iterable<UserDbCreateOrConnectWithoutFollowingInput>? connectOrCreate;

  final Iterable<UserDbWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedCreateNestedManyWithoutFollowingInputToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput
    implements _i1.JsonSerializable {
  const SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInputFromJson(json);

  final SettingsPrivacyCreateWithoutUserDbInput? create;

  final SettingsPrivacyCreateOrConnectWithoutUserDbInput? connectOrCreate;

  final SettingsPrivacyWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class StringFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const StringFieldUpdateOperationsInput({this.set});

  factory StringFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$StringFieldUpdateOperationsInputFromJson(json);

  final String? set;

  @override
  Map<String, dynamic> toJson() =>
      _$StringFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class EnumRankingDbFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const EnumRankingDbFieldUpdateOperationsInput({this.set});

  factory EnumRankingDbFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$EnumRankingDbFieldUpdateOperationsInputFromJson(json);

  final RankingDb? set;

  @override
  Map<String, dynamic> toJson() =>
      _$EnumRankingDbFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class NullableStringFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const NullableStringFieldUpdateOperationsInput({this.set});

  factory NullableStringFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$NullableStringFieldUpdateOperationsInputFromJson(json);

  final String? set;

  @override
  Map<String, dynamic> toJson() =>
      _$NullableStringFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbUpdateOneWithoutUsersNestedInput implements _i1.JsonSerializable {
  const ClubDbUpdateOneWithoutUsersNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  factory ClubDbUpdateOneWithoutUsersNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$ClubDbUpdateOneWithoutUsersNestedInputFromJson(json);

  final ClubDbCreateWithoutUsersInput? create;

  final ClubDbCreateOrConnectWithoutUsersInput? connectOrCreate;

  final ClubDbUpsertWithoutUsersInput? upsert;

  final bool? disconnect;

  final bool? delete;

  final ClubDbWhereUniqueInput? connect;

  final ClubDbUpdateWithoutUsersInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$ClubDbUpdateOneWithoutUsersNestedInputToJson(this);
}

@_i1.jsonSerializable
class AddressUpdateOneWithoutUserDbNestedInput implements _i1.JsonSerializable {
  const AddressUpdateOneWithoutUserDbNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  factory AddressUpdateOneWithoutUserDbNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$AddressUpdateOneWithoutUserDbNestedInputFromJson(json);

  final AddressCreateWithoutUserDbInput? create;

  final AddressCreateOrConnectWithoutUserDbInput? connectOrCreate;

  final AddressUpsertWithoutUserDbInput? upsert;

  final bool? disconnect;

  final bool? delete;

  final AddressWhereUniqueInput? connect;

  final AddressUpdateWithoutUserDbInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$AddressUpdateOneWithoutUserDbNestedInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityUpdateManyWithoutUserDbNestedInput
    implements _i1.JsonSerializable {
  const DisponibilityUpdateManyWithoutUserDbNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory DisponibilityUpdateManyWithoutUserDbNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityUpdateManyWithoutUserDbNestedInputFromJson(json);

  final Iterable<DisponibilityCreateWithoutUserDbInput>? create;

  final Iterable<DisponibilityCreateOrConnectWithoutUserDbInput>?
      connectOrCreate;

  final Iterable<DisponibilityUpsertWithWhereUniqueWithoutUserDbInput>? upsert;

  final DisponibilityCreateManyUserDbInputEnvelope? createMany;

  final Iterable<DisponibilityWhereUniqueInput>? set;

  final Iterable<DisponibilityWhereUniqueInput>? disconnect;

  final Iterable<DisponibilityWhereUniqueInput>? delete;

  final Iterable<DisponibilityWhereUniqueInput>? connect;

  final Iterable<DisponibilityUpdateWithWhereUniqueWithoutUserDbInput>? update;

  final Iterable<DisponibilityUpdateManyWithWhereWithoutUserDbInput>?
      updateMany;

  final Iterable<DisponibilityScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityUpdateManyWithoutUserDbNestedInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUpdateManyWithoutSenderNestedInput
    implements _i1.JsonSerializable {
  const ChatMessageUpdateManyWithoutSenderNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory ChatMessageUpdateManyWithoutSenderNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageUpdateManyWithoutSenderNestedInputFromJson(json);

  final Iterable<ChatMessageCreateWithoutSenderInput>? create;

  final Iterable<ChatMessageCreateOrConnectWithoutSenderInput>? connectOrCreate;

  final Iterable<ChatMessageUpsertWithWhereUniqueWithoutSenderInput>? upsert;

  final ChatMessageCreateManySenderInputEnvelope? createMany;

  final Iterable<ChatMessageWhereUniqueInput>? set;

  final Iterable<ChatMessageWhereUniqueInput>? disconnect;

  final Iterable<ChatMessageWhereUniqueInput>? delete;

  final Iterable<ChatMessageWhereUniqueInput>? connect;

  final Iterable<ChatMessageUpdateWithWhereUniqueWithoutSenderInput>? update;

  final Iterable<ChatMessageUpdateManyWithWhereWithoutSenderInput>? updateMany;

  final Iterable<ChatMessageScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageUpdateManyWithoutSenderNestedInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUpdateManyWithoutReceiverNestedInput
    implements _i1.JsonSerializable {
  const ChatMessageUpdateManyWithoutReceiverNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory ChatMessageUpdateManyWithoutReceiverNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageUpdateManyWithoutReceiverNestedInputFromJson(json);

  final Iterable<ChatMessageCreateWithoutReceiverInput>? create;

  final Iterable<ChatMessageCreateOrConnectWithoutReceiverInput>?
      connectOrCreate;

  final Iterable<ChatMessageUpsertWithWhereUniqueWithoutReceiverInput>? upsert;

  final ChatMessageCreateManyReceiverInputEnvelope? createMany;

  final Iterable<ChatMessageWhereUniqueInput>? set;

  final Iterable<ChatMessageWhereUniqueInput>? disconnect;

  final Iterable<ChatMessageWhereUniqueInput>? delete;

  final Iterable<ChatMessageWhereUniqueInput>? connect;

  final Iterable<ChatMessageUpdateWithWhereUniqueWithoutReceiverInput>? update;

  final Iterable<ChatMessageUpdateManyWithWhereWithoutReceiverInput>?
      updateMany;

  final Iterable<ChatMessageScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageUpdateManyWithoutReceiverNestedInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestUpdateManyWithoutSenderNestedInput
    implements _i1.JsonSerializable {
  const GameRequestUpdateManyWithoutSenderNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory GameRequestUpdateManyWithoutSenderNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestUpdateManyWithoutSenderNestedInputFromJson(json);

  final Iterable<GameRequestCreateWithoutSenderInput>? create;

  final Iterable<GameRequestCreateOrConnectWithoutSenderInput>? connectOrCreate;

  final Iterable<GameRequestUpsertWithWhereUniqueWithoutSenderInput>? upsert;

  final GameRequestCreateManySenderInputEnvelope? createMany;

  final Iterable<GameRequestWhereUniqueInput>? set;

  final Iterable<GameRequestWhereUniqueInput>? disconnect;

  final Iterable<GameRequestWhereUniqueInput>? delete;

  final Iterable<GameRequestWhereUniqueInput>? connect;

  final Iterable<GameRequestUpdateWithWhereUniqueWithoutSenderInput>? update;

  final Iterable<GameRequestUpdateManyWithWhereWithoutSenderInput>? updateMany;

  final Iterable<GameRequestScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestUpdateManyWithoutSenderNestedInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUpdateManyWithoutUserDbNestedInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersUpdateManyWithoutUserDbNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory GameRequestOnUsersUpdateManyWithoutUserDbNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersUpdateManyWithoutUserDbNestedInputFromJson(json);

  final Iterable<GameRequestOnUsersCreateWithoutUserDbInput>? create;

  final Iterable<GameRequestOnUsersCreateOrConnectWithoutUserDbInput>?
      connectOrCreate;

  final Iterable<GameRequestOnUsersUpsertWithWhereUniqueWithoutUserDbInput>?
      upsert;

  final GameRequestOnUsersCreateManyUserDbInputEnvelope? createMany;

  final Iterable<GameRequestOnUsersWhereUniqueInput>? set;

  final Iterable<GameRequestOnUsersWhereUniqueInput>? disconnect;

  final Iterable<GameRequestOnUsersWhereUniqueInput>? delete;

  final Iterable<GameRequestOnUsersWhereUniqueInput>? connect;

  final Iterable<GameRequestOnUsersUpdateWithWhereUniqueWithoutUserDbInput>?
      update;

  final Iterable<GameRequestOnUsersUpdateManyWithWhereWithoutUserDbInput>?
      updateMany;

  final Iterable<GameRequestOnUsersScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersUpdateManyWithoutUserDbNestedInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateManyWithoutFollowedByNestedInput
    implements _i1.JsonSerializable {
  const UserDbUpdateManyWithoutFollowedByNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory UserDbUpdateManyWithoutFollowedByNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpdateManyWithoutFollowedByNestedInputFromJson(json);

  final Iterable<UserDbCreateWithoutFollowedByInput>? create;

  final Iterable<UserDbCreateOrConnectWithoutFollowedByInput>? connectOrCreate;

  final Iterable<UserDbUpsertWithWhereUniqueWithoutFollowedByInput>? upsert;

  final Iterable<UserDbWhereUniqueInput>? set;

  final Iterable<UserDbWhereUniqueInput>? disconnect;

  final Iterable<UserDbWhereUniqueInput>? delete;

  final Iterable<UserDbWhereUniqueInput>? connect;

  final Iterable<UserDbUpdateWithWhereUniqueWithoutFollowedByInput>? update;

  final Iterable<UserDbUpdateManyWithWhereWithoutFollowedByInput>? updateMany;

  final Iterable<UserDbScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateManyWithoutFollowedByNestedInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateManyWithoutFollowingNestedInput
    implements _i1.JsonSerializable {
  const UserDbUpdateManyWithoutFollowingNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory UserDbUpdateManyWithoutFollowingNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpdateManyWithoutFollowingNestedInputFromJson(json);

  final Iterable<UserDbCreateWithoutFollowingInput>? create;

  final Iterable<UserDbCreateOrConnectWithoutFollowingInput>? connectOrCreate;

  final Iterable<UserDbUpsertWithWhereUniqueWithoutFollowingInput>? upsert;

  final Iterable<UserDbWhereUniqueInput>? set;

  final Iterable<UserDbWhereUniqueInput>? disconnect;

  final Iterable<UserDbWhereUniqueInput>? delete;

  final Iterable<UserDbWhereUniqueInput>? connect;

  final Iterable<UserDbUpdateWithWhereUniqueWithoutFollowingInput>? update;

  final Iterable<UserDbUpdateManyWithWhereWithoutFollowingInput>? updateMany;

  final Iterable<UserDbScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateManyWithoutFollowingNestedInputToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyUpdateOneWithoutUserDbNestedInput
    implements _i1.JsonSerializable {
  const SettingsPrivacyUpdateOneWithoutUserDbNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  factory SettingsPrivacyUpdateOneWithoutUserDbNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$SettingsPrivacyUpdateOneWithoutUserDbNestedInputFromJson(json);

  final SettingsPrivacyCreateWithoutUserDbInput? create;

  final SettingsPrivacyCreateOrConnectWithoutUserDbInput? connectOrCreate;

  final SettingsPrivacyUpsertWithoutUserDbInput? upsert;

  final bool? disconnect;

  final bool? delete;

  final SettingsPrivacyWhereUniqueInput? connect;

  final SettingsPrivacyUpdateWithoutUserDbInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$SettingsPrivacyUpdateOneWithoutUserDbNestedInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput
    implements _i1.JsonSerializable {
  const DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityUncheckedUpdateManyWithoutUserDbNestedInputFromJson(json);

  final Iterable<DisponibilityCreateWithoutUserDbInput>? create;

  final Iterable<DisponibilityCreateOrConnectWithoutUserDbInput>?
      connectOrCreate;

  final Iterable<DisponibilityUpsertWithWhereUniqueWithoutUserDbInput>? upsert;

  final DisponibilityCreateManyUserDbInputEnvelope? createMany;

  final Iterable<DisponibilityWhereUniqueInput>? set;

  final Iterable<DisponibilityWhereUniqueInput>? disconnect;

  final Iterable<DisponibilityWhereUniqueInput>? delete;

  final Iterable<DisponibilityWhereUniqueInput>? connect;

  final Iterable<DisponibilityUpdateWithWhereUniqueWithoutUserDbInput>? update;

  final Iterable<DisponibilityUpdateManyWithWhereWithoutUserDbInput>?
      updateMany;

  final Iterable<DisponibilityScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityUncheckedUpdateManyWithoutUserDbNestedInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUncheckedUpdateManyWithoutSenderNestedInput
    implements _i1.JsonSerializable {
  const ChatMessageUncheckedUpdateManyWithoutSenderNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory ChatMessageUncheckedUpdateManyWithoutSenderNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageUncheckedUpdateManyWithoutSenderNestedInputFromJson(json);

  final Iterable<ChatMessageCreateWithoutSenderInput>? create;

  final Iterable<ChatMessageCreateOrConnectWithoutSenderInput>? connectOrCreate;

  final Iterable<ChatMessageUpsertWithWhereUniqueWithoutSenderInput>? upsert;

  final ChatMessageCreateManySenderInputEnvelope? createMany;

  final Iterable<ChatMessageWhereUniqueInput>? set;

  final Iterable<ChatMessageWhereUniqueInput>? disconnect;

  final Iterable<ChatMessageWhereUniqueInput>? delete;

  final Iterable<ChatMessageWhereUniqueInput>? connect;

  final Iterable<ChatMessageUpdateWithWhereUniqueWithoutSenderInput>? update;

  final Iterable<ChatMessageUpdateManyWithWhereWithoutSenderInput>? updateMany;

  final Iterable<ChatMessageScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageUncheckedUpdateManyWithoutSenderNestedInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput
    implements _i1.JsonSerializable {
  const ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageUncheckedUpdateManyWithoutReceiverNestedInputFromJson(json);

  final Iterable<ChatMessageCreateWithoutReceiverInput>? create;

  final Iterable<ChatMessageCreateOrConnectWithoutReceiverInput>?
      connectOrCreate;

  final Iterable<ChatMessageUpsertWithWhereUniqueWithoutReceiverInput>? upsert;

  final ChatMessageCreateManyReceiverInputEnvelope? createMany;

  final Iterable<ChatMessageWhereUniqueInput>? set;

  final Iterable<ChatMessageWhereUniqueInput>? disconnect;

  final Iterable<ChatMessageWhereUniqueInput>? delete;

  final Iterable<ChatMessageWhereUniqueInput>? connect;

  final Iterable<ChatMessageUpdateWithWhereUniqueWithoutReceiverInput>? update;

  final Iterable<ChatMessageUpdateManyWithWhereWithoutReceiverInput>?
      updateMany;

  final Iterable<ChatMessageScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageUncheckedUpdateManyWithoutReceiverNestedInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestUncheckedUpdateManyWithoutSenderNestedInput
    implements _i1.JsonSerializable {
  const GameRequestUncheckedUpdateManyWithoutSenderNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory GameRequestUncheckedUpdateManyWithoutSenderNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestUncheckedUpdateManyWithoutSenderNestedInputFromJson(json);

  final Iterable<GameRequestCreateWithoutSenderInput>? create;

  final Iterable<GameRequestCreateOrConnectWithoutSenderInput>? connectOrCreate;

  final Iterable<GameRequestUpsertWithWhereUniqueWithoutSenderInput>? upsert;

  final GameRequestCreateManySenderInputEnvelope? createMany;

  final Iterable<GameRequestWhereUniqueInput>? set;

  final Iterable<GameRequestWhereUniqueInput>? disconnect;

  final Iterable<GameRequestWhereUniqueInput>? delete;

  final Iterable<GameRequestWhereUniqueInput>? connect;

  final Iterable<GameRequestUpdateWithWhereUniqueWithoutSenderInput>? update;

  final Iterable<GameRequestUpdateManyWithWhereWithoutSenderInput>? updateMany;

  final Iterable<GameRequestScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestUncheckedUpdateManyWithoutSenderNestedInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInputFromJson(
          json);

  final Iterable<GameRequestOnUsersCreateWithoutUserDbInput>? create;

  final Iterable<GameRequestOnUsersCreateOrConnectWithoutUserDbInput>?
      connectOrCreate;

  final Iterable<GameRequestOnUsersUpsertWithWhereUniqueWithoutUserDbInput>?
      upsert;

  final GameRequestOnUsersCreateManyUserDbInputEnvelope? createMany;

  final Iterable<GameRequestOnUsersWhereUniqueInput>? set;

  final Iterable<GameRequestOnUsersWhereUniqueInput>? disconnect;

  final Iterable<GameRequestOnUsersWhereUniqueInput>? delete;

  final Iterable<GameRequestOnUsersWhereUniqueInput>? connect;

  final Iterable<GameRequestOnUsersUpdateWithWhereUniqueWithoutUserDbInput>?
      update;

  final Iterable<GameRequestOnUsersUpdateManyWithWhereWithoutUserDbInput>?
      updateMany;

  final Iterable<GameRequestOnUsersScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInputToJson(
          this);
}

@_i1.jsonSerializable
class UserDbUncheckedUpdateManyWithoutFollowedByNestedInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedUpdateManyWithoutFollowedByNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory UserDbUncheckedUpdateManyWithoutFollowedByNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedUpdateManyWithoutFollowedByNestedInputFromJson(json);

  final Iterable<UserDbCreateWithoutFollowedByInput>? create;

  final Iterable<UserDbCreateOrConnectWithoutFollowedByInput>? connectOrCreate;

  final Iterable<UserDbUpsertWithWhereUniqueWithoutFollowedByInput>? upsert;

  final Iterable<UserDbWhereUniqueInput>? set;

  final Iterable<UserDbWhereUniqueInput>? disconnect;

  final Iterable<UserDbWhereUniqueInput>? delete;

  final Iterable<UserDbWhereUniqueInput>? connect;

  final Iterable<UserDbUpdateWithWhereUniqueWithoutFollowedByInput>? update;

  final Iterable<UserDbUpdateManyWithWhereWithoutFollowedByInput>? updateMany;

  final Iterable<UserDbScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedUpdateManyWithoutFollowedByNestedInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedUpdateManyWithoutFollowingNestedInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedUpdateManyWithoutFollowingNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory UserDbUncheckedUpdateManyWithoutFollowingNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedUpdateManyWithoutFollowingNestedInputFromJson(json);

  final Iterable<UserDbCreateWithoutFollowingInput>? create;

  final Iterable<UserDbCreateOrConnectWithoutFollowingInput>? connectOrCreate;

  final Iterable<UserDbUpsertWithWhereUniqueWithoutFollowingInput>? upsert;

  final Iterable<UserDbWhereUniqueInput>? set;

  final Iterable<UserDbWhereUniqueInput>? disconnect;

  final Iterable<UserDbWhereUniqueInput>? delete;

  final Iterable<UserDbWhereUniqueInput>? connect;

  final Iterable<UserDbUpdateWithWhereUniqueWithoutFollowingInput>? update;

  final Iterable<UserDbUpdateManyWithWhereWithoutFollowingInput>? updateMany;

  final Iterable<UserDbScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedUpdateManyWithoutFollowingNestedInputToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput
    implements _i1.JsonSerializable {
  const SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  factory SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInputFromJson(json);

  final SettingsPrivacyCreateWithoutUserDbInput? create;

  final SettingsPrivacyCreateOrConnectWithoutUserDbInput? connectOrCreate;

  final SettingsPrivacyUpsertWithoutUserDbInput? upsert;

  final bool? disconnect;

  final bool? delete;

  final SettingsPrivacyWhereUniqueInput? connect;

  final SettingsPrivacyUpdateWithoutUserDbInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateNestedOneWithoutSettingsInput
    implements _i1.JsonSerializable {
  const UserDbCreateNestedOneWithoutSettingsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory UserDbCreateNestedOneWithoutSettingsInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateNestedOneWithoutSettingsInputFromJson(json);

  final UserDbCreateWithoutSettingsInput? create;

  final UserDbCreateOrConnectWithoutSettingsInput? connectOrCreate;

  final UserDbWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateNestedOneWithoutSettingsInputToJson(this);
}

@_i1.jsonSerializable
class BoolFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const BoolFieldUpdateOperationsInput({this.set});

  factory BoolFieldUpdateOperationsInput.fromJson(Map<String, dynamic> json) =>
      _$BoolFieldUpdateOperationsInputFromJson(json);

  final bool? set;

  @override
  Map<String, dynamic> toJson() => _$BoolFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateOneRequiredWithoutSettingsNestedInput
    implements _i1.JsonSerializable {
  const UserDbUpdateOneRequiredWithoutSettingsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  factory UserDbUpdateOneRequiredWithoutSettingsNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpdateOneRequiredWithoutSettingsNestedInputFromJson(json);

  final UserDbCreateWithoutSettingsInput? create;

  final UserDbCreateOrConnectWithoutSettingsInput? connectOrCreate;

  final UserDbUpsertWithoutSettingsInput? upsert;

  final UserDbWhereUniqueInput? connect;

  final UserDbUpdateWithoutSettingsInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateOneRequiredWithoutSettingsNestedInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateNestedOneWithoutDisponibilityInput
    implements _i1.JsonSerializable {
  const UserDbCreateNestedOneWithoutDisponibilityInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory UserDbCreateNestedOneWithoutDisponibilityInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateNestedOneWithoutDisponibilityInputFromJson(json);

  final UserDbCreateWithoutDisponibilityInput? create;

  final UserDbCreateOrConnectWithoutDisponibilityInput? connectOrCreate;

  final UserDbWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateNestedOneWithoutDisponibilityInputToJson(this);
}

@_i1.jsonSerializable
class DateTimeFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const DateTimeFieldUpdateOperationsInput({this.set});

  factory DateTimeFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$DateTimeFieldUpdateOperationsInputFromJson(json);

  final DateTime? set;

  @override
  Map<String, dynamic> toJson() =>
      _$DateTimeFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class EnumWeekdayFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const EnumWeekdayFieldUpdateOperationsInput({this.set});

  factory EnumWeekdayFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$EnumWeekdayFieldUpdateOperationsInputFromJson(json);

  final Weekday? set;

  @override
  Map<String, dynamic> toJson() =>
      _$EnumWeekdayFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateOneRequiredWithoutDisponibilityNestedInput
    implements _i1.JsonSerializable {
  const UserDbUpdateOneRequiredWithoutDisponibilityNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  factory UserDbUpdateOneRequiredWithoutDisponibilityNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpdateOneRequiredWithoutDisponibilityNestedInputFromJson(json);

  final UserDbCreateWithoutDisponibilityInput? create;

  final UserDbCreateOrConnectWithoutDisponibilityInput? connectOrCreate;

  final UserDbUpsertWithoutDisponibilityInput? upsert;

  final UserDbWhereUniqueInput? connect;

  final UserDbUpdateWithoutDisponibilityInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateOneRequiredWithoutDisponibilityNestedInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateNestedManyWithoutClubInput implements _i1.JsonSerializable {
  const UserDbCreateNestedManyWithoutClubInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory UserDbCreateNestedManyWithoutClubInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateNestedManyWithoutClubInputFromJson(json);

  final Iterable<UserDbCreateWithoutClubInput>? create;

  final Iterable<UserDbCreateOrConnectWithoutClubInput>? connectOrCreate;

  final UserDbCreateManyClubInputEnvelope? createMany;

  final Iterable<UserDbWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateNestedManyWithoutClubInputToJson(this);
}

@_i1.jsonSerializable
class AddressCreateNestedOneWithoutClubDbInput implements _i1.JsonSerializable {
  const AddressCreateNestedOneWithoutClubDbInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory AddressCreateNestedOneWithoutClubDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$AddressCreateNestedOneWithoutClubDbInputFromJson(json);

  final AddressCreateWithoutClubDbInput? create;

  final AddressCreateOrConnectWithoutClubDbInput? connectOrCreate;

  final AddressWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$AddressCreateNestedOneWithoutClubDbInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedCreateNestedManyWithoutClubInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedCreateNestedManyWithoutClubInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory UserDbUncheckedCreateNestedManyWithoutClubInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedCreateNestedManyWithoutClubInputFromJson(json);

  final Iterable<UserDbCreateWithoutClubInput>? create;

  final Iterable<UserDbCreateOrConnectWithoutClubInput>? connectOrCreate;

  final UserDbCreateManyClubInputEnvelope? createMany;

  final Iterable<UserDbWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedCreateNestedManyWithoutClubInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateManyWithoutClubNestedInput implements _i1.JsonSerializable {
  const UserDbUpdateManyWithoutClubNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory UserDbUpdateManyWithoutClubNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpdateManyWithoutClubNestedInputFromJson(json);

  final Iterable<UserDbCreateWithoutClubInput>? create;

  final Iterable<UserDbCreateOrConnectWithoutClubInput>? connectOrCreate;

  final Iterable<UserDbUpsertWithWhereUniqueWithoutClubInput>? upsert;

  final UserDbCreateManyClubInputEnvelope? createMany;

  final Iterable<UserDbWhereUniqueInput>? set;

  final Iterable<UserDbWhereUniqueInput>? disconnect;

  final Iterable<UserDbWhereUniqueInput>? delete;

  final Iterable<UserDbWhereUniqueInput>? connect;

  final Iterable<UserDbUpdateWithWhereUniqueWithoutClubInput>? update;

  final Iterable<UserDbUpdateManyWithWhereWithoutClubInput>? updateMany;

  final Iterable<UserDbScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateManyWithoutClubNestedInputToJson(this);
}

@_i1.jsonSerializable
class AddressUpdateOneRequiredWithoutClubDbNestedInput
    implements _i1.JsonSerializable {
  const AddressUpdateOneRequiredWithoutClubDbNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  factory AddressUpdateOneRequiredWithoutClubDbNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$AddressUpdateOneRequiredWithoutClubDbNestedInputFromJson(json);

  final AddressCreateWithoutClubDbInput? create;

  final AddressCreateOrConnectWithoutClubDbInput? connectOrCreate;

  final AddressUpsertWithoutClubDbInput? upsert;

  final AddressWhereUniqueInput? connect;

  final AddressUpdateWithoutClubDbInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$AddressUpdateOneRequiredWithoutClubDbNestedInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedUpdateManyWithoutClubNestedInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedUpdateManyWithoutClubNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory UserDbUncheckedUpdateManyWithoutClubNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedUpdateManyWithoutClubNestedInputFromJson(json);

  final Iterable<UserDbCreateWithoutClubInput>? create;

  final Iterable<UserDbCreateOrConnectWithoutClubInput>? connectOrCreate;

  final Iterable<UserDbUpsertWithWhereUniqueWithoutClubInput>? upsert;

  final UserDbCreateManyClubInputEnvelope? createMany;

  final Iterable<UserDbWhereUniqueInput>? set;

  final Iterable<UserDbWhereUniqueInput>? disconnect;

  final Iterable<UserDbWhereUniqueInput>? delete;

  final Iterable<UserDbWhereUniqueInput>? connect;

  final Iterable<UserDbUpdateWithWhereUniqueWithoutClubInput>? update;

  final Iterable<UserDbUpdateManyWithWhereWithoutClubInput>? updateMany;

  final Iterable<UserDbScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedUpdateManyWithoutClubNestedInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbCreateNestedOneWithoutAddressInput implements _i1.JsonSerializable {
  const ClubDbCreateNestedOneWithoutAddressInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory ClubDbCreateNestedOneWithoutAddressInput.fromJson(
          Map<String, dynamic> json) =>
      _$ClubDbCreateNestedOneWithoutAddressInputFromJson(json);

  final ClubDbCreateWithoutAddressInput? create;

  final ClubDbCreateOrConnectWithoutAddressInput? connectOrCreate;

  final ClubDbWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$ClubDbCreateNestedOneWithoutAddressInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateNestedOneWithoutAddressInput implements _i1.JsonSerializable {
  const UserDbCreateNestedOneWithoutAddressInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory UserDbCreateNestedOneWithoutAddressInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateNestedOneWithoutAddressInputFromJson(json);

  final UserDbCreateWithoutAddressInput? create;

  final UserDbCreateOrConnectWithoutAddressInput? connectOrCreate;

  final UserDbWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateNestedOneWithoutAddressInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbUncheckedCreateNestedOneWithoutAddressInput
    implements _i1.JsonSerializable {
  const ClubDbUncheckedCreateNestedOneWithoutAddressInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory ClubDbUncheckedCreateNestedOneWithoutAddressInput.fromJson(
          Map<String, dynamic> json) =>
      _$ClubDbUncheckedCreateNestedOneWithoutAddressInputFromJson(json);

  final ClubDbCreateWithoutAddressInput? create;

  final ClubDbCreateOrConnectWithoutAddressInput? connectOrCreate;

  final ClubDbWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$ClubDbUncheckedCreateNestedOneWithoutAddressInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedCreateNestedOneWithoutAddressInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedCreateNestedOneWithoutAddressInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory UserDbUncheckedCreateNestedOneWithoutAddressInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedCreateNestedOneWithoutAddressInputFromJson(json);

  final UserDbCreateWithoutAddressInput? create;

  final UserDbCreateOrConnectWithoutAddressInput? connectOrCreate;

  final UserDbWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedCreateNestedOneWithoutAddressInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbUpdateOneWithoutAddressNestedInput implements _i1.JsonSerializable {
  const ClubDbUpdateOneWithoutAddressNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  factory ClubDbUpdateOneWithoutAddressNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$ClubDbUpdateOneWithoutAddressNestedInputFromJson(json);

  final ClubDbCreateWithoutAddressInput? create;

  final ClubDbCreateOrConnectWithoutAddressInput? connectOrCreate;

  final ClubDbUpsertWithoutAddressInput? upsert;

  final bool? disconnect;

  final bool? delete;

  final ClubDbWhereUniqueInput? connect;

  final ClubDbUpdateWithoutAddressInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$ClubDbUpdateOneWithoutAddressNestedInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateOneWithoutAddressNestedInput implements _i1.JsonSerializable {
  const UserDbUpdateOneWithoutAddressNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  factory UserDbUpdateOneWithoutAddressNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpdateOneWithoutAddressNestedInputFromJson(json);

  final UserDbCreateWithoutAddressInput? create;

  final UserDbCreateOrConnectWithoutAddressInput? connectOrCreate;

  final UserDbUpsertWithoutAddressInput? upsert;

  final bool? disconnect;

  final bool? delete;

  final UserDbWhereUniqueInput? connect;

  final UserDbUpdateWithoutAddressInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateOneWithoutAddressNestedInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbUncheckedUpdateOneWithoutAddressNestedInput
    implements _i1.JsonSerializable {
  const ClubDbUncheckedUpdateOneWithoutAddressNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  factory ClubDbUncheckedUpdateOneWithoutAddressNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$ClubDbUncheckedUpdateOneWithoutAddressNestedInputFromJson(json);

  final ClubDbCreateWithoutAddressInput? create;

  final ClubDbCreateOrConnectWithoutAddressInput? connectOrCreate;

  final ClubDbUpsertWithoutAddressInput? upsert;

  final bool? disconnect;

  final bool? delete;

  final ClubDbWhereUniqueInput? connect;

  final ClubDbUpdateWithoutAddressInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$ClubDbUncheckedUpdateOneWithoutAddressNestedInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedUpdateOneWithoutAddressNestedInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedUpdateOneWithoutAddressNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  factory UserDbUncheckedUpdateOneWithoutAddressNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedUpdateOneWithoutAddressNestedInputFromJson(json);

  final UserDbCreateWithoutAddressInput? create;

  final UserDbCreateOrConnectWithoutAddressInput? connectOrCreate;

  final UserDbUpsertWithoutAddressInput? upsert;

  final bool? disconnect;

  final bool? delete;

  final UserDbWhereUniqueInput? connect;

  final UserDbUpdateWithoutAddressInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedUpdateOneWithoutAddressNestedInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateNestedOneWithoutMessagesSendInput
    implements _i1.JsonSerializable {
  const UserDbCreateNestedOneWithoutMessagesSendInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory UserDbCreateNestedOneWithoutMessagesSendInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateNestedOneWithoutMessagesSendInputFromJson(json);

  final UserDbCreateWithoutMessagesSendInput? create;

  final UserDbCreateOrConnectWithoutMessagesSendInput? connectOrCreate;

  final UserDbWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateNestedOneWithoutMessagesSendInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateNestedOneWithoutMessagesReceivedInput
    implements _i1.JsonSerializable {
  const UserDbCreateNestedOneWithoutMessagesReceivedInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory UserDbCreateNestedOneWithoutMessagesReceivedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateNestedOneWithoutMessagesReceivedInputFromJson(json);

  final UserDbCreateWithoutMessagesReceivedInput? create;

  final UserDbCreateOrConnectWithoutMessagesReceivedInput? connectOrCreate;

  final UserDbWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateNestedOneWithoutMessagesReceivedInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateOneRequiredWithoutMessagesSendNestedInput
    implements _i1.JsonSerializable {
  const UserDbUpdateOneRequiredWithoutMessagesSendNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  factory UserDbUpdateOneRequiredWithoutMessagesSendNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpdateOneRequiredWithoutMessagesSendNestedInputFromJson(json);

  final UserDbCreateWithoutMessagesSendInput? create;

  final UserDbCreateOrConnectWithoutMessagesSendInput? connectOrCreate;

  final UserDbUpsertWithoutMessagesSendInput? upsert;

  final UserDbWhereUniqueInput? connect;

  final UserDbUpdateWithoutMessagesSendInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateOneRequiredWithoutMessagesSendNestedInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateOneRequiredWithoutMessagesReceivedNestedInput
    implements _i1.JsonSerializable {
  const UserDbUpdateOneRequiredWithoutMessagesReceivedNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  factory UserDbUpdateOneRequiredWithoutMessagesReceivedNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpdateOneRequiredWithoutMessagesReceivedNestedInputFromJson(json);

  final UserDbCreateWithoutMessagesReceivedInput? create;

  final UserDbCreateOrConnectWithoutMessagesReceivedInput? connectOrCreate;

  final UserDbUpsertWithoutMessagesReceivedInput? upsert;

  final UserDbWhereUniqueInput? connect;

  final UserDbUpdateWithoutMessagesReceivedInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateOneRequiredWithoutMessagesReceivedNestedInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateNestedOneWithoutGameRequestSendInput
    implements _i1.JsonSerializable {
  const UserDbCreateNestedOneWithoutGameRequestSendInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory UserDbCreateNestedOneWithoutGameRequestSendInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateNestedOneWithoutGameRequestSendInputFromJson(json);

  final UserDbCreateWithoutGameRequestSendInput? create;

  final UserDbCreateOrConnectWithoutGameRequestSendInput? connectOrCreate;

  final UserDbWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateNestedOneWithoutGameRequestSendInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersCreateNestedManyWithoutGameRequestInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersCreateNestedManyWithoutGameRequestInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory GameRequestOnUsersCreateNestedManyWithoutGameRequestInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersCreateNestedManyWithoutGameRequestInputFromJson(json);

  final Iterable<GameRequestOnUsersCreateWithoutGameRequestInput>? create;

  final Iterable<GameRequestOnUsersCreateOrConnectWithoutGameRequestInput>?
      connectOrCreate;

  final GameRequestOnUsersCreateManyGameRequestInputEnvelope? createMany;

  final Iterable<GameRequestOnUsersWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersCreateNestedManyWithoutGameRequestInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUncheckedCreateNestedManyWithoutGameRequestInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersUncheckedCreateNestedManyWithoutGameRequestInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory GameRequestOnUsersUncheckedCreateNestedManyWithoutGameRequestInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersUncheckedCreateNestedManyWithoutGameRequestInputFromJson(
          json);

  final Iterable<GameRequestOnUsersCreateWithoutGameRequestInput>? create;

  final Iterable<GameRequestOnUsersCreateOrConnectWithoutGameRequestInput>?
      connectOrCreate;

  final GameRequestOnUsersCreateManyGameRequestInputEnvelope? createMany;

  final Iterable<GameRequestOnUsersWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersUncheckedCreateNestedManyWithoutGameRequestInputToJson(
          this);
}

@_i1.jsonSerializable
class UserDbUpdateOneRequiredWithoutGameRequestSendNestedInput
    implements _i1.JsonSerializable {
  const UserDbUpdateOneRequiredWithoutGameRequestSendNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  factory UserDbUpdateOneRequiredWithoutGameRequestSendNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpdateOneRequiredWithoutGameRequestSendNestedInputFromJson(json);

  final UserDbCreateWithoutGameRequestSendInput? create;

  final UserDbCreateOrConnectWithoutGameRequestSendInput? connectOrCreate;

  final UserDbUpsertWithoutGameRequestSendInput? upsert;

  final UserDbWhereUniqueInput? connect;

  final UserDbUpdateWithoutGameRequestSendInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateOneRequiredWithoutGameRequestSendNestedInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUpdateManyWithoutGameRequestNestedInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersUpdateManyWithoutGameRequestNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory GameRequestOnUsersUpdateManyWithoutGameRequestNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersUpdateManyWithoutGameRequestNestedInputFromJson(json);

  final Iterable<GameRequestOnUsersCreateWithoutGameRequestInput>? create;

  final Iterable<GameRequestOnUsersCreateOrConnectWithoutGameRequestInput>?
      connectOrCreate;

  final Iterable<
      GameRequestOnUsersUpsertWithWhereUniqueWithoutGameRequestInput>? upsert;

  final GameRequestOnUsersCreateManyGameRequestInputEnvelope? createMany;

  final Iterable<GameRequestOnUsersWhereUniqueInput>? set;

  final Iterable<GameRequestOnUsersWhereUniqueInput>? disconnect;

  final Iterable<GameRequestOnUsersWhereUniqueInput>? delete;

  final Iterable<GameRequestOnUsersWhereUniqueInput>? connect;

  final Iterable<
      GameRequestOnUsersUpdateWithWhereUniqueWithoutGameRequestInput>? update;

  final Iterable<GameRequestOnUsersUpdateManyWithWhereWithoutGameRequestInput>?
      updateMany;

  final Iterable<GameRequestOnUsersScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersUpdateManyWithoutGameRequestNestedInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUncheckedUpdateManyWithoutGameRequestNestedInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersUncheckedUpdateManyWithoutGameRequestNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory GameRequestOnUsersUncheckedUpdateManyWithoutGameRequestNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersUncheckedUpdateManyWithoutGameRequestNestedInputFromJson(
          json);

  final Iterable<GameRequestOnUsersCreateWithoutGameRequestInput>? create;

  final Iterable<GameRequestOnUsersCreateOrConnectWithoutGameRequestInput>?
      connectOrCreate;

  final Iterable<
      GameRequestOnUsersUpsertWithWhereUniqueWithoutGameRequestInput>? upsert;

  final GameRequestOnUsersCreateManyGameRequestInputEnvelope? createMany;

  final Iterable<GameRequestOnUsersWhereUniqueInput>? set;

  final Iterable<GameRequestOnUsersWhereUniqueInput>? disconnect;

  final Iterable<GameRequestOnUsersWhereUniqueInput>? delete;

  final Iterable<GameRequestOnUsersWhereUniqueInput>? connect;

  final Iterable<
      GameRequestOnUsersUpdateWithWhereUniqueWithoutGameRequestInput>? update;

  final Iterable<GameRequestOnUsersUpdateManyWithWhereWithoutGameRequestInput>?
      updateMany;

  final Iterable<GameRequestOnUsersScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersUncheckedUpdateManyWithoutGameRequestNestedInputToJson(
          this);
}

@_i1.jsonSerializable
class GameRequestCreateNestedOneWithoutReceiversInput
    implements _i1.JsonSerializable {
  const GameRequestCreateNestedOneWithoutReceiversInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory GameRequestCreateNestedOneWithoutReceiversInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestCreateNestedOneWithoutReceiversInputFromJson(json);

  final GameRequestCreateWithoutReceiversInput? create;

  final GameRequestCreateOrConnectWithoutReceiversInput? connectOrCreate;

  final GameRequestWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestCreateNestedOneWithoutReceiversInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateNestedOneWithoutGameRequestReceivedInput
    implements _i1.JsonSerializable {
  const UserDbCreateNestedOneWithoutGameRequestReceivedInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory UserDbCreateNestedOneWithoutGameRequestReceivedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateNestedOneWithoutGameRequestReceivedInputFromJson(json);

  final UserDbCreateWithoutGameRequestReceivedInput? create;

  final UserDbCreateOrConnectWithoutGameRequestReceivedInput? connectOrCreate;

  final UserDbWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateNestedOneWithoutGameRequestReceivedInputToJson(this);
}

@_i1.jsonSerializable
class NullableBoolFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const NullableBoolFieldUpdateOperationsInput({this.set});

  factory NullableBoolFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$NullableBoolFieldUpdateOperationsInputFromJson(json);

  final bool? set;

  @override
  Map<String, dynamic> toJson() =>
      _$NullableBoolFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestUpdateOneRequiredWithoutReceiversNestedInput
    implements _i1.JsonSerializable {
  const GameRequestUpdateOneRequiredWithoutReceiversNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  factory GameRequestUpdateOneRequiredWithoutReceiversNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestUpdateOneRequiredWithoutReceiversNestedInputFromJson(json);

  final GameRequestCreateWithoutReceiversInput? create;

  final GameRequestCreateOrConnectWithoutReceiversInput? connectOrCreate;

  final GameRequestUpsertWithoutReceiversInput? upsert;

  final GameRequestWhereUniqueInput? connect;

  final GameRequestUpdateWithoutReceiversInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestUpdateOneRequiredWithoutReceiversNestedInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateOneRequiredWithoutGameRequestReceivedNestedInput
    implements _i1.JsonSerializable {
  const UserDbUpdateOneRequiredWithoutGameRequestReceivedNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  factory UserDbUpdateOneRequiredWithoutGameRequestReceivedNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpdateOneRequiredWithoutGameRequestReceivedNestedInputFromJson(
          json);

  final UserDbCreateWithoutGameRequestReceivedInput? create;

  final UserDbCreateOrConnectWithoutGameRequestReceivedInput? connectOrCreate;

  final UserDbUpsertWithoutGameRequestReceivedInput? upsert;

  final UserDbWhereUniqueInput? connect;

  final UserDbUpdateWithoutGameRequestReceivedInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateOneRequiredWithoutGameRequestReceivedNestedInputToJson(
          this);
}

@_i1.jsonSerializable
class NestedUuidFilter implements _i1.JsonSerializable {
  const NestedUuidFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedUuidFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedUuidFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final NestedUuidFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedUuidFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringFilter implements _i1.JsonSerializable {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory NestedStringFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedStringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedStringFilterToJson(this);
}

@_i1.jsonSerializable
class NestedEnumRankingDbFilter implements _i1.JsonSerializable {
  const NestedEnumRankingDbFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  factory NestedEnumRankingDbFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedEnumRankingDbFilterFromJson(json);

  final RankingDb? equals;

  @JsonKey(name: r'in')
  final Iterable<RankingDb>? $in;

  final Iterable<RankingDb>? notIn;

  final RankingDb? not;

  @override
  Map<String, dynamic> toJson() => _$NestedEnumRankingDbFilterToJson(this);
}

@_i1.jsonSerializable
class NestedUuidNullableFilter implements _i1.JsonSerializable {
  const NestedUuidNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedUuidNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedUuidNullableFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final NestedUuidNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedUuidNullableFilterToJson(this);
}

@_i1.jsonSerializable
class NestedUuidWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedUuidWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedUuidWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedUuidWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final NestedUuidWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$NestedUuidWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntFilter implements _i1.JsonSerializable {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedIntFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedIntFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedStringWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedStringWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedStringWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedEnumRankingDbWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedEnumRankingDbWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedEnumRankingDbWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedEnumRankingDbWithAggregatesFilterFromJson(json);

  final RankingDb? equals;

  @JsonKey(name: r'in')
  final Iterable<RankingDb>? $in;

  final Iterable<RankingDb>? notIn;

  final RankingDb? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedEnumRankingDbFilter? $min;

  @JsonKey(name: r'_max')
  final NestedEnumRankingDbFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedEnumRankingDbWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedUuidNullableWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedUuidNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedUuidNullableWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedUuidNullableWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final NestedUuidNullableWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntNullableFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringNullableFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedUuidNullableWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntNullableFilter implements _i1.JsonSerializable {
  const NestedIntNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedIntNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntNullableFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedIntNullableFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringNullableFilter implements _i1.JsonSerializable {
  const NestedStringNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory NestedStringNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedStringNullableFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedStringNullableFilterToJson(this);
}

@_i1.jsonSerializable
class NestedBoolFilter implements _i1.JsonSerializable {
  const NestedBoolFilter({
    this.equals,
    this.not,
  });

  factory NestedBoolFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedBoolFilterFromJson(json);

  final bool? equals;

  final NestedBoolFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedBoolFilterToJson(this);
}

@_i1.jsonSerializable
class NestedBoolWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedBoolWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedBoolWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedBoolWithAggregatesFilterFromJson(json);

  final bool? equals;

  final NestedBoolWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedBoolFilter? $min;

  @JsonKey(name: r'_max')
  final NestedBoolFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$NestedBoolWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedDateTimeFilter implements _i1.JsonSerializable {
  const NestedDateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedDateTimeFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedDateTimeFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedDateTimeFilterToJson(this);
}

@_i1.jsonSerializable
class NestedEnumWeekdayFilter implements _i1.JsonSerializable {
  const NestedEnumWeekdayFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  factory NestedEnumWeekdayFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedEnumWeekdayFilterFromJson(json);

  final Weekday? equals;

  @JsonKey(name: r'in')
  final Iterable<Weekday>? $in;

  final Iterable<Weekday>? notIn;

  final Weekday? not;

  @override
  Map<String, dynamic> toJson() => _$NestedEnumWeekdayFilterToJson(this);
}

@_i1.jsonSerializable
class NestedDateTimeWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedDateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedDateTimeWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedDateTimeWithAggregatesFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedDateTimeFilter? $min;

  @JsonKey(name: r'_max')
  final NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedDateTimeWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedEnumWeekdayWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedEnumWeekdayWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedEnumWeekdayWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedEnumWeekdayWithAggregatesFilterFromJson(json);

  final Weekday? equals;

  @JsonKey(name: r'in')
  final Iterable<Weekday>? $in;

  final Iterable<Weekday>? notIn;

  final Weekday? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedEnumWeekdayFilter? $min;

  @JsonKey(name: r'_max')
  final NestedEnumWeekdayFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedEnumWeekdayWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringNullableWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedStringNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedStringNullableWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedStringNullableWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringNullableWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntNullableFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringNullableFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedStringNullableWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedBoolNullableFilter implements _i1.JsonSerializable {
  const NestedBoolNullableFilter({
    this.equals,
    this.not,
  });

  factory NestedBoolNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedBoolNullableFilterFromJson(json);

  final bool? equals;

  final NestedBoolNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedBoolNullableFilterToJson(this);
}

@_i1.jsonSerializable
class NestedBoolNullableWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedBoolNullableWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedBoolNullableWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedBoolNullableWithAggregatesFilterFromJson(json);

  final bool? equals;

  final NestedBoolNullableWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntNullableFilter? $count;

  @JsonKey(name: r'_min')
  final NestedBoolNullableFilter? $min;

  @JsonKey(name: r'_max')
  final NestedBoolNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedBoolNullableWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class ClubDbCreateWithoutUsersInput implements _i1.JsonSerializable {
  const ClubDbCreateWithoutUsersInput({
    this.id,
    required this.name,
    required this.address,
  });

  factory ClubDbCreateWithoutUsersInput.fromJson(Map<String, dynamic> json) =>
      _$ClubDbCreateWithoutUsersInputFromJson(json);

  final String? id;

  final String name;

  final AddressCreateNestedOneWithoutClubDbInput address;

  @override
  Map<String, dynamic> toJson() => _$ClubDbCreateWithoutUsersInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbUncheckedCreateWithoutUsersInput implements _i1.JsonSerializable {
  const ClubDbUncheckedCreateWithoutUsersInput({
    this.id,
    required this.name,
    required this.addressId,
  });

  factory ClubDbUncheckedCreateWithoutUsersInput.fromJson(
          Map<String, dynamic> json) =>
      _$ClubDbUncheckedCreateWithoutUsersInputFromJson(json);

  final String? id;

  final String name;

  final String addressId;

  @override
  Map<String, dynamic> toJson() =>
      _$ClubDbUncheckedCreateWithoutUsersInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbCreateOrConnectWithoutUsersInput implements _i1.JsonSerializable {
  const ClubDbCreateOrConnectWithoutUsersInput({
    required this.where,
    required this.create,
  });

  factory ClubDbCreateOrConnectWithoutUsersInput.fromJson(
          Map<String, dynamic> json) =>
      _$ClubDbCreateOrConnectWithoutUsersInputFromJson(json);

  final ClubDbWhereUniqueInput where;

  final ClubDbCreateWithoutUsersInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$ClubDbCreateOrConnectWithoutUsersInputToJson(this);
}

@_i1.jsonSerializable
class AddressCreateWithoutUserDbInput implements _i1.JsonSerializable {
  const AddressCreateWithoutUserDbInput({
    this.id,
    this.street,
    required this.city,
    this.zip,
    required this.country,
    this.clubDb,
  });

  factory AddressCreateWithoutUserDbInput.fromJson(Map<String, dynamic> json) =>
      _$AddressCreateWithoutUserDbInputFromJson(json);

  final String? id;

  final String? street;

  final String city;

  final String? zip;

  final String country;

  @JsonKey(name: r'ClubDb')
  final ClubDbCreateNestedOneWithoutAddressInput? clubDb;

  @override
  Map<String, dynamic> toJson() =>
      _$AddressCreateWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class AddressUncheckedCreateWithoutUserDbInput implements _i1.JsonSerializable {
  const AddressUncheckedCreateWithoutUserDbInput({
    this.id,
    this.street,
    required this.city,
    this.zip,
    required this.country,
    this.clubDb,
  });

  factory AddressUncheckedCreateWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$AddressUncheckedCreateWithoutUserDbInputFromJson(json);

  final String? id;

  final String? street;

  final String city;

  final String? zip;

  final String country;

  @JsonKey(name: r'ClubDb')
  final ClubDbUncheckedCreateNestedOneWithoutAddressInput? clubDb;

  @override
  Map<String, dynamic> toJson() =>
      _$AddressUncheckedCreateWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class AddressCreateOrConnectWithoutUserDbInput implements _i1.JsonSerializable {
  const AddressCreateOrConnectWithoutUserDbInput({
    required this.where,
    required this.create,
  });

  factory AddressCreateOrConnectWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$AddressCreateOrConnectWithoutUserDbInputFromJson(json);

  final AddressWhereUniqueInput where;

  final AddressCreateWithoutUserDbInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$AddressCreateOrConnectWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityCreateWithoutUserDbInput implements _i1.JsonSerializable {
  const DisponibilityCreateWithoutUserDbInput({
    this.id,
    required this.startTime,
    required this.endTime,
    required this.weekday,
    this.repeatEachWeek,
    this.repeatEachMonth,
  });

  factory DisponibilityCreateWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityCreateWithoutUserDbInputFromJson(json);

  final String? id;

  final DateTime startTime;

  final DateTime endTime;

  final Weekday weekday;

  final bool? repeatEachWeek;

  final bool? repeatEachMonth;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityCreateWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityUncheckedCreateWithoutUserDbInput
    implements _i1.JsonSerializable {
  const DisponibilityUncheckedCreateWithoutUserDbInput({
    this.id,
    required this.startTime,
    required this.endTime,
    required this.weekday,
    this.repeatEachWeek,
    this.repeatEachMonth,
  });

  factory DisponibilityUncheckedCreateWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityUncheckedCreateWithoutUserDbInputFromJson(json);

  final String? id;

  final DateTime startTime;

  final DateTime endTime;

  final Weekday weekday;

  final bool? repeatEachWeek;

  final bool? repeatEachMonth;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityUncheckedCreateWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityCreateOrConnectWithoutUserDbInput
    implements _i1.JsonSerializable {
  const DisponibilityCreateOrConnectWithoutUserDbInput({
    required this.where,
    required this.create,
  });

  factory DisponibilityCreateOrConnectWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityCreateOrConnectWithoutUserDbInputFromJson(json);

  final DisponibilityWhereUniqueInput where;

  final DisponibilityCreateWithoutUserDbInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityCreateOrConnectWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityCreateManyUserDbInputEnvelope
    implements _i1.JsonSerializable {
  const DisponibilityCreateManyUserDbInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  factory DisponibilityCreateManyUserDbInputEnvelope.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityCreateManyUserDbInputEnvelopeFromJson(json);

  final Iterable<DisponibilityCreateManyUserDbInput> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityCreateManyUserDbInputEnvelopeToJson(this);
}

@_i1.jsonSerializable
class ChatMessageCreateWithoutSenderInput implements _i1.JsonSerializable {
  const ChatMessageCreateWithoutSenderInput({
    this.id,
    required this.content,
    required this.timestamp,
    required this.receiver,
  });

  factory ChatMessageCreateWithoutSenderInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageCreateWithoutSenderInputFromJson(json);

  final String? id;

  final String content;

  final DateTime timestamp;

  final UserDbCreateNestedOneWithoutMessagesReceivedInput receiver;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageCreateWithoutSenderInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUncheckedCreateWithoutSenderInput
    implements _i1.JsonSerializable {
  const ChatMessageUncheckedCreateWithoutSenderInput({
    this.id,
    required this.content,
    required this.receiverId,
    required this.timestamp,
  });

  factory ChatMessageUncheckedCreateWithoutSenderInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageUncheckedCreateWithoutSenderInputFromJson(json);

  final String? id;

  final String content;

  final String receiverId;

  final DateTime timestamp;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageUncheckedCreateWithoutSenderInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageCreateOrConnectWithoutSenderInput
    implements _i1.JsonSerializable {
  const ChatMessageCreateOrConnectWithoutSenderInput({
    required this.where,
    required this.create,
  });

  factory ChatMessageCreateOrConnectWithoutSenderInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageCreateOrConnectWithoutSenderInputFromJson(json);

  final ChatMessageWhereUniqueInput where;

  final ChatMessageCreateWithoutSenderInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageCreateOrConnectWithoutSenderInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageCreateManySenderInputEnvelope implements _i1.JsonSerializable {
  const ChatMessageCreateManySenderInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  factory ChatMessageCreateManySenderInputEnvelope.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageCreateManySenderInputEnvelopeFromJson(json);

  final Iterable<ChatMessageCreateManySenderInput> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageCreateManySenderInputEnvelopeToJson(this);
}

@_i1.jsonSerializable
class ChatMessageCreateWithoutReceiverInput implements _i1.JsonSerializable {
  const ChatMessageCreateWithoutReceiverInput({
    this.id,
    required this.content,
    required this.timestamp,
    required this.sender,
  });

  factory ChatMessageCreateWithoutReceiverInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageCreateWithoutReceiverInputFromJson(json);

  final String? id;

  final String content;

  final DateTime timestamp;

  final UserDbCreateNestedOneWithoutMessagesSendInput sender;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageCreateWithoutReceiverInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUncheckedCreateWithoutReceiverInput
    implements _i1.JsonSerializable {
  const ChatMessageUncheckedCreateWithoutReceiverInput({
    this.id,
    required this.content,
    required this.senderId,
    required this.timestamp,
  });

  factory ChatMessageUncheckedCreateWithoutReceiverInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageUncheckedCreateWithoutReceiverInputFromJson(json);

  final String? id;

  final String content;

  final String senderId;

  final DateTime timestamp;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageUncheckedCreateWithoutReceiverInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageCreateOrConnectWithoutReceiverInput
    implements _i1.JsonSerializable {
  const ChatMessageCreateOrConnectWithoutReceiverInput({
    required this.where,
    required this.create,
  });

  factory ChatMessageCreateOrConnectWithoutReceiverInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageCreateOrConnectWithoutReceiverInputFromJson(json);

  final ChatMessageWhereUniqueInput where;

  final ChatMessageCreateWithoutReceiverInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageCreateOrConnectWithoutReceiverInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageCreateManyReceiverInputEnvelope
    implements _i1.JsonSerializable {
  const ChatMessageCreateManyReceiverInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  factory ChatMessageCreateManyReceiverInputEnvelope.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageCreateManyReceiverInputEnvelopeFromJson(json);

  final Iterable<ChatMessageCreateManyReceiverInput> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageCreateManyReceiverInputEnvelopeToJson(this);
}

@_i1.jsonSerializable
class GameRequestCreateWithoutSenderInput implements _i1.JsonSerializable {
  const GameRequestCreateWithoutSenderInput({
    this.id,
    this.open,
    this.receivers,
  });

  factory GameRequestCreateWithoutSenderInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestCreateWithoutSenderInputFromJson(json);

  final String? id;

  final bool? open;

  final GameRequestOnUsersCreateNestedManyWithoutGameRequestInput? receivers;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestCreateWithoutSenderInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestUncheckedCreateWithoutSenderInput
    implements _i1.JsonSerializable {
  const GameRequestUncheckedCreateWithoutSenderInput({
    this.id,
    this.open,
    this.receivers,
  });

  factory GameRequestUncheckedCreateWithoutSenderInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestUncheckedCreateWithoutSenderInputFromJson(json);

  final String? id;

  final bool? open;

  final GameRequestOnUsersUncheckedCreateNestedManyWithoutGameRequestInput?
      receivers;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestUncheckedCreateWithoutSenderInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestCreateOrConnectWithoutSenderInput
    implements _i1.JsonSerializable {
  const GameRequestCreateOrConnectWithoutSenderInput({
    required this.where,
    required this.create,
  });

  factory GameRequestCreateOrConnectWithoutSenderInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestCreateOrConnectWithoutSenderInputFromJson(json);

  final GameRequestWhereUniqueInput where;

  final GameRequestCreateWithoutSenderInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestCreateOrConnectWithoutSenderInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestCreateManySenderInputEnvelope implements _i1.JsonSerializable {
  const GameRequestCreateManySenderInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  factory GameRequestCreateManySenderInputEnvelope.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestCreateManySenderInputEnvelopeFromJson(json);

  final Iterable<GameRequestCreateManySenderInput> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestCreateManySenderInputEnvelopeToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersCreateWithoutUserDbInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersCreateWithoutUserDbInput({
    this.accepted,
    required this.gameRequest,
  });

  factory GameRequestOnUsersCreateWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersCreateWithoutUserDbInputFromJson(json);

  final bool? accepted;

  final GameRequestCreateNestedOneWithoutReceiversInput gameRequest;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersCreateWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUncheckedCreateWithoutUserDbInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersUncheckedCreateWithoutUserDbInput({
    required this.gameRequestId,
    this.accepted,
  });

  factory GameRequestOnUsersUncheckedCreateWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersUncheckedCreateWithoutUserDbInputFromJson(json);

  final String gameRequestId;

  final bool? accepted;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersUncheckedCreateWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersCreateOrConnectWithoutUserDbInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersCreateOrConnectWithoutUserDbInput({
    required this.where,
    required this.create,
  });

  factory GameRequestOnUsersCreateOrConnectWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersCreateOrConnectWithoutUserDbInputFromJson(json);

  final GameRequestOnUsersWhereUniqueInput where;

  final GameRequestOnUsersCreateWithoutUserDbInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersCreateOrConnectWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersCreateManyUserDbInputEnvelope
    implements _i1.JsonSerializable {
  const GameRequestOnUsersCreateManyUserDbInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  factory GameRequestOnUsersCreateManyUserDbInputEnvelope.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersCreateManyUserDbInputEnvelopeFromJson(json);

  final Iterable<GameRequestOnUsersCreateManyUserDbInput> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersCreateManyUserDbInputEnvelopeToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateWithoutFollowedByInput implements _i1.JsonSerializable {
  const UserDbCreateWithoutFollowedByInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.ranking,
    this.settingsPrivacyId,
    this.club,
    this.address,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.settings,
  });

  factory UserDbCreateWithoutFollowedByInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateWithoutFollowedByInputFromJson(json);

  final String? id;

  final String name;

  final String email;

  final String password;

  final RankingDb? ranking;

  final String? settingsPrivacyId;

  final ClubDbCreateNestedOneWithoutUsersInput? club;

  final AddressCreateNestedOneWithoutUserDbInput? address;

  final DisponibilityCreateNestedManyWithoutUserDbInput? disponibility;

  final ChatMessageCreateNestedManyWithoutSenderInput? messagesSend;

  final ChatMessageCreateNestedManyWithoutReceiverInput? messagesReceived;

  final GameRequestCreateNestedManyWithoutSenderInput? gameRequestSend;

  final GameRequestOnUsersCreateNestedManyWithoutUserDbInput?
      gameRequestReceived;

  final UserDbCreateNestedManyWithoutFollowedByInput? following;

  final SettingsPrivacyCreateNestedOneWithoutUserDbInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateWithoutFollowedByInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedCreateWithoutFollowedByInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedCreateWithoutFollowedByInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.settings,
  });

  factory UserDbUncheckedCreateWithoutFollowedByInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedCreateWithoutFollowedByInputFromJson(json);

  final String? id;

  final String name;

  final String email;

  final String password;

  final RankingDb? ranking;

  final String? clubId;

  final String? addressId;

  final String? settingsPrivacyId;

  final DisponibilityUncheckedCreateNestedManyWithoutUserDbInput? disponibility;

  final ChatMessageUncheckedCreateNestedManyWithoutSenderInput? messagesSend;

  final ChatMessageUncheckedCreateNestedManyWithoutReceiverInput?
      messagesReceived;

  final GameRequestUncheckedCreateNestedManyWithoutSenderInput? gameRequestSend;

  final GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput?
      gameRequestReceived;

  final UserDbUncheckedCreateNestedManyWithoutFollowedByInput? following;

  final SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedCreateWithoutFollowedByInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateOrConnectWithoutFollowedByInput
    implements _i1.JsonSerializable {
  const UserDbCreateOrConnectWithoutFollowedByInput({
    required this.where,
    required this.create,
  });

  factory UserDbCreateOrConnectWithoutFollowedByInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateOrConnectWithoutFollowedByInputFromJson(json);

  final UserDbWhereUniqueInput where;

  final UserDbCreateWithoutFollowedByInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateOrConnectWithoutFollowedByInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateWithoutFollowingInput implements _i1.JsonSerializable {
  const UserDbCreateWithoutFollowingInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.ranking,
    this.settingsPrivacyId,
    this.club,
    this.address,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.followedBy,
    this.settings,
  });

  factory UserDbCreateWithoutFollowingInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateWithoutFollowingInputFromJson(json);

  final String? id;

  final String name;

  final String email;

  final String password;

  final RankingDb? ranking;

  final String? settingsPrivacyId;

  final ClubDbCreateNestedOneWithoutUsersInput? club;

  final AddressCreateNestedOneWithoutUserDbInput? address;

  final DisponibilityCreateNestedManyWithoutUserDbInput? disponibility;

  final ChatMessageCreateNestedManyWithoutSenderInput? messagesSend;

  final ChatMessageCreateNestedManyWithoutReceiverInput? messagesReceived;

  final GameRequestCreateNestedManyWithoutSenderInput? gameRequestSend;

  final GameRequestOnUsersCreateNestedManyWithoutUserDbInput?
      gameRequestReceived;

  final UserDbCreateNestedManyWithoutFollowingInput? followedBy;

  final SettingsPrivacyCreateNestedOneWithoutUserDbInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateWithoutFollowingInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedCreateWithoutFollowingInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedCreateWithoutFollowingInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.followedBy,
    this.settings,
  });

  factory UserDbUncheckedCreateWithoutFollowingInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedCreateWithoutFollowingInputFromJson(json);

  final String? id;

  final String name;

  final String email;

  final String password;

  final RankingDb? ranking;

  final String? clubId;

  final String? addressId;

  final String? settingsPrivacyId;

  final DisponibilityUncheckedCreateNestedManyWithoutUserDbInput? disponibility;

  final ChatMessageUncheckedCreateNestedManyWithoutSenderInput? messagesSend;

  final ChatMessageUncheckedCreateNestedManyWithoutReceiverInput?
      messagesReceived;

  final GameRequestUncheckedCreateNestedManyWithoutSenderInput? gameRequestSend;

  final GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput?
      gameRequestReceived;

  final UserDbUncheckedCreateNestedManyWithoutFollowingInput? followedBy;

  final SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedCreateWithoutFollowingInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateOrConnectWithoutFollowingInput
    implements _i1.JsonSerializable {
  const UserDbCreateOrConnectWithoutFollowingInput({
    required this.where,
    required this.create,
  });

  factory UserDbCreateOrConnectWithoutFollowingInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateOrConnectWithoutFollowingInputFromJson(json);

  final UserDbWhereUniqueInput where;

  final UserDbCreateWithoutFollowingInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateOrConnectWithoutFollowingInputToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyCreateWithoutUserDbInput implements _i1.JsonSerializable {
  const SettingsPrivacyCreateWithoutUserDbInput({
    this.id,
    this.onlyFriendsCanSeeMyProfile,
  });

  factory SettingsPrivacyCreateWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$SettingsPrivacyCreateWithoutUserDbInputFromJson(json);

  final String? id;

  final bool? onlyFriendsCanSeeMyProfile;

  @override
  Map<String, dynamic> toJson() =>
      _$SettingsPrivacyCreateWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyUncheckedCreateWithoutUserDbInput
    implements _i1.JsonSerializable {
  const SettingsPrivacyUncheckedCreateWithoutUserDbInput({
    this.id,
    this.onlyFriendsCanSeeMyProfile,
  });

  factory SettingsPrivacyUncheckedCreateWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$SettingsPrivacyUncheckedCreateWithoutUserDbInputFromJson(json);

  final String? id;

  final bool? onlyFriendsCanSeeMyProfile;

  @override
  Map<String, dynamic> toJson() =>
      _$SettingsPrivacyUncheckedCreateWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyCreateOrConnectWithoutUserDbInput
    implements _i1.JsonSerializable {
  const SettingsPrivacyCreateOrConnectWithoutUserDbInput({
    required this.where,
    required this.create,
  });

  factory SettingsPrivacyCreateOrConnectWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$SettingsPrivacyCreateOrConnectWithoutUserDbInputFromJson(json);

  final SettingsPrivacyWhereUniqueInput where;

  final SettingsPrivacyCreateWithoutUserDbInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$SettingsPrivacyCreateOrConnectWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbUpsertWithoutUsersInput implements _i1.JsonSerializable {
  const ClubDbUpsertWithoutUsersInput({
    required this.update,
    required this.create,
  });

  factory ClubDbUpsertWithoutUsersInput.fromJson(Map<String, dynamic> json) =>
      _$ClubDbUpsertWithoutUsersInputFromJson(json);

  final ClubDbUpdateWithoutUsersInput update;

  final ClubDbCreateWithoutUsersInput create;

  @override
  Map<String, dynamic> toJson() => _$ClubDbUpsertWithoutUsersInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbUpdateWithoutUsersInput implements _i1.JsonSerializable {
  const ClubDbUpdateWithoutUsersInput({
    this.id,
    this.name,
    this.address,
  });

  factory ClubDbUpdateWithoutUsersInput.fromJson(Map<String, dynamic> json) =>
      _$ClubDbUpdateWithoutUsersInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final AddressUpdateOneRequiredWithoutClubDbNestedInput? address;

  @override
  Map<String, dynamic> toJson() => _$ClubDbUpdateWithoutUsersInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbUncheckedUpdateWithoutUsersInput implements _i1.JsonSerializable {
  const ClubDbUncheckedUpdateWithoutUsersInput({
    this.id,
    this.name,
    this.addressId,
  });

  factory ClubDbUncheckedUpdateWithoutUsersInput.fromJson(
          Map<String, dynamic> json) =>
      _$ClubDbUncheckedUpdateWithoutUsersInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? addressId;

  @override
  Map<String, dynamic> toJson() =>
      _$ClubDbUncheckedUpdateWithoutUsersInputToJson(this);
}

@_i1.jsonSerializable
class AddressUpsertWithoutUserDbInput implements _i1.JsonSerializable {
  const AddressUpsertWithoutUserDbInput({
    required this.update,
    required this.create,
  });

  factory AddressUpsertWithoutUserDbInput.fromJson(Map<String, dynamic> json) =>
      _$AddressUpsertWithoutUserDbInputFromJson(json);

  final AddressUpdateWithoutUserDbInput update;

  final AddressCreateWithoutUserDbInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$AddressUpsertWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class AddressUpdateWithoutUserDbInput implements _i1.JsonSerializable {
  const AddressUpdateWithoutUserDbInput({
    this.id,
    this.street,
    this.city,
    this.zip,
    this.country,
    this.clubDb,
  });

  factory AddressUpdateWithoutUserDbInput.fromJson(Map<String, dynamic> json) =>
      _$AddressUpdateWithoutUserDbInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final NullableStringFieldUpdateOperationsInput? street;

  final StringFieldUpdateOperationsInput? city;

  final NullableStringFieldUpdateOperationsInput? zip;

  final StringFieldUpdateOperationsInput? country;

  @JsonKey(name: r'ClubDb')
  final ClubDbUpdateOneWithoutAddressNestedInput? clubDb;

  @override
  Map<String, dynamic> toJson() =>
      _$AddressUpdateWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class AddressUncheckedUpdateWithoutUserDbInput implements _i1.JsonSerializable {
  const AddressUncheckedUpdateWithoutUserDbInput({
    this.id,
    this.street,
    this.city,
    this.zip,
    this.country,
    this.clubDb,
  });

  factory AddressUncheckedUpdateWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$AddressUncheckedUpdateWithoutUserDbInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final NullableStringFieldUpdateOperationsInput? street;

  final StringFieldUpdateOperationsInput? city;

  final NullableStringFieldUpdateOperationsInput? zip;

  final StringFieldUpdateOperationsInput? country;

  @JsonKey(name: r'ClubDb')
  final ClubDbUncheckedUpdateOneWithoutAddressNestedInput? clubDb;

  @override
  Map<String, dynamic> toJson() =>
      _$AddressUncheckedUpdateWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityUpsertWithWhereUniqueWithoutUserDbInput
    implements _i1.JsonSerializable {
  const DisponibilityUpsertWithWhereUniqueWithoutUserDbInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory DisponibilityUpsertWithWhereUniqueWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityUpsertWithWhereUniqueWithoutUserDbInputFromJson(json);

  final DisponibilityWhereUniqueInput where;

  final DisponibilityUpdateWithoutUserDbInput update;

  final DisponibilityCreateWithoutUserDbInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityUpsertWithWhereUniqueWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityUpdateWithWhereUniqueWithoutUserDbInput
    implements _i1.JsonSerializable {
  const DisponibilityUpdateWithWhereUniqueWithoutUserDbInput({
    required this.where,
    required this.data,
  });

  factory DisponibilityUpdateWithWhereUniqueWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityUpdateWithWhereUniqueWithoutUserDbInputFromJson(json);

  final DisponibilityWhereUniqueInput where;

  final DisponibilityUpdateWithoutUserDbInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityUpdateWithWhereUniqueWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityUpdateManyWithWhereWithoutUserDbInput
    implements _i1.JsonSerializable {
  const DisponibilityUpdateManyWithWhereWithoutUserDbInput({
    required this.where,
    required this.data,
  });

  factory DisponibilityUpdateManyWithWhereWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityUpdateManyWithWhereWithoutUserDbInputFromJson(json);

  final DisponibilityScalarWhereInput where;

  final DisponibilityUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityUpdateManyWithWhereWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityScalarWhereInput implements _i1.JsonSerializable {
  const DisponibilityScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.userDbId,
    this.startTime,
    this.endTime,
    this.weekday,
    this.repeatEachWeek,
    this.repeatEachMonth,
  });

  factory DisponibilityScalarWhereInput.fromJson(Map<String, dynamic> json) =>
      _$DisponibilityScalarWhereInputFromJson(json);

  final Iterable<DisponibilityScalarWhereInput>? AND;

  final Iterable<DisponibilityScalarWhereInput>? OR;

  final Iterable<DisponibilityScalarWhereInput>? NOT;

  final UuidFilter? id;

  final UuidFilter? userDbId;

  final DateTimeFilter? startTime;

  final DateTimeFilter? endTime;

  final EnumWeekdayFilter? weekday;

  final BoolFilter? repeatEachWeek;

  final BoolFilter? repeatEachMonth;

  @override
  Map<String, dynamic> toJson() => _$DisponibilityScalarWhereInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUpsertWithWhereUniqueWithoutSenderInput
    implements _i1.JsonSerializable {
  const ChatMessageUpsertWithWhereUniqueWithoutSenderInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory ChatMessageUpsertWithWhereUniqueWithoutSenderInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageUpsertWithWhereUniqueWithoutSenderInputFromJson(json);

  final ChatMessageWhereUniqueInput where;

  final ChatMessageUpdateWithoutSenderInput update;

  final ChatMessageCreateWithoutSenderInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageUpsertWithWhereUniqueWithoutSenderInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUpdateWithWhereUniqueWithoutSenderInput
    implements _i1.JsonSerializable {
  const ChatMessageUpdateWithWhereUniqueWithoutSenderInput({
    required this.where,
    required this.data,
  });

  factory ChatMessageUpdateWithWhereUniqueWithoutSenderInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageUpdateWithWhereUniqueWithoutSenderInputFromJson(json);

  final ChatMessageWhereUniqueInput where;

  final ChatMessageUpdateWithoutSenderInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageUpdateWithWhereUniqueWithoutSenderInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUpdateManyWithWhereWithoutSenderInput
    implements _i1.JsonSerializable {
  const ChatMessageUpdateManyWithWhereWithoutSenderInput({
    required this.where,
    required this.data,
  });

  factory ChatMessageUpdateManyWithWhereWithoutSenderInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageUpdateManyWithWhereWithoutSenderInputFromJson(json);

  final ChatMessageScalarWhereInput where;

  final ChatMessageUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageUpdateManyWithWhereWithoutSenderInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageScalarWhereInput implements _i1.JsonSerializable {
  const ChatMessageScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.content,
    this.senderId,
    this.receiverId,
    this.timestamp,
  });

  factory ChatMessageScalarWhereInput.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageScalarWhereInputFromJson(json);

  final Iterable<ChatMessageScalarWhereInput>? AND;

  final Iterable<ChatMessageScalarWhereInput>? OR;

  final Iterable<ChatMessageScalarWhereInput>? NOT;

  final UuidFilter? id;

  final StringFilter? content;

  final UuidFilter? senderId;

  final UuidFilter? receiverId;

  final DateTimeFilter? timestamp;

  @override
  Map<String, dynamic> toJson() => _$ChatMessageScalarWhereInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUpsertWithWhereUniqueWithoutReceiverInput
    implements _i1.JsonSerializable {
  const ChatMessageUpsertWithWhereUniqueWithoutReceiverInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory ChatMessageUpsertWithWhereUniqueWithoutReceiverInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageUpsertWithWhereUniqueWithoutReceiverInputFromJson(json);

  final ChatMessageWhereUniqueInput where;

  final ChatMessageUpdateWithoutReceiverInput update;

  final ChatMessageCreateWithoutReceiverInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageUpsertWithWhereUniqueWithoutReceiverInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUpdateWithWhereUniqueWithoutReceiverInput
    implements _i1.JsonSerializable {
  const ChatMessageUpdateWithWhereUniqueWithoutReceiverInput({
    required this.where,
    required this.data,
  });

  factory ChatMessageUpdateWithWhereUniqueWithoutReceiverInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageUpdateWithWhereUniqueWithoutReceiverInputFromJson(json);

  final ChatMessageWhereUniqueInput where;

  final ChatMessageUpdateWithoutReceiverInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageUpdateWithWhereUniqueWithoutReceiverInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUpdateManyWithWhereWithoutReceiverInput
    implements _i1.JsonSerializable {
  const ChatMessageUpdateManyWithWhereWithoutReceiverInput({
    required this.where,
    required this.data,
  });

  factory ChatMessageUpdateManyWithWhereWithoutReceiverInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageUpdateManyWithWhereWithoutReceiverInputFromJson(json);

  final ChatMessageScalarWhereInput where;

  final ChatMessageUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageUpdateManyWithWhereWithoutReceiverInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestUpsertWithWhereUniqueWithoutSenderInput
    implements _i1.JsonSerializable {
  const GameRequestUpsertWithWhereUniqueWithoutSenderInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory GameRequestUpsertWithWhereUniqueWithoutSenderInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestUpsertWithWhereUniqueWithoutSenderInputFromJson(json);

  final GameRequestWhereUniqueInput where;

  final GameRequestUpdateWithoutSenderInput update;

  final GameRequestCreateWithoutSenderInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestUpsertWithWhereUniqueWithoutSenderInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestUpdateWithWhereUniqueWithoutSenderInput
    implements _i1.JsonSerializable {
  const GameRequestUpdateWithWhereUniqueWithoutSenderInput({
    required this.where,
    required this.data,
  });

  factory GameRequestUpdateWithWhereUniqueWithoutSenderInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestUpdateWithWhereUniqueWithoutSenderInputFromJson(json);

  final GameRequestWhereUniqueInput where;

  final GameRequestUpdateWithoutSenderInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestUpdateWithWhereUniqueWithoutSenderInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestUpdateManyWithWhereWithoutSenderInput
    implements _i1.JsonSerializable {
  const GameRequestUpdateManyWithWhereWithoutSenderInput({
    required this.where,
    required this.data,
  });

  factory GameRequestUpdateManyWithWhereWithoutSenderInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestUpdateManyWithWhereWithoutSenderInputFromJson(json);

  final GameRequestScalarWhereInput where;

  final GameRequestUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestUpdateManyWithWhereWithoutSenderInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestScalarWhereInput implements _i1.JsonSerializable {
  const GameRequestScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.senderId,
    this.open,
  });

  factory GameRequestScalarWhereInput.fromJson(Map<String, dynamic> json) =>
      _$GameRequestScalarWhereInputFromJson(json);

  final Iterable<GameRequestScalarWhereInput>? AND;

  final Iterable<GameRequestScalarWhereInput>? OR;

  final Iterable<GameRequestScalarWhereInput>? NOT;

  final UuidFilter? id;

  final UuidFilter? senderId;

  final BoolFilter? open;

  @override
  Map<String, dynamic> toJson() => _$GameRequestScalarWhereInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUpsertWithWhereUniqueWithoutUserDbInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersUpsertWithWhereUniqueWithoutUserDbInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory GameRequestOnUsersUpsertWithWhereUniqueWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersUpsertWithWhereUniqueWithoutUserDbInputFromJson(json);

  final GameRequestOnUsersWhereUniqueInput where;

  final GameRequestOnUsersUpdateWithoutUserDbInput update;

  final GameRequestOnUsersCreateWithoutUserDbInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersUpsertWithWhereUniqueWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUpdateWithWhereUniqueWithoutUserDbInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersUpdateWithWhereUniqueWithoutUserDbInput({
    required this.where,
    required this.data,
  });

  factory GameRequestOnUsersUpdateWithWhereUniqueWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersUpdateWithWhereUniqueWithoutUserDbInputFromJson(json);

  final GameRequestOnUsersWhereUniqueInput where;

  final GameRequestOnUsersUpdateWithoutUserDbInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersUpdateWithWhereUniqueWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUpdateManyWithWhereWithoutUserDbInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersUpdateManyWithWhereWithoutUserDbInput({
    required this.where,
    required this.data,
  });

  factory GameRequestOnUsersUpdateManyWithWhereWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersUpdateManyWithWhereWithoutUserDbInputFromJson(json);

  final GameRequestOnUsersScalarWhereInput where;

  final GameRequestOnUsersUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersUpdateManyWithWhereWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersScalarWhereInput implements _i1.JsonSerializable {
  const GameRequestOnUsersScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.gameRequestId,
    this.userDbId,
    this.accepted,
  });

  factory GameRequestOnUsersScalarWhereInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersScalarWhereInputFromJson(json);

  final Iterable<GameRequestOnUsersScalarWhereInput>? AND;

  final Iterable<GameRequestOnUsersScalarWhereInput>? OR;

  final Iterable<GameRequestOnUsersScalarWhereInput>? NOT;

  final UuidFilter? gameRequestId;

  final UuidFilter? userDbId;

  final BoolNullableFilter? accepted;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersScalarWhereInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpsertWithWhereUniqueWithoutFollowedByInput
    implements _i1.JsonSerializable {
  const UserDbUpsertWithWhereUniqueWithoutFollowedByInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory UserDbUpsertWithWhereUniqueWithoutFollowedByInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpsertWithWhereUniqueWithoutFollowedByInputFromJson(json);

  final UserDbWhereUniqueInput where;

  final UserDbUpdateWithoutFollowedByInput update;

  final UserDbCreateWithoutFollowedByInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpsertWithWhereUniqueWithoutFollowedByInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateWithWhereUniqueWithoutFollowedByInput
    implements _i1.JsonSerializable {
  const UserDbUpdateWithWhereUniqueWithoutFollowedByInput({
    required this.where,
    required this.data,
  });

  factory UserDbUpdateWithWhereUniqueWithoutFollowedByInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpdateWithWhereUniqueWithoutFollowedByInputFromJson(json);

  final UserDbWhereUniqueInput where;

  final UserDbUpdateWithoutFollowedByInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateWithWhereUniqueWithoutFollowedByInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateManyWithWhereWithoutFollowedByInput
    implements _i1.JsonSerializable {
  const UserDbUpdateManyWithWhereWithoutFollowedByInput({
    required this.where,
    required this.data,
  });

  factory UserDbUpdateManyWithWhereWithoutFollowedByInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpdateManyWithWhereWithoutFollowedByInputFromJson(json);

  final UserDbScalarWhereInput where;

  final UserDbUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateManyWithWhereWithoutFollowedByInputToJson(this);
}

@_i1.jsonSerializable
class UserDbScalarWhereInput implements _i1.JsonSerializable {
  const UserDbScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
  });

  factory UserDbScalarWhereInput.fromJson(Map<String, dynamic> json) =>
      _$UserDbScalarWhereInputFromJson(json);

  final Iterable<UserDbScalarWhereInput>? AND;

  final Iterable<UserDbScalarWhereInput>? OR;

  final Iterable<UserDbScalarWhereInput>? NOT;

  final UuidFilter? id;

  final StringFilter? name;

  final StringFilter? email;

  final StringFilter? password;

  final EnumRankingDbFilter? ranking;

  final UuidNullableFilter? clubId;

  final UuidNullableFilter? addressId;

  final UuidNullableFilter? settingsPrivacyId;

  @override
  Map<String, dynamic> toJson() => _$UserDbScalarWhereInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpsertWithWhereUniqueWithoutFollowingInput
    implements _i1.JsonSerializable {
  const UserDbUpsertWithWhereUniqueWithoutFollowingInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory UserDbUpsertWithWhereUniqueWithoutFollowingInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpsertWithWhereUniqueWithoutFollowingInputFromJson(json);

  final UserDbWhereUniqueInput where;

  final UserDbUpdateWithoutFollowingInput update;

  final UserDbCreateWithoutFollowingInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpsertWithWhereUniqueWithoutFollowingInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateWithWhereUniqueWithoutFollowingInput
    implements _i1.JsonSerializable {
  const UserDbUpdateWithWhereUniqueWithoutFollowingInput({
    required this.where,
    required this.data,
  });

  factory UserDbUpdateWithWhereUniqueWithoutFollowingInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpdateWithWhereUniqueWithoutFollowingInputFromJson(json);

  final UserDbWhereUniqueInput where;

  final UserDbUpdateWithoutFollowingInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateWithWhereUniqueWithoutFollowingInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateManyWithWhereWithoutFollowingInput
    implements _i1.JsonSerializable {
  const UserDbUpdateManyWithWhereWithoutFollowingInput({
    required this.where,
    required this.data,
  });

  factory UserDbUpdateManyWithWhereWithoutFollowingInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpdateManyWithWhereWithoutFollowingInputFromJson(json);

  final UserDbScalarWhereInput where;

  final UserDbUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateManyWithWhereWithoutFollowingInputToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyUpsertWithoutUserDbInput implements _i1.JsonSerializable {
  const SettingsPrivacyUpsertWithoutUserDbInput({
    required this.update,
    required this.create,
  });

  factory SettingsPrivacyUpsertWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$SettingsPrivacyUpsertWithoutUserDbInputFromJson(json);

  final SettingsPrivacyUpdateWithoutUserDbInput update;

  final SettingsPrivacyCreateWithoutUserDbInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$SettingsPrivacyUpsertWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyUpdateWithoutUserDbInput implements _i1.JsonSerializable {
  const SettingsPrivacyUpdateWithoutUserDbInput({
    this.id,
    this.onlyFriendsCanSeeMyProfile,
  });

  factory SettingsPrivacyUpdateWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$SettingsPrivacyUpdateWithoutUserDbInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final BoolFieldUpdateOperationsInput? onlyFriendsCanSeeMyProfile;

  @override
  Map<String, dynamic> toJson() =>
      _$SettingsPrivacyUpdateWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyUncheckedUpdateWithoutUserDbInput
    implements _i1.JsonSerializable {
  const SettingsPrivacyUncheckedUpdateWithoutUserDbInput({
    this.id,
    this.onlyFriendsCanSeeMyProfile,
  });

  factory SettingsPrivacyUncheckedUpdateWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$SettingsPrivacyUncheckedUpdateWithoutUserDbInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final BoolFieldUpdateOperationsInput? onlyFriendsCanSeeMyProfile;

  @override
  Map<String, dynamic> toJson() =>
      _$SettingsPrivacyUncheckedUpdateWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateWithoutSettingsInput implements _i1.JsonSerializable {
  const UserDbCreateWithoutSettingsInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.ranking,
    this.settingsPrivacyId,
    this.club,
    this.address,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
  });

  factory UserDbCreateWithoutSettingsInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateWithoutSettingsInputFromJson(json);

  final String? id;

  final String name;

  final String email;

  final String password;

  final RankingDb? ranking;

  final String? settingsPrivacyId;

  final ClubDbCreateNestedOneWithoutUsersInput? club;

  final AddressCreateNestedOneWithoutUserDbInput? address;

  final DisponibilityCreateNestedManyWithoutUserDbInput? disponibility;

  final ChatMessageCreateNestedManyWithoutSenderInput? messagesSend;

  final ChatMessageCreateNestedManyWithoutReceiverInput? messagesReceived;

  final GameRequestCreateNestedManyWithoutSenderInput? gameRequestSend;

  final GameRequestOnUsersCreateNestedManyWithoutUserDbInput?
      gameRequestReceived;

  final UserDbCreateNestedManyWithoutFollowedByInput? following;

  final UserDbCreateNestedManyWithoutFollowingInput? followedBy;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateWithoutSettingsInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedCreateWithoutSettingsInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedCreateWithoutSettingsInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
  });

  factory UserDbUncheckedCreateWithoutSettingsInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedCreateWithoutSettingsInputFromJson(json);

  final String? id;

  final String name;

  final String email;

  final String password;

  final RankingDb? ranking;

  final String? clubId;

  final String? addressId;

  final String? settingsPrivacyId;

  final DisponibilityUncheckedCreateNestedManyWithoutUserDbInput? disponibility;

  final ChatMessageUncheckedCreateNestedManyWithoutSenderInput? messagesSend;

  final ChatMessageUncheckedCreateNestedManyWithoutReceiverInput?
      messagesReceived;

  final GameRequestUncheckedCreateNestedManyWithoutSenderInput? gameRequestSend;

  final GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput?
      gameRequestReceived;

  final UserDbUncheckedCreateNestedManyWithoutFollowedByInput? following;

  final UserDbUncheckedCreateNestedManyWithoutFollowingInput? followedBy;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedCreateWithoutSettingsInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateOrConnectWithoutSettingsInput
    implements _i1.JsonSerializable {
  const UserDbCreateOrConnectWithoutSettingsInput({
    required this.where,
    required this.create,
  });

  factory UserDbCreateOrConnectWithoutSettingsInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateOrConnectWithoutSettingsInputFromJson(json);

  final UserDbWhereUniqueInput where;

  final UserDbCreateWithoutSettingsInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateOrConnectWithoutSettingsInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpsertWithoutSettingsInput implements _i1.JsonSerializable {
  const UserDbUpsertWithoutSettingsInput({
    required this.update,
    required this.create,
  });

  factory UserDbUpsertWithoutSettingsInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpsertWithoutSettingsInputFromJson(json);

  final UserDbUpdateWithoutSettingsInput update;

  final UserDbCreateWithoutSettingsInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpsertWithoutSettingsInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateWithoutSettingsInput implements _i1.JsonSerializable {
  const UserDbUpdateWithoutSettingsInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.settingsPrivacyId,
    this.club,
    this.address,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
  });

  factory UserDbUpdateWithoutSettingsInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpdateWithoutSettingsInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  final ClubDbUpdateOneWithoutUsersNestedInput? club;

  final AddressUpdateOneWithoutUserDbNestedInput? address;

  final DisponibilityUpdateManyWithoutUserDbNestedInput? disponibility;

  final ChatMessageUpdateManyWithoutSenderNestedInput? messagesSend;

  final ChatMessageUpdateManyWithoutReceiverNestedInput? messagesReceived;

  final GameRequestUpdateManyWithoutSenderNestedInput? gameRequestSend;

  final GameRequestOnUsersUpdateManyWithoutUserDbNestedInput?
      gameRequestReceived;

  final UserDbUpdateManyWithoutFollowedByNestedInput? following;

  final UserDbUpdateManyWithoutFollowingNestedInput? followedBy;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateWithoutSettingsInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedUpdateWithoutSettingsInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedUpdateWithoutSettingsInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
  });

  factory UserDbUncheckedUpdateWithoutSettingsInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedUpdateWithoutSettingsInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? clubId;

  final NullableStringFieldUpdateOperationsInput? addressId;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  final DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput? disponibility;

  final ChatMessageUncheckedUpdateManyWithoutSenderNestedInput? messagesSend;

  final ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput?
      messagesReceived;

  final GameRequestUncheckedUpdateManyWithoutSenderNestedInput? gameRequestSend;

  final GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput?
      gameRequestReceived;

  final UserDbUncheckedUpdateManyWithoutFollowedByNestedInput? following;

  final UserDbUncheckedUpdateManyWithoutFollowingNestedInput? followedBy;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedUpdateWithoutSettingsInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateWithoutDisponibilityInput implements _i1.JsonSerializable {
  const UserDbCreateWithoutDisponibilityInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.ranking,
    this.settingsPrivacyId,
    this.club,
    this.address,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbCreateWithoutDisponibilityInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateWithoutDisponibilityInputFromJson(json);

  final String? id;

  final String name;

  final String email;

  final String password;

  final RankingDb? ranking;

  final String? settingsPrivacyId;

  final ClubDbCreateNestedOneWithoutUsersInput? club;

  final AddressCreateNestedOneWithoutUserDbInput? address;

  final ChatMessageCreateNestedManyWithoutSenderInput? messagesSend;

  final ChatMessageCreateNestedManyWithoutReceiverInput? messagesReceived;

  final GameRequestCreateNestedManyWithoutSenderInput? gameRequestSend;

  final GameRequestOnUsersCreateNestedManyWithoutUserDbInput?
      gameRequestReceived;

  final UserDbCreateNestedManyWithoutFollowedByInput? following;

  final UserDbCreateNestedManyWithoutFollowingInput? followedBy;

  final SettingsPrivacyCreateNestedOneWithoutUserDbInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateWithoutDisponibilityInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedCreateWithoutDisponibilityInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedCreateWithoutDisponibilityInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbUncheckedCreateWithoutDisponibilityInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedCreateWithoutDisponibilityInputFromJson(json);

  final String? id;

  final String name;

  final String email;

  final String password;

  final RankingDb? ranking;

  final String? clubId;

  final String? addressId;

  final String? settingsPrivacyId;

  final ChatMessageUncheckedCreateNestedManyWithoutSenderInput? messagesSend;

  final ChatMessageUncheckedCreateNestedManyWithoutReceiverInput?
      messagesReceived;

  final GameRequestUncheckedCreateNestedManyWithoutSenderInput? gameRequestSend;

  final GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput?
      gameRequestReceived;

  final UserDbUncheckedCreateNestedManyWithoutFollowedByInput? following;

  final UserDbUncheckedCreateNestedManyWithoutFollowingInput? followedBy;

  final SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedCreateWithoutDisponibilityInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateOrConnectWithoutDisponibilityInput
    implements _i1.JsonSerializable {
  const UserDbCreateOrConnectWithoutDisponibilityInput({
    required this.where,
    required this.create,
  });

  factory UserDbCreateOrConnectWithoutDisponibilityInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateOrConnectWithoutDisponibilityInputFromJson(json);

  final UserDbWhereUniqueInput where;

  final UserDbCreateWithoutDisponibilityInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateOrConnectWithoutDisponibilityInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpsertWithoutDisponibilityInput implements _i1.JsonSerializable {
  const UserDbUpsertWithoutDisponibilityInput({
    required this.update,
    required this.create,
  });

  factory UserDbUpsertWithoutDisponibilityInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpsertWithoutDisponibilityInputFromJson(json);

  final UserDbUpdateWithoutDisponibilityInput update;

  final UserDbCreateWithoutDisponibilityInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpsertWithoutDisponibilityInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateWithoutDisponibilityInput implements _i1.JsonSerializable {
  const UserDbUpdateWithoutDisponibilityInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.settingsPrivacyId,
    this.club,
    this.address,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbUpdateWithoutDisponibilityInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpdateWithoutDisponibilityInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  final ClubDbUpdateOneWithoutUsersNestedInput? club;

  final AddressUpdateOneWithoutUserDbNestedInput? address;

  final ChatMessageUpdateManyWithoutSenderNestedInput? messagesSend;

  final ChatMessageUpdateManyWithoutReceiverNestedInput? messagesReceived;

  final GameRequestUpdateManyWithoutSenderNestedInput? gameRequestSend;

  final GameRequestOnUsersUpdateManyWithoutUserDbNestedInput?
      gameRequestReceived;

  final UserDbUpdateManyWithoutFollowedByNestedInput? following;

  final UserDbUpdateManyWithoutFollowingNestedInput? followedBy;

  final SettingsPrivacyUpdateOneWithoutUserDbNestedInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateWithoutDisponibilityInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedUpdateWithoutDisponibilityInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedUpdateWithoutDisponibilityInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbUncheckedUpdateWithoutDisponibilityInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedUpdateWithoutDisponibilityInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? clubId;

  final NullableStringFieldUpdateOperationsInput? addressId;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  final ChatMessageUncheckedUpdateManyWithoutSenderNestedInput? messagesSend;

  final ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput?
      messagesReceived;

  final GameRequestUncheckedUpdateManyWithoutSenderNestedInput? gameRequestSend;

  final GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput?
      gameRequestReceived;

  final UserDbUncheckedUpdateManyWithoutFollowedByNestedInput? following;

  final UserDbUncheckedUpdateManyWithoutFollowingNestedInput? followedBy;

  final SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedUpdateWithoutDisponibilityInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateWithoutClubInput implements _i1.JsonSerializable {
  const UserDbCreateWithoutClubInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.ranking,
    this.settingsPrivacyId,
    this.address,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbCreateWithoutClubInput.fromJson(Map<String, dynamic> json) =>
      _$UserDbCreateWithoutClubInputFromJson(json);

  final String? id;

  final String name;

  final String email;

  final String password;

  final RankingDb? ranking;

  final String? settingsPrivacyId;

  final AddressCreateNestedOneWithoutUserDbInput? address;

  final DisponibilityCreateNestedManyWithoutUserDbInput? disponibility;

  final ChatMessageCreateNestedManyWithoutSenderInput? messagesSend;

  final ChatMessageCreateNestedManyWithoutReceiverInput? messagesReceived;

  final GameRequestCreateNestedManyWithoutSenderInput? gameRequestSend;

  final GameRequestOnUsersCreateNestedManyWithoutUserDbInput?
      gameRequestReceived;

  final UserDbCreateNestedManyWithoutFollowedByInput? following;

  final UserDbCreateNestedManyWithoutFollowingInput? followedBy;

  final SettingsPrivacyCreateNestedOneWithoutUserDbInput? settings;

  @override
  Map<String, dynamic> toJson() => _$UserDbCreateWithoutClubInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedCreateWithoutClubInput implements _i1.JsonSerializable {
  const UserDbUncheckedCreateWithoutClubInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.ranking,
    this.addressId,
    this.settingsPrivacyId,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbUncheckedCreateWithoutClubInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedCreateWithoutClubInputFromJson(json);

  final String? id;

  final String name;

  final String email;

  final String password;

  final RankingDb? ranking;

  final String? addressId;

  final String? settingsPrivacyId;

  final DisponibilityUncheckedCreateNestedManyWithoutUserDbInput? disponibility;

  final ChatMessageUncheckedCreateNestedManyWithoutSenderInput? messagesSend;

  final ChatMessageUncheckedCreateNestedManyWithoutReceiverInput?
      messagesReceived;

  final GameRequestUncheckedCreateNestedManyWithoutSenderInput? gameRequestSend;

  final GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput?
      gameRequestReceived;

  final UserDbUncheckedCreateNestedManyWithoutFollowedByInput? following;

  final UserDbUncheckedCreateNestedManyWithoutFollowingInput? followedBy;

  final SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedCreateWithoutClubInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateOrConnectWithoutClubInput implements _i1.JsonSerializable {
  const UserDbCreateOrConnectWithoutClubInput({
    required this.where,
    required this.create,
  });

  factory UserDbCreateOrConnectWithoutClubInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateOrConnectWithoutClubInputFromJson(json);

  final UserDbWhereUniqueInput where;

  final UserDbCreateWithoutClubInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateOrConnectWithoutClubInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateManyClubInputEnvelope implements _i1.JsonSerializable {
  const UserDbCreateManyClubInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  factory UserDbCreateManyClubInputEnvelope.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateManyClubInputEnvelopeFromJson(json);

  final Iterable<UserDbCreateManyClubInput> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateManyClubInputEnvelopeToJson(this);
}

@_i1.jsonSerializable
class AddressCreateWithoutClubDbInput implements _i1.JsonSerializable {
  const AddressCreateWithoutClubDbInput({
    this.id,
    this.street,
    required this.city,
    this.zip,
    required this.country,
    this.userDb,
  });

  factory AddressCreateWithoutClubDbInput.fromJson(Map<String, dynamic> json) =>
      _$AddressCreateWithoutClubDbInputFromJson(json);

  final String? id;

  final String? street;

  final String city;

  final String? zip;

  final String country;

  @JsonKey(name: r'UserDb')
  final UserDbCreateNestedOneWithoutAddressInput? userDb;

  @override
  Map<String, dynamic> toJson() =>
      _$AddressCreateWithoutClubDbInputToJson(this);
}

@_i1.jsonSerializable
class AddressUncheckedCreateWithoutClubDbInput implements _i1.JsonSerializable {
  const AddressUncheckedCreateWithoutClubDbInput({
    this.id,
    this.street,
    required this.city,
    this.zip,
    required this.country,
    this.userDb,
  });

  factory AddressUncheckedCreateWithoutClubDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$AddressUncheckedCreateWithoutClubDbInputFromJson(json);

  final String? id;

  final String? street;

  final String city;

  final String? zip;

  final String country;

  @JsonKey(name: r'UserDb')
  final UserDbUncheckedCreateNestedOneWithoutAddressInput? userDb;

  @override
  Map<String, dynamic> toJson() =>
      _$AddressUncheckedCreateWithoutClubDbInputToJson(this);
}

@_i1.jsonSerializable
class AddressCreateOrConnectWithoutClubDbInput implements _i1.JsonSerializable {
  const AddressCreateOrConnectWithoutClubDbInput({
    required this.where,
    required this.create,
  });

  factory AddressCreateOrConnectWithoutClubDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$AddressCreateOrConnectWithoutClubDbInputFromJson(json);

  final AddressWhereUniqueInput where;

  final AddressCreateWithoutClubDbInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$AddressCreateOrConnectWithoutClubDbInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpsertWithWhereUniqueWithoutClubInput
    implements _i1.JsonSerializable {
  const UserDbUpsertWithWhereUniqueWithoutClubInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory UserDbUpsertWithWhereUniqueWithoutClubInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpsertWithWhereUniqueWithoutClubInputFromJson(json);

  final UserDbWhereUniqueInput where;

  final UserDbUpdateWithoutClubInput update;

  final UserDbCreateWithoutClubInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpsertWithWhereUniqueWithoutClubInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateWithWhereUniqueWithoutClubInput
    implements _i1.JsonSerializable {
  const UserDbUpdateWithWhereUniqueWithoutClubInput({
    required this.where,
    required this.data,
  });

  factory UserDbUpdateWithWhereUniqueWithoutClubInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpdateWithWhereUniqueWithoutClubInputFromJson(json);

  final UserDbWhereUniqueInput where;

  final UserDbUpdateWithoutClubInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateWithWhereUniqueWithoutClubInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateManyWithWhereWithoutClubInput
    implements _i1.JsonSerializable {
  const UserDbUpdateManyWithWhereWithoutClubInput({
    required this.where,
    required this.data,
  });

  factory UserDbUpdateManyWithWhereWithoutClubInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpdateManyWithWhereWithoutClubInputFromJson(json);

  final UserDbScalarWhereInput where;

  final UserDbUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateManyWithWhereWithoutClubInputToJson(this);
}

@_i1.jsonSerializable
class AddressUpsertWithoutClubDbInput implements _i1.JsonSerializable {
  const AddressUpsertWithoutClubDbInput({
    required this.update,
    required this.create,
  });

  factory AddressUpsertWithoutClubDbInput.fromJson(Map<String, dynamic> json) =>
      _$AddressUpsertWithoutClubDbInputFromJson(json);

  final AddressUpdateWithoutClubDbInput update;

  final AddressCreateWithoutClubDbInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$AddressUpsertWithoutClubDbInputToJson(this);
}

@_i1.jsonSerializable
class AddressUpdateWithoutClubDbInput implements _i1.JsonSerializable {
  const AddressUpdateWithoutClubDbInput({
    this.id,
    this.street,
    this.city,
    this.zip,
    this.country,
    this.userDb,
  });

  factory AddressUpdateWithoutClubDbInput.fromJson(Map<String, dynamic> json) =>
      _$AddressUpdateWithoutClubDbInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final NullableStringFieldUpdateOperationsInput? street;

  final StringFieldUpdateOperationsInput? city;

  final NullableStringFieldUpdateOperationsInput? zip;

  final StringFieldUpdateOperationsInput? country;

  @JsonKey(name: r'UserDb')
  final UserDbUpdateOneWithoutAddressNestedInput? userDb;

  @override
  Map<String, dynamic> toJson() =>
      _$AddressUpdateWithoutClubDbInputToJson(this);
}

@_i1.jsonSerializable
class AddressUncheckedUpdateWithoutClubDbInput implements _i1.JsonSerializable {
  const AddressUncheckedUpdateWithoutClubDbInput({
    this.id,
    this.street,
    this.city,
    this.zip,
    this.country,
    this.userDb,
  });

  factory AddressUncheckedUpdateWithoutClubDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$AddressUncheckedUpdateWithoutClubDbInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final NullableStringFieldUpdateOperationsInput? street;

  final StringFieldUpdateOperationsInput? city;

  final NullableStringFieldUpdateOperationsInput? zip;

  final StringFieldUpdateOperationsInput? country;

  @JsonKey(name: r'UserDb')
  final UserDbUncheckedUpdateOneWithoutAddressNestedInput? userDb;

  @override
  Map<String, dynamic> toJson() =>
      _$AddressUncheckedUpdateWithoutClubDbInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbCreateWithoutAddressInput implements _i1.JsonSerializable {
  const ClubDbCreateWithoutAddressInput({
    this.id,
    required this.name,
    this.users,
  });

  factory ClubDbCreateWithoutAddressInput.fromJson(Map<String, dynamic> json) =>
      _$ClubDbCreateWithoutAddressInputFromJson(json);

  final String? id;

  final String name;

  final UserDbCreateNestedManyWithoutClubInput? users;

  @override
  Map<String, dynamic> toJson() =>
      _$ClubDbCreateWithoutAddressInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbUncheckedCreateWithoutAddressInput implements _i1.JsonSerializable {
  const ClubDbUncheckedCreateWithoutAddressInput({
    this.id,
    required this.name,
    this.users,
  });

  factory ClubDbUncheckedCreateWithoutAddressInput.fromJson(
          Map<String, dynamic> json) =>
      _$ClubDbUncheckedCreateWithoutAddressInputFromJson(json);

  final String? id;

  final String name;

  final UserDbUncheckedCreateNestedManyWithoutClubInput? users;

  @override
  Map<String, dynamic> toJson() =>
      _$ClubDbUncheckedCreateWithoutAddressInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbCreateOrConnectWithoutAddressInput implements _i1.JsonSerializable {
  const ClubDbCreateOrConnectWithoutAddressInput({
    required this.where,
    required this.create,
  });

  factory ClubDbCreateOrConnectWithoutAddressInput.fromJson(
          Map<String, dynamic> json) =>
      _$ClubDbCreateOrConnectWithoutAddressInputFromJson(json);

  final ClubDbWhereUniqueInput where;

  final ClubDbCreateWithoutAddressInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$ClubDbCreateOrConnectWithoutAddressInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateWithoutAddressInput implements _i1.JsonSerializable {
  const UserDbCreateWithoutAddressInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.ranking,
    this.settingsPrivacyId,
    this.club,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbCreateWithoutAddressInput.fromJson(Map<String, dynamic> json) =>
      _$UserDbCreateWithoutAddressInputFromJson(json);

  final String? id;

  final String name;

  final String email;

  final String password;

  final RankingDb? ranking;

  final String? settingsPrivacyId;

  final ClubDbCreateNestedOneWithoutUsersInput? club;

  final DisponibilityCreateNestedManyWithoutUserDbInput? disponibility;

  final ChatMessageCreateNestedManyWithoutSenderInput? messagesSend;

  final ChatMessageCreateNestedManyWithoutReceiverInput? messagesReceived;

  final GameRequestCreateNestedManyWithoutSenderInput? gameRequestSend;

  final GameRequestOnUsersCreateNestedManyWithoutUserDbInput?
      gameRequestReceived;

  final UserDbCreateNestedManyWithoutFollowedByInput? following;

  final UserDbCreateNestedManyWithoutFollowingInput? followedBy;

  final SettingsPrivacyCreateNestedOneWithoutUserDbInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateWithoutAddressInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedCreateWithoutAddressInput implements _i1.JsonSerializable {
  const UserDbUncheckedCreateWithoutAddressInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.ranking,
    this.clubId,
    this.settingsPrivacyId,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbUncheckedCreateWithoutAddressInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedCreateWithoutAddressInputFromJson(json);

  final String? id;

  final String name;

  final String email;

  final String password;

  final RankingDb? ranking;

  final String? clubId;

  final String? settingsPrivacyId;

  final DisponibilityUncheckedCreateNestedManyWithoutUserDbInput? disponibility;

  final ChatMessageUncheckedCreateNestedManyWithoutSenderInput? messagesSend;

  final ChatMessageUncheckedCreateNestedManyWithoutReceiverInput?
      messagesReceived;

  final GameRequestUncheckedCreateNestedManyWithoutSenderInput? gameRequestSend;

  final GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput?
      gameRequestReceived;

  final UserDbUncheckedCreateNestedManyWithoutFollowedByInput? following;

  final UserDbUncheckedCreateNestedManyWithoutFollowingInput? followedBy;

  final SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedCreateWithoutAddressInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateOrConnectWithoutAddressInput implements _i1.JsonSerializable {
  const UserDbCreateOrConnectWithoutAddressInput({
    required this.where,
    required this.create,
  });

  factory UserDbCreateOrConnectWithoutAddressInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateOrConnectWithoutAddressInputFromJson(json);

  final UserDbWhereUniqueInput where;

  final UserDbCreateWithoutAddressInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateOrConnectWithoutAddressInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbUpsertWithoutAddressInput implements _i1.JsonSerializable {
  const ClubDbUpsertWithoutAddressInput({
    required this.update,
    required this.create,
  });

  factory ClubDbUpsertWithoutAddressInput.fromJson(Map<String, dynamic> json) =>
      _$ClubDbUpsertWithoutAddressInputFromJson(json);

  final ClubDbUpdateWithoutAddressInput update;

  final ClubDbCreateWithoutAddressInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$ClubDbUpsertWithoutAddressInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbUpdateWithoutAddressInput implements _i1.JsonSerializable {
  const ClubDbUpdateWithoutAddressInput({
    this.id,
    this.name,
    this.users,
  });

  factory ClubDbUpdateWithoutAddressInput.fromJson(Map<String, dynamic> json) =>
      _$ClubDbUpdateWithoutAddressInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final UserDbUpdateManyWithoutClubNestedInput? users;

  @override
  Map<String, dynamic> toJson() =>
      _$ClubDbUpdateWithoutAddressInputToJson(this);
}

@_i1.jsonSerializable
class ClubDbUncheckedUpdateWithoutAddressInput implements _i1.JsonSerializable {
  const ClubDbUncheckedUpdateWithoutAddressInput({
    this.id,
    this.name,
    this.users,
  });

  factory ClubDbUncheckedUpdateWithoutAddressInput.fromJson(
          Map<String, dynamic> json) =>
      _$ClubDbUncheckedUpdateWithoutAddressInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final UserDbUncheckedUpdateManyWithoutClubNestedInput? users;

  @override
  Map<String, dynamic> toJson() =>
      _$ClubDbUncheckedUpdateWithoutAddressInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpsertWithoutAddressInput implements _i1.JsonSerializable {
  const UserDbUpsertWithoutAddressInput({
    required this.update,
    required this.create,
  });

  factory UserDbUpsertWithoutAddressInput.fromJson(Map<String, dynamic> json) =>
      _$UserDbUpsertWithoutAddressInputFromJson(json);

  final UserDbUpdateWithoutAddressInput update;

  final UserDbCreateWithoutAddressInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpsertWithoutAddressInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateWithoutAddressInput implements _i1.JsonSerializable {
  const UserDbUpdateWithoutAddressInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.settingsPrivacyId,
    this.club,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbUpdateWithoutAddressInput.fromJson(Map<String, dynamic> json) =>
      _$UserDbUpdateWithoutAddressInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  final ClubDbUpdateOneWithoutUsersNestedInput? club;

  final DisponibilityUpdateManyWithoutUserDbNestedInput? disponibility;

  final ChatMessageUpdateManyWithoutSenderNestedInput? messagesSend;

  final ChatMessageUpdateManyWithoutReceiverNestedInput? messagesReceived;

  final GameRequestUpdateManyWithoutSenderNestedInput? gameRequestSend;

  final GameRequestOnUsersUpdateManyWithoutUserDbNestedInput?
      gameRequestReceived;

  final UserDbUpdateManyWithoutFollowedByNestedInput? following;

  final UserDbUpdateManyWithoutFollowingNestedInput? followedBy;

  final SettingsPrivacyUpdateOneWithoutUserDbNestedInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateWithoutAddressInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedUpdateWithoutAddressInput implements _i1.JsonSerializable {
  const UserDbUncheckedUpdateWithoutAddressInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.clubId,
    this.settingsPrivacyId,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbUncheckedUpdateWithoutAddressInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedUpdateWithoutAddressInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? clubId;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  final DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput? disponibility;

  final ChatMessageUncheckedUpdateManyWithoutSenderNestedInput? messagesSend;

  final ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput?
      messagesReceived;

  final GameRequestUncheckedUpdateManyWithoutSenderNestedInput? gameRequestSend;

  final GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput?
      gameRequestReceived;

  final UserDbUncheckedUpdateManyWithoutFollowedByNestedInput? following;

  final UserDbUncheckedUpdateManyWithoutFollowingNestedInput? followedBy;

  final SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedUpdateWithoutAddressInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateWithoutMessagesSendInput implements _i1.JsonSerializable {
  const UserDbCreateWithoutMessagesSendInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.ranking,
    this.settingsPrivacyId,
    this.club,
    this.address,
    this.disponibility,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbCreateWithoutMessagesSendInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateWithoutMessagesSendInputFromJson(json);

  final String? id;

  final String name;

  final String email;

  final String password;

  final RankingDb? ranking;

  final String? settingsPrivacyId;

  final ClubDbCreateNestedOneWithoutUsersInput? club;

  final AddressCreateNestedOneWithoutUserDbInput? address;

  final DisponibilityCreateNestedManyWithoutUserDbInput? disponibility;

  final ChatMessageCreateNestedManyWithoutReceiverInput? messagesReceived;

  final GameRequestCreateNestedManyWithoutSenderInput? gameRequestSend;

  final GameRequestOnUsersCreateNestedManyWithoutUserDbInput?
      gameRequestReceived;

  final UserDbCreateNestedManyWithoutFollowedByInput? following;

  final UserDbCreateNestedManyWithoutFollowingInput? followedBy;

  final SettingsPrivacyCreateNestedOneWithoutUserDbInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateWithoutMessagesSendInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedCreateWithoutMessagesSendInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedCreateWithoutMessagesSendInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
    this.disponibility,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbUncheckedCreateWithoutMessagesSendInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedCreateWithoutMessagesSendInputFromJson(json);

  final String? id;

  final String name;

  final String email;

  final String password;

  final RankingDb? ranking;

  final String? clubId;

  final String? addressId;

  final String? settingsPrivacyId;

  final DisponibilityUncheckedCreateNestedManyWithoutUserDbInput? disponibility;

  final ChatMessageUncheckedCreateNestedManyWithoutReceiverInput?
      messagesReceived;

  final GameRequestUncheckedCreateNestedManyWithoutSenderInput? gameRequestSend;

  final GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput?
      gameRequestReceived;

  final UserDbUncheckedCreateNestedManyWithoutFollowedByInput? following;

  final UserDbUncheckedCreateNestedManyWithoutFollowingInput? followedBy;

  final SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedCreateWithoutMessagesSendInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateOrConnectWithoutMessagesSendInput
    implements _i1.JsonSerializable {
  const UserDbCreateOrConnectWithoutMessagesSendInput({
    required this.where,
    required this.create,
  });

  factory UserDbCreateOrConnectWithoutMessagesSendInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateOrConnectWithoutMessagesSendInputFromJson(json);

  final UserDbWhereUniqueInput where;

  final UserDbCreateWithoutMessagesSendInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateOrConnectWithoutMessagesSendInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateWithoutMessagesReceivedInput implements _i1.JsonSerializable {
  const UserDbCreateWithoutMessagesReceivedInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.ranking,
    this.settingsPrivacyId,
    this.club,
    this.address,
    this.disponibility,
    this.messagesSend,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbCreateWithoutMessagesReceivedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateWithoutMessagesReceivedInputFromJson(json);

  final String? id;

  final String name;

  final String email;

  final String password;

  final RankingDb? ranking;

  final String? settingsPrivacyId;

  final ClubDbCreateNestedOneWithoutUsersInput? club;

  final AddressCreateNestedOneWithoutUserDbInput? address;

  final DisponibilityCreateNestedManyWithoutUserDbInput? disponibility;

  final ChatMessageCreateNestedManyWithoutSenderInput? messagesSend;

  final GameRequestCreateNestedManyWithoutSenderInput? gameRequestSend;

  final GameRequestOnUsersCreateNestedManyWithoutUserDbInput?
      gameRequestReceived;

  final UserDbCreateNestedManyWithoutFollowedByInput? following;

  final UserDbCreateNestedManyWithoutFollowingInput? followedBy;

  final SettingsPrivacyCreateNestedOneWithoutUserDbInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateWithoutMessagesReceivedInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedCreateWithoutMessagesReceivedInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedCreateWithoutMessagesReceivedInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
    this.disponibility,
    this.messagesSend,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbUncheckedCreateWithoutMessagesReceivedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedCreateWithoutMessagesReceivedInputFromJson(json);

  final String? id;

  final String name;

  final String email;

  final String password;

  final RankingDb? ranking;

  final String? clubId;

  final String? addressId;

  final String? settingsPrivacyId;

  final DisponibilityUncheckedCreateNestedManyWithoutUserDbInput? disponibility;

  final ChatMessageUncheckedCreateNestedManyWithoutSenderInput? messagesSend;

  final GameRequestUncheckedCreateNestedManyWithoutSenderInput? gameRequestSend;

  final GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput?
      gameRequestReceived;

  final UserDbUncheckedCreateNestedManyWithoutFollowedByInput? following;

  final UserDbUncheckedCreateNestedManyWithoutFollowingInput? followedBy;

  final SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedCreateWithoutMessagesReceivedInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateOrConnectWithoutMessagesReceivedInput
    implements _i1.JsonSerializable {
  const UserDbCreateOrConnectWithoutMessagesReceivedInput({
    required this.where,
    required this.create,
  });

  factory UserDbCreateOrConnectWithoutMessagesReceivedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateOrConnectWithoutMessagesReceivedInputFromJson(json);

  final UserDbWhereUniqueInput where;

  final UserDbCreateWithoutMessagesReceivedInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateOrConnectWithoutMessagesReceivedInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpsertWithoutMessagesSendInput implements _i1.JsonSerializable {
  const UserDbUpsertWithoutMessagesSendInput({
    required this.update,
    required this.create,
  });

  factory UserDbUpsertWithoutMessagesSendInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpsertWithoutMessagesSendInputFromJson(json);

  final UserDbUpdateWithoutMessagesSendInput update;

  final UserDbCreateWithoutMessagesSendInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpsertWithoutMessagesSendInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateWithoutMessagesSendInput implements _i1.JsonSerializable {
  const UserDbUpdateWithoutMessagesSendInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.settingsPrivacyId,
    this.club,
    this.address,
    this.disponibility,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbUpdateWithoutMessagesSendInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpdateWithoutMessagesSendInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  final ClubDbUpdateOneWithoutUsersNestedInput? club;

  final AddressUpdateOneWithoutUserDbNestedInput? address;

  final DisponibilityUpdateManyWithoutUserDbNestedInput? disponibility;

  final ChatMessageUpdateManyWithoutReceiverNestedInput? messagesReceived;

  final GameRequestUpdateManyWithoutSenderNestedInput? gameRequestSend;

  final GameRequestOnUsersUpdateManyWithoutUserDbNestedInput?
      gameRequestReceived;

  final UserDbUpdateManyWithoutFollowedByNestedInput? following;

  final UserDbUpdateManyWithoutFollowingNestedInput? followedBy;

  final SettingsPrivacyUpdateOneWithoutUserDbNestedInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateWithoutMessagesSendInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedUpdateWithoutMessagesSendInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedUpdateWithoutMessagesSendInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
    this.disponibility,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbUncheckedUpdateWithoutMessagesSendInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedUpdateWithoutMessagesSendInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? clubId;

  final NullableStringFieldUpdateOperationsInput? addressId;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  final DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput? disponibility;

  final ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput?
      messagesReceived;

  final GameRequestUncheckedUpdateManyWithoutSenderNestedInput? gameRequestSend;

  final GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput?
      gameRequestReceived;

  final UserDbUncheckedUpdateManyWithoutFollowedByNestedInput? following;

  final UserDbUncheckedUpdateManyWithoutFollowingNestedInput? followedBy;

  final SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedUpdateWithoutMessagesSendInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpsertWithoutMessagesReceivedInput implements _i1.JsonSerializable {
  const UserDbUpsertWithoutMessagesReceivedInput({
    required this.update,
    required this.create,
  });

  factory UserDbUpsertWithoutMessagesReceivedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpsertWithoutMessagesReceivedInputFromJson(json);

  final UserDbUpdateWithoutMessagesReceivedInput update;

  final UserDbCreateWithoutMessagesReceivedInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpsertWithoutMessagesReceivedInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateWithoutMessagesReceivedInput implements _i1.JsonSerializable {
  const UserDbUpdateWithoutMessagesReceivedInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.settingsPrivacyId,
    this.club,
    this.address,
    this.disponibility,
    this.messagesSend,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbUpdateWithoutMessagesReceivedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpdateWithoutMessagesReceivedInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  final ClubDbUpdateOneWithoutUsersNestedInput? club;

  final AddressUpdateOneWithoutUserDbNestedInput? address;

  final DisponibilityUpdateManyWithoutUserDbNestedInput? disponibility;

  final ChatMessageUpdateManyWithoutSenderNestedInput? messagesSend;

  final GameRequestUpdateManyWithoutSenderNestedInput? gameRequestSend;

  final GameRequestOnUsersUpdateManyWithoutUserDbNestedInput?
      gameRequestReceived;

  final UserDbUpdateManyWithoutFollowedByNestedInput? following;

  final UserDbUpdateManyWithoutFollowingNestedInput? followedBy;

  final SettingsPrivacyUpdateOneWithoutUserDbNestedInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateWithoutMessagesReceivedInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedUpdateWithoutMessagesReceivedInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedUpdateWithoutMessagesReceivedInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
    this.disponibility,
    this.messagesSend,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbUncheckedUpdateWithoutMessagesReceivedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedUpdateWithoutMessagesReceivedInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? clubId;

  final NullableStringFieldUpdateOperationsInput? addressId;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  final DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput? disponibility;

  final ChatMessageUncheckedUpdateManyWithoutSenderNestedInput? messagesSend;

  final GameRequestUncheckedUpdateManyWithoutSenderNestedInput? gameRequestSend;

  final GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput?
      gameRequestReceived;

  final UserDbUncheckedUpdateManyWithoutFollowedByNestedInput? following;

  final UserDbUncheckedUpdateManyWithoutFollowingNestedInput? followedBy;

  final SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedUpdateWithoutMessagesReceivedInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateWithoutGameRequestSendInput implements _i1.JsonSerializable {
  const UserDbCreateWithoutGameRequestSendInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.ranking,
    this.settingsPrivacyId,
    this.club,
    this.address,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbCreateWithoutGameRequestSendInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateWithoutGameRequestSendInputFromJson(json);

  final String? id;

  final String name;

  final String email;

  final String password;

  final RankingDb? ranking;

  final String? settingsPrivacyId;

  final ClubDbCreateNestedOneWithoutUsersInput? club;

  final AddressCreateNestedOneWithoutUserDbInput? address;

  final DisponibilityCreateNestedManyWithoutUserDbInput? disponibility;

  final ChatMessageCreateNestedManyWithoutSenderInput? messagesSend;

  final ChatMessageCreateNestedManyWithoutReceiverInput? messagesReceived;

  final GameRequestOnUsersCreateNestedManyWithoutUserDbInput?
      gameRequestReceived;

  final UserDbCreateNestedManyWithoutFollowedByInput? following;

  final UserDbCreateNestedManyWithoutFollowingInput? followedBy;

  final SettingsPrivacyCreateNestedOneWithoutUserDbInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateWithoutGameRequestSendInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedCreateWithoutGameRequestSendInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedCreateWithoutGameRequestSendInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbUncheckedCreateWithoutGameRequestSendInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedCreateWithoutGameRequestSendInputFromJson(json);

  final String? id;

  final String name;

  final String email;

  final String password;

  final RankingDb? ranking;

  final String? clubId;

  final String? addressId;

  final String? settingsPrivacyId;

  final DisponibilityUncheckedCreateNestedManyWithoutUserDbInput? disponibility;

  final ChatMessageUncheckedCreateNestedManyWithoutSenderInput? messagesSend;

  final ChatMessageUncheckedCreateNestedManyWithoutReceiverInput?
      messagesReceived;

  final GameRequestOnUsersUncheckedCreateNestedManyWithoutUserDbInput?
      gameRequestReceived;

  final UserDbUncheckedCreateNestedManyWithoutFollowedByInput? following;

  final UserDbUncheckedCreateNestedManyWithoutFollowingInput? followedBy;

  final SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedCreateWithoutGameRequestSendInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateOrConnectWithoutGameRequestSendInput
    implements _i1.JsonSerializable {
  const UserDbCreateOrConnectWithoutGameRequestSendInput({
    required this.where,
    required this.create,
  });

  factory UserDbCreateOrConnectWithoutGameRequestSendInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateOrConnectWithoutGameRequestSendInputFromJson(json);

  final UserDbWhereUniqueInput where;

  final UserDbCreateWithoutGameRequestSendInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateOrConnectWithoutGameRequestSendInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersCreateWithoutGameRequestInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersCreateWithoutGameRequestInput({
    this.accepted,
    required this.userDb,
  });

  factory GameRequestOnUsersCreateWithoutGameRequestInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersCreateWithoutGameRequestInputFromJson(json);

  final bool? accepted;

  @JsonKey(name: r'UserDb')
  final UserDbCreateNestedOneWithoutGameRequestReceivedInput userDb;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersCreateWithoutGameRequestInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUncheckedCreateWithoutGameRequestInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersUncheckedCreateWithoutGameRequestInput({
    required this.userDbId,
    this.accepted,
  });

  factory GameRequestOnUsersUncheckedCreateWithoutGameRequestInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersUncheckedCreateWithoutGameRequestInputFromJson(json);

  final String userDbId;

  final bool? accepted;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersUncheckedCreateWithoutGameRequestInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersCreateOrConnectWithoutGameRequestInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersCreateOrConnectWithoutGameRequestInput({
    required this.where,
    required this.create,
  });

  factory GameRequestOnUsersCreateOrConnectWithoutGameRequestInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersCreateOrConnectWithoutGameRequestInputFromJson(json);

  final GameRequestOnUsersWhereUniqueInput where;

  final GameRequestOnUsersCreateWithoutGameRequestInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersCreateOrConnectWithoutGameRequestInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersCreateManyGameRequestInputEnvelope
    implements _i1.JsonSerializable {
  const GameRequestOnUsersCreateManyGameRequestInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  factory GameRequestOnUsersCreateManyGameRequestInputEnvelope.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersCreateManyGameRequestInputEnvelopeFromJson(json);

  final Iterable<GameRequestOnUsersCreateManyGameRequestInput> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersCreateManyGameRequestInputEnvelopeToJson(this);
}

@_i1.jsonSerializable
class UserDbUpsertWithoutGameRequestSendInput implements _i1.JsonSerializable {
  const UserDbUpsertWithoutGameRequestSendInput({
    required this.update,
    required this.create,
  });

  factory UserDbUpsertWithoutGameRequestSendInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpsertWithoutGameRequestSendInputFromJson(json);

  final UserDbUpdateWithoutGameRequestSendInput update;

  final UserDbCreateWithoutGameRequestSendInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpsertWithoutGameRequestSendInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateWithoutGameRequestSendInput implements _i1.JsonSerializable {
  const UserDbUpdateWithoutGameRequestSendInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.settingsPrivacyId,
    this.club,
    this.address,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbUpdateWithoutGameRequestSendInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpdateWithoutGameRequestSendInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  final ClubDbUpdateOneWithoutUsersNestedInput? club;

  final AddressUpdateOneWithoutUserDbNestedInput? address;

  final DisponibilityUpdateManyWithoutUserDbNestedInput? disponibility;

  final ChatMessageUpdateManyWithoutSenderNestedInput? messagesSend;

  final ChatMessageUpdateManyWithoutReceiverNestedInput? messagesReceived;

  final GameRequestOnUsersUpdateManyWithoutUserDbNestedInput?
      gameRequestReceived;

  final UserDbUpdateManyWithoutFollowedByNestedInput? following;

  final UserDbUpdateManyWithoutFollowingNestedInput? followedBy;

  final SettingsPrivacyUpdateOneWithoutUserDbNestedInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateWithoutGameRequestSendInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedUpdateWithoutGameRequestSendInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedUpdateWithoutGameRequestSendInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbUncheckedUpdateWithoutGameRequestSendInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedUpdateWithoutGameRequestSendInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? clubId;

  final NullableStringFieldUpdateOperationsInput? addressId;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  final DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput? disponibility;

  final ChatMessageUncheckedUpdateManyWithoutSenderNestedInput? messagesSend;

  final ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput?
      messagesReceived;

  final GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput?
      gameRequestReceived;

  final UserDbUncheckedUpdateManyWithoutFollowedByNestedInput? following;

  final UserDbUncheckedUpdateManyWithoutFollowingNestedInput? followedBy;

  final SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedUpdateWithoutGameRequestSendInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUpsertWithWhereUniqueWithoutGameRequestInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersUpsertWithWhereUniqueWithoutGameRequestInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory GameRequestOnUsersUpsertWithWhereUniqueWithoutGameRequestInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersUpsertWithWhereUniqueWithoutGameRequestInputFromJson(
          json);

  final GameRequestOnUsersWhereUniqueInput where;

  final GameRequestOnUsersUpdateWithoutGameRequestInput update;

  final GameRequestOnUsersCreateWithoutGameRequestInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersUpsertWithWhereUniqueWithoutGameRequestInputToJson(
          this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUpdateWithWhereUniqueWithoutGameRequestInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersUpdateWithWhereUniqueWithoutGameRequestInput({
    required this.where,
    required this.data,
  });

  factory GameRequestOnUsersUpdateWithWhereUniqueWithoutGameRequestInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersUpdateWithWhereUniqueWithoutGameRequestInputFromJson(
          json);

  final GameRequestOnUsersWhereUniqueInput where;

  final GameRequestOnUsersUpdateWithoutGameRequestInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersUpdateWithWhereUniqueWithoutGameRequestInputToJson(
          this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUpdateManyWithWhereWithoutGameRequestInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersUpdateManyWithWhereWithoutGameRequestInput({
    required this.where,
    required this.data,
  });

  factory GameRequestOnUsersUpdateManyWithWhereWithoutGameRequestInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersUpdateManyWithWhereWithoutGameRequestInputFromJson(
          json);

  final GameRequestOnUsersScalarWhereInput where;

  final GameRequestOnUsersUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersUpdateManyWithWhereWithoutGameRequestInputToJson(
          this);
}

@_i1.jsonSerializable
class GameRequestCreateWithoutReceiversInput implements _i1.JsonSerializable {
  const GameRequestCreateWithoutReceiversInput({
    this.id,
    this.open,
    required this.sender,
  });

  factory GameRequestCreateWithoutReceiversInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestCreateWithoutReceiversInputFromJson(json);

  final String? id;

  final bool? open;

  final UserDbCreateNestedOneWithoutGameRequestSendInput sender;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestCreateWithoutReceiversInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestUncheckedCreateWithoutReceiversInput
    implements _i1.JsonSerializable {
  const GameRequestUncheckedCreateWithoutReceiversInput({
    this.id,
    required this.senderId,
    this.open,
  });

  factory GameRequestUncheckedCreateWithoutReceiversInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestUncheckedCreateWithoutReceiversInputFromJson(json);

  final String? id;

  final String senderId;

  final bool? open;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestUncheckedCreateWithoutReceiversInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestCreateOrConnectWithoutReceiversInput
    implements _i1.JsonSerializable {
  const GameRequestCreateOrConnectWithoutReceiversInput({
    required this.where,
    required this.create,
  });

  factory GameRequestCreateOrConnectWithoutReceiversInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestCreateOrConnectWithoutReceiversInputFromJson(json);

  final GameRequestWhereUniqueInput where;

  final GameRequestCreateWithoutReceiversInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestCreateOrConnectWithoutReceiversInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateWithoutGameRequestReceivedInput
    implements _i1.JsonSerializable {
  const UserDbCreateWithoutGameRequestReceivedInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.ranking,
    this.settingsPrivacyId,
    this.club,
    this.address,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbCreateWithoutGameRequestReceivedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateWithoutGameRequestReceivedInputFromJson(json);

  final String? id;

  final String name;

  final String email;

  final String password;

  final RankingDb? ranking;

  final String? settingsPrivacyId;

  final ClubDbCreateNestedOneWithoutUsersInput? club;

  final AddressCreateNestedOneWithoutUserDbInput? address;

  final DisponibilityCreateNestedManyWithoutUserDbInput? disponibility;

  final ChatMessageCreateNestedManyWithoutSenderInput? messagesSend;

  final ChatMessageCreateNestedManyWithoutReceiverInput? messagesReceived;

  final GameRequestCreateNestedManyWithoutSenderInput? gameRequestSend;

  final UserDbCreateNestedManyWithoutFollowedByInput? following;

  final UserDbCreateNestedManyWithoutFollowingInput? followedBy;

  final SettingsPrivacyCreateNestedOneWithoutUserDbInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateWithoutGameRequestReceivedInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedCreateWithoutGameRequestReceivedInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedCreateWithoutGameRequestReceivedInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbUncheckedCreateWithoutGameRequestReceivedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedCreateWithoutGameRequestReceivedInputFromJson(json);

  final String? id;

  final String name;

  final String email;

  final String password;

  final RankingDb? ranking;

  final String? clubId;

  final String? addressId;

  final String? settingsPrivacyId;

  final DisponibilityUncheckedCreateNestedManyWithoutUserDbInput? disponibility;

  final ChatMessageUncheckedCreateNestedManyWithoutSenderInput? messagesSend;

  final ChatMessageUncheckedCreateNestedManyWithoutReceiverInput?
      messagesReceived;

  final GameRequestUncheckedCreateNestedManyWithoutSenderInput? gameRequestSend;

  final UserDbUncheckedCreateNestedManyWithoutFollowedByInput? following;

  final UserDbUncheckedCreateNestedManyWithoutFollowingInput? followedBy;

  final SettingsPrivacyUncheckedCreateNestedOneWithoutUserDbInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedCreateWithoutGameRequestReceivedInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateOrConnectWithoutGameRequestReceivedInput
    implements _i1.JsonSerializable {
  const UserDbCreateOrConnectWithoutGameRequestReceivedInput({
    required this.where,
    required this.create,
  });

  factory UserDbCreateOrConnectWithoutGameRequestReceivedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbCreateOrConnectWithoutGameRequestReceivedInputFromJson(json);

  final UserDbWhereUniqueInput where;

  final UserDbCreateWithoutGameRequestReceivedInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbCreateOrConnectWithoutGameRequestReceivedInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestUpsertWithoutReceiversInput implements _i1.JsonSerializable {
  const GameRequestUpsertWithoutReceiversInput({
    required this.update,
    required this.create,
  });

  factory GameRequestUpsertWithoutReceiversInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestUpsertWithoutReceiversInputFromJson(json);

  final GameRequestUpdateWithoutReceiversInput update;

  final GameRequestCreateWithoutReceiversInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestUpsertWithoutReceiversInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestUpdateWithoutReceiversInput implements _i1.JsonSerializable {
  const GameRequestUpdateWithoutReceiversInput({
    this.id,
    this.open,
    this.sender,
  });

  factory GameRequestUpdateWithoutReceiversInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestUpdateWithoutReceiversInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final BoolFieldUpdateOperationsInput? open;

  final UserDbUpdateOneRequiredWithoutGameRequestSendNestedInput? sender;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestUpdateWithoutReceiversInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestUncheckedUpdateWithoutReceiversInput
    implements _i1.JsonSerializable {
  const GameRequestUncheckedUpdateWithoutReceiversInput({
    this.id,
    this.senderId,
    this.open,
  });

  factory GameRequestUncheckedUpdateWithoutReceiversInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestUncheckedUpdateWithoutReceiversInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? senderId;

  final BoolFieldUpdateOperationsInput? open;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestUncheckedUpdateWithoutReceiversInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpsertWithoutGameRequestReceivedInput
    implements _i1.JsonSerializable {
  const UserDbUpsertWithoutGameRequestReceivedInput({
    required this.update,
    required this.create,
  });

  factory UserDbUpsertWithoutGameRequestReceivedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpsertWithoutGameRequestReceivedInputFromJson(json);

  final UserDbUpdateWithoutGameRequestReceivedInput update;

  final UserDbCreateWithoutGameRequestReceivedInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpsertWithoutGameRequestReceivedInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateWithoutGameRequestReceivedInput
    implements _i1.JsonSerializable {
  const UserDbUpdateWithoutGameRequestReceivedInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.settingsPrivacyId,
    this.club,
    this.address,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbUpdateWithoutGameRequestReceivedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpdateWithoutGameRequestReceivedInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  final ClubDbUpdateOneWithoutUsersNestedInput? club;

  final AddressUpdateOneWithoutUserDbNestedInput? address;

  final DisponibilityUpdateManyWithoutUserDbNestedInput? disponibility;

  final ChatMessageUpdateManyWithoutSenderNestedInput? messagesSend;

  final ChatMessageUpdateManyWithoutReceiverNestedInput? messagesReceived;

  final GameRequestUpdateManyWithoutSenderNestedInput? gameRequestSend;

  final UserDbUpdateManyWithoutFollowedByNestedInput? following;

  final UserDbUpdateManyWithoutFollowingNestedInput? followedBy;

  final SettingsPrivacyUpdateOneWithoutUserDbNestedInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateWithoutGameRequestReceivedInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedUpdateWithoutGameRequestReceivedInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedUpdateWithoutGameRequestReceivedInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbUncheckedUpdateWithoutGameRequestReceivedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedUpdateWithoutGameRequestReceivedInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? clubId;

  final NullableStringFieldUpdateOperationsInput? addressId;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  final DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput? disponibility;

  final ChatMessageUncheckedUpdateManyWithoutSenderNestedInput? messagesSend;

  final ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput?
      messagesReceived;

  final GameRequestUncheckedUpdateManyWithoutSenderNestedInput? gameRequestSend;

  final UserDbUncheckedUpdateManyWithoutFollowedByNestedInput? following;

  final UserDbUncheckedUpdateManyWithoutFollowingNestedInput? followedBy;

  final SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedUpdateWithoutGameRequestReceivedInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityCreateManyUserDbInput implements _i1.JsonSerializable {
  const DisponibilityCreateManyUserDbInput({
    this.id,
    required this.startTime,
    required this.endTime,
    required this.weekday,
    this.repeatEachWeek,
    this.repeatEachMonth,
  });

  factory DisponibilityCreateManyUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityCreateManyUserDbInputFromJson(json);

  final String? id;

  final DateTime startTime;

  final DateTime endTime;

  final Weekday weekday;

  final bool? repeatEachWeek;

  final bool? repeatEachMonth;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityCreateManyUserDbInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageCreateManySenderInput implements _i1.JsonSerializable {
  const ChatMessageCreateManySenderInput({
    this.id,
    required this.content,
    required this.receiverId,
    required this.timestamp,
  });

  factory ChatMessageCreateManySenderInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageCreateManySenderInputFromJson(json);

  final String? id;

  final String content;

  final String receiverId;

  final DateTime timestamp;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageCreateManySenderInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageCreateManyReceiverInput implements _i1.JsonSerializable {
  const ChatMessageCreateManyReceiverInput({
    this.id,
    required this.content,
    required this.senderId,
    required this.timestamp,
  });

  factory ChatMessageCreateManyReceiverInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageCreateManyReceiverInputFromJson(json);

  final String? id;

  final String content;

  final String senderId;

  final DateTime timestamp;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageCreateManyReceiverInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestCreateManySenderInput implements _i1.JsonSerializable {
  const GameRequestCreateManySenderInput({
    this.id,
    this.open,
  });

  factory GameRequestCreateManySenderInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestCreateManySenderInputFromJson(json);

  final String? id;

  final bool? open;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestCreateManySenderInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersCreateManyUserDbInput implements _i1.JsonSerializable {
  const GameRequestOnUsersCreateManyUserDbInput({
    required this.gameRequestId,
    this.accepted,
  });

  factory GameRequestOnUsersCreateManyUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersCreateManyUserDbInputFromJson(json);

  final String gameRequestId;

  final bool? accepted;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersCreateManyUserDbInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityUpdateWithoutUserDbInput implements _i1.JsonSerializable {
  const DisponibilityUpdateWithoutUserDbInput({
    this.id,
    this.startTime,
    this.endTime,
    this.weekday,
    this.repeatEachWeek,
    this.repeatEachMonth,
  });

  factory DisponibilityUpdateWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityUpdateWithoutUserDbInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final DateTimeFieldUpdateOperationsInput? startTime;

  final DateTimeFieldUpdateOperationsInput? endTime;

  final Weekday? weekday;

  final BoolFieldUpdateOperationsInput? repeatEachWeek;

  final BoolFieldUpdateOperationsInput? repeatEachMonth;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityUpdateWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityUncheckedUpdateWithoutUserDbInput
    implements _i1.JsonSerializable {
  const DisponibilityUncheckedUpdateWithoutUserDbInput({
    this.id,
    this.startTime,
    this.endTime,
    this.weekday,
    this.repeatEachWeek,
    this.repeatEachMonth,
  });

  factory DisponibilityUncheckedUpdateWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityUncheckedUpdateWithoutUserDbInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final DateTimeFieldUpdateOperationsInput? startTime;

  final DateTimeFieldUpdateOperationsInput? endTime;

  final Weekday? weekday;

  final BoolFieldUpdateOperationsInput? repeatEachWeek;

  final BoolFieldUpdateOperationsInput? repeatEachMonth;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityUncheckedUpdateWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class DisponibilityUncheckedUpdateManyWithoutDisponibilityInput
    implements _i1.JsonSerializable {
  const DisponibilityUncheckedUpdateManyWithoutDisponibilityInput({
    this.id,
    this.startTime,
    this.endTime,
    this.weekday,
    this.repeatEachWeek,
    this.repeatEachMonth,
  });

  factory DisponibilityUncheckedUpdateManyWithoutDisponibilityInput.fromJson(
          Map<String, dynamic> json) =>
      _$DisponibilityUncheckedUpdateManyWithoutDisponibilityInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final DateTimeFieldUpdateOperationsInput? startTime;

  final DateTimeFieldUpdateOperationsInput? endTime;

  final Weekday? weekday;

  final BoolFieldUpdateOperationsInput? repeatEachWeek;

  final BoolFieldUpdateOperationsInput? repeatEachMonth;

  @override
  Map<String, dynamic> toJson() =>
      _$DisponibilityUncheckedUpdateManyWithoutDisponibilityInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUpdateWithoutSenderInput implements _i1.JsonSerializable {
  const ChatMessageUpdateWithoutSenderInput({
    this.id,
    this.content,
    this.timestamp,
    this.receiver,
  });

  factory ChatMessageUpdateWithoutSenderInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageUpdateWithoutSenderInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? content;

  final DateTimeFieldUpdateOperationsInput? timestamp;

  final UserDbUpdateOneRequiredWithoutMessagesReceivedNestedInput? receiver;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageUpdateWithoutSenderInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUncheckedUpdateWithoutSenderInput
    implements _i1.JsonSerializable {
  const ChatMessageUncheckedUpdateWithoutSenderInput({
    this.id,
    this.content,
    this.receiverId,
    this.timestamp,
  });

  factory ChatMessageUncheckedUpdateWithoutSenderInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageUncheckedUpdateWithoutSenderInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? content;

  final StringFieldUpdateOperationsInput? receiverId;

  final DateTimeFieldUpdateOperationsInput? timestamp;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageUncheckedUpdateWithoutSenderInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUncheckedUpdateManyWithoutMessagesSendInput
    implements _i1.JsonSerializable {
  const ChatMessageUncheckedUpdateManyWithoutMessagesSendInput({
    this.id,
    this.content,
    this.receiverId,
    this.timestamp,
  });

  factory ChatMessageUncheckedUpdateManyWithoutMessagesSendInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageUncheckedUpdateManyWithoutMessagesSendInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? content;

  final StringFieldUpdateOperationsInput? receiverId;

  final DateTimeFieldUpdateOperationsInput? timestamp;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageUncheckedUpdateManyWithoutMessagesSendInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUpdateWithoutReceiverInput implements _i1.JsonSerializable {
  const ChatMessageUpdateWithoutReceiverInput({
    this.id,
    this.content,
    this.timestamp,
    this.sender,
  });

  factory ChatMessageUpdateWithoutReceiverInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageUpdateWithoutReceiverInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? content;

  final DateTimeFieldUpdateOperationsInput? timestamp;

  final UserDbUpdateOneRequiredWithoutMessagesSendNestedInput? sender;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageUpdateWithoutReceiverInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUncheckedUpdateWithoutReceiverInput
    implements _i1.JsonSerializable {
  const ChatMessageUncheckedUpdateWithoutReceiverInput({
    this.id,
    this.content,
    this.senderId,
    this.timestamp,
  });

  factory ChatMessageUncheckedUpdateWithoutReceiverInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageUncheckedUpdateWithoutReceiverInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? content;

  final StringFieldUpdateOperationsInput? senderId;

  final DateTimeFieldUpdateOperationsInput? timestamp;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageUncheckedUpdateWithoutReceiverInputToJson(this);
}

@_i1.jsonSerializable
class ChatMessageUncheckedUpdateManyWithoutMessagesReceivedInput
    implements _i1.JsonSerializable {
  const ChatMessageUncheckedUpdateManyWithoutMessagesReceivedInput({
    this.id,
    this.content,
    this.senderId,
    this.timestamp,
  });

  factory ChatMessageUncheckedUpdateManyWithoutMessagesReceivedInput.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessageUncheckedUpdateManyWithoutMessagesReceivedInputFromJson(
          json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? content;

  final StringFieldUpdateOperationsInput? senderId;

  final DateTimeFieldUpdateOperationsInput? timestamp;

  @override
  Map<String, dynamic> toJson() =>
      _$ChatMessageUncheckedUpdateManyWithoutMessagesReceivedInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestUpdateWithoutSenderInput implements _i1.JsonSerializable {
  const GameRequestUpdateWithoutSenderInput({
    this.id,
    this.open,
    this.receivers,
  });

  factory GameRequestUpdateWithoutSenderInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestUpdateWithoutSenderInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final BoolFieldUpdateOperationsInput? open;

  final GameRequestOnUsersUpdateManyWithoutGameRequestNestedInput? receivers;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestUpdateWithoutSenderInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestUncheckedUpdateWithoutSenderInput
    implements _i1.JsonSerializable {
  const GameRequestUncheckedUpdateWithoutSenderInput({
    this.id,
    this.open,
    this.receivers,
  });

  factory GameRequestUncheckedUpdateWithoutSenderInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestUncheckedUpdateWithoutSenderInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final BoolFieldUpdateOperationsInput? open;

  final GameRequestOnUsersUncheckedUpdateManyWithoutGameRequestNestedInput?
      receivers;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestUncheckedUpdateWithoutSenderInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestUncheckedUpdateManyWithoutGameRequestSendInput
    implements _i1.JsonSerializable {
  const GameRequestUncheckedUpdateManyWithoutGameRequestSendInput({
    this.id,
    this.open,
  });

  factory GameRequestUncheckedUpdateManyWithoutGameRequestSendInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestUncheckedUpdateManyWithoutGameRequestSendInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final BoolFieldUpdateOperationsInput? open;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestUncheckedUpdateManyWithoutGameRequestSendInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUpdateWithoutUserDbInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersUpdateWithoutUserDbInput({
    this.accepted,
    this.gameRequest,
  });

  factory GameRequestOnUsersUpdateWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersUpdateWithoutUserDbInputFromJson(json);

  final NullableBoolFieldUpdateOperationsInput? accepted;

  final GameRequestUpdateOneRequiredWithoutReceiversNestedInput? gameRequest;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersUpdateWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUncheckedUpdateWithoutUserDbInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersUncheckedUpdateWithoutUserDbInput({
    this.gameRequestId,
    this.accepted,
  });

  factory GameRequestOnUsersUncheckedUpdateWithoutUserDbInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersUncheckedUpdateWithoutUserDbInputFromJson(json);

  final StringFieldUpdateOperationsInput? gameRequestId;

  final NullableBoolFieldUpdateOperationsInput? accepted;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersUncheckedUpdateWithoutUserDbInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUncheckedUpdateManyWithoutGameRequestReceivedInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersUncheckedUpdateManyWithoutGameRequestReceivedInput({
    this.gameRequestId,
    this.accepted,
  });

  factory GameRequestOnUsersUncheckedUpdateManyWithoutGameRequestReceivedInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersUncheckedUpdateManyWithoutGameRequestReceivedInputFromJson(
          json);

  final StringFieldUpdateOperationsInput? gameRequestId;

  final NullableBoolFieldUpdateOperationsInput? accepted;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersUncheckedUpdateManyWithoutGameRequestReceivedInputToJson(
          this);
}

@_i1.jsonSerializable
class UserDbUpdateWithoutFollowedByInput implements _i1.JsonSerializable {
  const UserDbUpdateWithoutFollowedByInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.settingsPrivacyId,
    this.club,
    this.address,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.settings,
  });

  factory UserDbUpdateWithoutFollowedByInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpdateWithoutFollowedByInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  final ClubDbUpdateOneWithoutUsersNestedInput? club;

  final AddressUpdateOneWithoutUserDbNestedInput? address;

  final DisponibilityUpdateManyWithoutUserDbNestedInput? disponibility;

  final ChatMessageUpdateManyWithoutSenderNestedInput? messagesSend;

  final ChatMessageUpdateManyWithoutReceiverNestedInput? messagesReceived;

  final GameRequestUpdateManyWithoutSenderNestedInput? gameRequestSend;

  final GameRequestOnUsersUpdateManyWithoutUserDbNestedInput?
      gameRequestReceived;

  final UserDbUpdateManyWithoutFollowedByNestedInput? following;

  final SettingsPrivacyUpdateOneWithoutUserDbNestedInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateWithoutFollowedByInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedUpdateWithoutFollowedByInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedUpdateWithoutFollowedByInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.settings,
  });

  factory UserDbUncheckedUpdateWithoutFollowedByInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedUpdateWithoutFollowedByInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? clubId;

  final NullableStringFieldUpdateOperationsInput? addressId;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  final DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput? disponibility;

  final ChatMessageUncheckedUpdateManyWithoutSenderNestedInput? messagesSend;

  final ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput?
      messagesReceived;

  final GameRequestUncheckedUpdateManyWithoutSenderNestedInput? gameRequestSend;

  final GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput?
      gameRequestReceived;

  final UserDbUncheckedUpdateManyWithoutFollowedByNestedInput? following;

  final SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedUpdateWithoutFollowedByInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedUpdateManyWithoutFollowingInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedUpdateManyWithoutFollowingInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
  });

  factory UserDbUncheckedUpdateManyWithoutFollowingInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedUpdateManyWithoutFollowingInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? clubId;

  final NullableStringFieldUpdateOperationsInput? addressId;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedUpdateManyWithoutFollowingInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateWithoutFollowingInput implements _i1.JsonSerializable {
  const UserDbUpdateWithoutFollowingInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.settingsPrivacyId,
    this.club,
    this.address,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.followedBy,
    this.settings,
  });

  factory UserDbUpdateWithoutFollowingInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUpdateWithoutFollowingInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  final ClubDbUpdateOneWithoutUsersNestedInput? club;

  final AddressUpdateOneWithoutUserDbNestedInput? address;

  final DisponibilityUpdateManyWithoutUserDbNestedInput? disponibility;

  final ChatMessageUpdateManyWithoutSenderNestedInput? messagesSend;

  final ChatMessageUpdateManyWithoutReceiverNestedInput? messagesReceived;

  final GameRequestUpdateManyWithoutSenderNestedInput? gameRequestSend;

  final GameRequestOnUsersUpdateManyWithoutUserDbNestedInput?
      gameRequestReceived;

  final UserDbUpdateManyWithoutFollowingNestedInput? followedBy;

  final SettingsPrivacyUpdateOneWithoutUserDbNestedInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUpdateWithoutFollowingInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedUpdateWithoutFollowingInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedUpdateWithoutFollowingInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.followedBy,
    this.settings,
  });

  factory UserDbUncheckedUpdateWithoutFollowingInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedUpdateWithoutFollowingInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? clubId;

  final NullableStringFieldUpdateOperationsInput? addressId;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  final DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput? disponibility;

  final ChatMessageUncheckedUpdateManyWithoutSenderNestedInput? messagesSend;

  final ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput?
      messagesReceived;

  final GameRequestUncheckedUpdateManyWithoutSenderNestedInput? gameRequestSend;

  final GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput?
      gameRequestReceived;

  final UserDbUncheckedUpdateManyWithoutFollowingNestedInput? followedBy;

  final SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedUpdateWithoutFollowingInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedUpdateManyWithoutFollowedByInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedUpdateManyWithoutFollowedByInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
  });

  factory UserDbUncheckedUpdateManyWithoutFollowedByInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedUpdateManyWithoutFollowedByInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? clubId;

  final NullableStringFieldUpdateOperationsInput? addressId;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedUpdateManyWithoutFollowedByInputToJson(this);
}

@_i1.jsonSerializable
class UserDbCreateManyClubInput implements _i1.JsonSerializable {
  const UserDbCreateManyClubInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.ranking,
    this.addressId,
    this.settingsPrivacyId,
  });

  factory UserDbCreateManyClubInput.fromJson(Map<String, dynamic> json) =>
      _$UserDbCreateManyClubInputFromJson(json);

  final String? id;

  final String name;

  final String email;

  final String password;

  final RankingDb? ranking;

  final String? addressId;

  final String? settingsPrivacyId;

  @override
  Map<String, dynamic> toJson() => _$UserDbCreateManyClubInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUpdateWithoutClubInput implements _i1.JsonSerializable {
  const UserDbUpdateWithoutClubInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.settingsPrivacyId,
    this.address,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbUpdateWithoutClubInput.fromJson(Map<String, dynamic> json) =>
      _$UserDbUpdateWithoutClubInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  final AddressUpdateOneWithoutUserDbNestedInput? address;

  final DisponibilityUpdateManyWithoutUserDbNestedInput? disponibility;

  final ChatMessageUpdateManyWithoutSenderNestedInput? messagesSend;

  final ChatMessageUpdateManyWithoutReceiverNestedInput? messagesReceived;

  final GameRequestUpdateManyWithoutSenderNestedInput? gameRequestSend;

  final GameRequestOnUsersUpdateManyWithoutUserDbNestedInput?
      gameRequestReceived;

  final UserDbUpdateManyWithoutFollowedByNestedInput? following;

  final UserDbUpdateManyWithoutFollowingNestedInput? followedBy;

  final SettingsPrivacyUpdateOneWithoutUserDbNestedInput? settings;

  @override
  Map<String, dynamic> toJson() => _$UserDbUpdateWithoutClubInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedUpdateWithoutClubInput implements _i1.JsonSerializable {
  const UserDbUncheckedUpdateWithoutClubInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.addressId,
    this.settingsPrivacyId,
    this.disponibility,
    this.messagesSend,
    this.messagesReceived,
    this.gameRequestSend,
    this.gameRequestReceived,
    this.following,
    this.followedBy,
    this.settings,
  });

  factory UserDbUncheckedUpdateWithoutClubInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedUpdateWithoutClubInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? addressId;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  final DisponibilityUncheckedUpdateManyWithoutUserDbNestedInput? disponibility;

  final ChatMessageUncheckedUpdateManyWithoutSenderNestedInput? messagesSend;

  final ChatMessageUncheckedUpdateManyWithoutReceiverNestedInput?
      messagesReceived;

  final GameRequestUncheckedUpdateManyWithoutSenderNestedInput? gameRequestSend;

  final GameRequestOnUsersUncheckedUpdateManyWithoutUserDbNestedInput?
      gameRequestReceived;

  final UserDbUncheckedUpdateManyWithoutFollowedByNestedInput? following;

  final UserDbUncheckedUpdateManyWithoutFollowingNestedInput? followedBy;

  final SettingsPrivacyUncheckedUpdateOneWithoutUserDbNestedInput? settings;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedUpdateWithoutClubInputToJson(this);
}

@_i1.jsonSerializable
class UserDbUncheckedUpdateManyWithoutUsersInput
    implements _i1.JsonSerializable {
  const UserDbUncheckedUpdateManyWithoutUsersInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.addressId,
    this.settingsPrivacyId,
  });

  factory UserDbUncheckedUpdateManyWithoutUsersInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserDbUncheckedUpdateManyWithoutUsersInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? password;

  final RankingDb? ranking;

  final NullableStringFieldUpdateOperationsInput? addressId;

  final NullableStringFieldUpdateOperationsInput? settingsPrivacyId;

  @override
  Map<String, dynamic> toJson() =>
      _$UserDbUncheckedUpdateManyWithoutUsersInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersCreateManyGameRequestInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersCreateManyGameRequestInput({
    required this.userDbId,
    this.accepted,
  });

  factory GameRequestOnUsersCreateManyGameRequestInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersCreateManyGameRequestInputFromJson(json);

  final String userDbId;

  final bool? accepted;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersCreateManyGameRequestInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUpdateWithoutGameRequestInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersUpdateWithoutGameRequestInput({
    this.accepted,
    this.userDb,
  });

  factory GameRequestOnUsersUpdateWithoutGameRequestInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersUpdateWithoutGameRequestInputFromJson(json);

  final NullableBoolFieldUpdateOperationsInput? accepted;

  @JsonKey(name: r'UserDb')
  final UserDbUpdateOneRequiredWithoutGameRequestReceivedNestedInput? userDb;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersUpdateWithoutGameRequestInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUncheckedUpdateWithoutGameRequestInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersUncheckedUpdateWithoutGameRequestInput({
    this.userDbId,
    this.accepted,
  });

  factory GameRequestOnUsersUncheckedUpdateWithoutGameRequestInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersUncheckedUpdateWithoutGameRequestInputFromJson(json);

  final StringFieldUpdateOperationsInput? userDbId;

  final NullableBoolFieldUpdateOperationsInput? accepted;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersUncheckedUpdateWithoutGameRequestInputToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersUncheckedUpdateManyWithoutReceiversInput
    implements _i1.JsonSerializable {
  const GameRequestOnUsersUncheckedUpdateManyWithoutReceiversInput({
    this.userDbId,
    this.accepted,
  });

  factory GameRequestOnUsersUncheckedUpdateManyWithoutReceiversInput.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersUncheckedUpdateManyWithoutReceiversInputFromJson(
          json);

  final StringFieldUpdateOperationsInput? userDbId;

  final NullableBoolFieldUpdateOperationsInput? accepted;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersUncheckedUpdateManyWithoutReceiversInputToJson(this);
}

@_i1.jsonSerializable
class UserDb implements _i1.JsonSerializable {
  const UserDb({
    required this.id,
    required this.name,
    required this.email,
    required this.password,
    required this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
  });

  factory UserDb.fromJson(Map<String, dynamic> json) => _$UserDbFromJson(json);

  final String id;

  final String name;

  final String email;

  final String password;

  final RankingDb ranking;

  final String? clubId;

  final String? addressId;

  final String? settingsPrivacyId;

  @override
  Map<String, dynamic> toJson() => _$UserDbToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacy implements _i1.JsonSerializable {
  const SettingsPrivacy({
    required this.id,
    required this.onlyFriendsCanSeeMyProfile,
    required this.userDbId,
  });

  factory SettingsPrivacy.fromJson(Map<String, dynamic> json) =>
      _$SettingsPrivacyFromJson(json);

  final String id;

  final bool onlyFriendsCanSeeMyProfile;

  final String userDbId;

  @override
  Map<String, dynamic> toJson() => _$SettingsPrivacyToJson(this);
}

@_i1.jsonSerializable
class Disponibility implements _i1.JsonSerializable {
  const Disponibility({
    required this.id,
    required this.userDbId,
    required this.startTime,
    required this.endTime,
    required this.weekday,
    required this.repeatEachWeek,
    required this.repeatEachMonth,
  });

  factory Disponibility.fromJson(Map<String, dynamic> json) =>
      _$DisponibilityFromJson(json);

  final String id;

  final String userDbId;

  final DateTime startTime;

  final DateTime endTime;

  final Weekday weekday;

  final bool repeatEachWeek;

  final bool repeatEachMonth;

  @override
  Map<String, dynamic> toJson() => _$DisponibilityToJson(this);
}

@_i1.jsonSerializable
class ClubDb implements _i1.JsonSerializable {
  const ClubDb({
    required this.id,
    required this.name,
    required this.addressId,
  });

  factory ClubDb.fromJson(Map<String, dynamic> json) => _$ClubDbFromJson(json);

  final String id;

  final String name;

  final String addressId;

  @override
  Map<String, dynamic> toJson() => _$ClubDbToJson(this);
}

@_i1.jsonSerializable
class Address implements _i1.JsonSerializable {
  const Address({
    required this.id,
    this.street,
    required this.city,
    this.zip,
    required this.country,
  });

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);

  final String id;

  final String? street;

  final String city;

  final String? zip;

  final String country;

  @override
  Map<String, dynamic> toJson() => _$AddressToJson(this);
}

@_i1.jsonSerializable
class ChatMessage implements _i1.JsonSerializable {
  const ChatMessage({
    required this.id,
    required this.content,
    required this.senderId,
    required this.receiverId,
    required this.timestamp,
  });

  factory ChatMessage.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageFromJson(json);

  final String id;

  final String content;

  final String senderId;

  final String receiverId;

  final DateTime timestamp;

  @override
  Map<String, dynamic> toJson() => _$ChatMessageToJson(this);
}

@_i1.jsonSerializable
class GameRequest implements _i1.JsonSerializable {
  const GameRequest({
    required this.id,
    required this.senderId,
    required this.open,
  });

  factory GameRequest.fromJson(Map<String, dynamic> json) =>
      _$GameRequestFromJson(json);

  final String id;

  final String senderId;

  final bool open;

  @override
  Map<String, dynamic> toJson() => _$GameRequestToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsers implements _i1.JsonSerializable {
  const GameRequestOnUsers({
    required this.gameRequestId,
    required this.userDbId,
    this.accepted,
  });

  factory GameRequestOnUsers.fromJson(Map<String, dynamic> json) =>
      _$GameRequestOnUsersFromJson(json);

  final String gameRequestId;

  final String userDbId;

  final bool? accepted;

  @override
  Map<String, dynamic> toJson() => _$GameRequestOnUsersToJson(this);
}

class UserDbFluent<T> extends _i1.PrismaFluent<T> {
  const UserDbFluent(
    super.original,
    super.$query,
  );

  ClubDbFluent<ClubDb?> club() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'club',
          fields: fields,
        )
      ]),
      key: r'club',
    );
    final future = query(ClubDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? ClubDb.fromJson(json.cast<String, dynamic>()) : null);
    return ClubDbFluent<ClubDb?>(
      future,
      query,
    );
  }

  AddressFluent<Address?> address() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'address',
          fields: fields,
        )
      ]),
      key: r'address',
    );
    final future = query(AddressScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Address.fromJson(json.cast<String, dynamic>())
            : null);
    return AddressFluent<Address?>(
      future,
      query,
    );
  }

  Future<Iterable<Disponibility>?> disponibility({
    DisponibilityWhereInput? where,
    Iterable<DisponibilityOrderByWithRelationInput>? orderBy,
    DisponibilityWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<DisponibilityScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'disponibility',
          fields: fields,
          args: args,
        )
      ]),
      key: r'disponibility',
    );
    final fields = DisponibilityScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> disponibility) => disponibility.map(
        (Map disponibility) => Disponibility.fromJson(disponibility.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  Future<Iterable<ChatMessage>?> messagesSend({
    ChatMessageWhereInput? where,
    Iterable<ChatMessageOrderByWithRelationInput>? orderBy,
    ChatMessageWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ChatMessageScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'messagesSend',
          fields: fields,
          args: args,
        )
      ]),
      key: r'messagesSend',
    );
    final fields = ChatMessageScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> messagesSend) => messagesSend
        .map((Map messagesSend) => ChatMessage.fromJson(messagesSend.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  Future<Iterable<ChatMessage>?> messagesReceived({
    ChatMessageWhereInput? where,
    Iterable<ChatMessageOrderByWithRelationInput>? orderBy,
    ChatMessageWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ChatMessageScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'messagesReceived',
          fields: fields,
          args: args,
        )
      ]),
      key: r'messagesReceived',
    );
    final fields = ChatMessageScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> messagesReceived) =>
        messagesReceived.map((Map messagesReceived) =>
            ChatMessage.fromJson(messagesReceived.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  Future<Iterable<GameRequest>?> gameRequestSend({
    GameRequestWhereInput? where,
    Iterable<GameRequestOrderByWithRelationInput>? orderBy,
    GameRequestWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<GameRequestScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'gameRequestSend',
          fields: fields,
          args: args,
        )
      ]),
      key: r'gameRequestSend',
    );
    final fields = GameRequestScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> gameRequestSend) => gameRequestSend.map(
        (Map gameRequestSend) => GameRequest.fromJson(gameRequestSend.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  Future<Iterable<GameRequestOnUsers>?> gameRequestReceived({
    GameRequestOnUsersWhereInput? where,
    Iterable<GameRequestOnUsersOrderByWithRelationInput>? orderBy,
    GameRequestOnUsersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<GameRequestOnUsersScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'gameRequestReceived',
          fields: fields,
          args: args,
        )
      ]),
      key: r'gameRequestReceived',
    );
    final fields = GameRequestOnUsersScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> gameRequestReceived) =>
        gameRequestReceived.map((Map gameRequestReceived) =>
            GameRequestOnUsers.fromJson(gameRequestReceived.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  Future<Iterable<UserDb>?> following({
    UserDbWhereInput? where,
    Iterable<UserDbOrderByWithRelationInput>? orderBy,
    UserDbWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UserDbScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'following',
          fields: fields,
          args: args,
        )
      ]),
      key: r'following',
    );
    final fields = UserDbScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> following) =>
        following.map((Map following) => UserDb.fromJson(following.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  Future<Iterable<UserDb>?> followedBy({
    UserDbWhereInput? where,
    Iterable<UserDbOrderByWithRelationInput>? orderBy,
    UserDbWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UserDbScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'followedBy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'followedBy',
    );
    final fields = UserDbScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> followedBy) =>
        followedBy.map((Map followedBy) => UserDb.fromJson(followedBy.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  SettingsPrivacyFluent<SettingsPrivacy?> settings() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'settings',
          fields: fields,
        )
      ]),
      key: r'settings',
    );
    final future =
        query(SettingsPrivacyScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? SettingsPrivacy.fromJson(json.cast<String, dynamic>())
                : null);
    return SettingsPrivacyFluent<SettingsPrivacy?>(
      future,
      query,
    );
  }

  UserDbCountOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return UserDbCountOutputType(query);
  }
}

class SettingsPrivacyFluent<T> extends _i1.PrismaFluent<T> {
  const SettingsPrivacyFluent(
    super.original,
    super.$query,
  );

  UserDbFluent<UserDb> userDb() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'UserDb',
          fields: fields,
        )
      ]),
      key: r'UserDb',
    );
    final future = query(UserDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? UserDb.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: UserDb)'));
    return UserDbFluent<UserDb>(
      future,
      query,
    );
  }
}

class DisponibilityFluent<T> extends _i1.PrismaFluent<T> {
  const DisponibilityFluent(
    super.original,
    super.$query,
  );

  UserDbFluent<UserDb> userDb() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'UserDb',
          fields: fields,
        )
      ]),
      key: r'UserDb',
    );
    final future = query(UserDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? UserDb.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: UserDb)'));
    return UserDbFluent<UserDb>(
      future,
      query,
    );
  }
}

class ClubDbFluent<T> extends _i1.PrismaFluent<T> {
  const ClubDbFluent(
    super.original,
    super.$query,
  );

  Future<Iterable<UserDb>?> users({
    UserDbWhereInput? where,
    Iterable<UserDbOrderByWithRelationInput>? orderBy,
    UserDbWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UserDbScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'users',
          fields: fields,
          args: args,
        )
      ]),
      key: r'users',
    );
    final fields = UserDbScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> users) =>
        users.map((Map users) => UserDb.fromJson(users.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  AddressFluent<Address> address() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'address',
          fields: fields,
        )
      ]),
      key: r'address',
    );
    final future = query(AddressScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Address.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: Address)'));
    return AddressFluent<Address>(
      future,
      query,
    );
  }

  ClubDbCountOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return ClubDbCountOutputType(query);
  }
}

class AddressFluent<T> extends _i1.PrismaFluent<T> {
  const AddressFluent(
    super.original,
    super.$query,
  );

  ClubDbFluent<ClubDb?> clubDb() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'ClubDb',
          fields: fields,
        )
      ]),
      key: r'ClubDb',
    );
    final future = query(ClubDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? ClubDb.fromJson(json.cast<String, dynamic>()) : null);
    return ClubDbFluent<ClubDb?>(
      future,
      query,
    );
  }

  UserDbFluent<UserDb?> userDb() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'UserDb',
          fields: fields,
        )
      ]),
      key: r'UserDb',
    );
    final future = query(UserDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? UserDb.fromJson(json.cast<String, dynamic>()) : null);
    return UserDbFluent<UserDb?>(
      future,
      query,
    );
  }
}

class ChatMessageFluent<T> extends _i1.PrismaFluent<T> {
  const ChatMessageFluent(
    super.original,
    super.$query,
  );

  UserDbFluent<UserDb> sender() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'sender',
          fields: fields,
        )
      ]),
      key: r'sender',
    );
    final future = query(UserDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? UserDb.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: UserDb)'));
    return UserDbFluent<UserDb>(
      future,
      query,
    );
  }

  UserDbFluent<UserDb> receiver() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'receiver',
          fields: fields,
        )
      ]),
      key: r'receiver',
    );
    final future = query(UserDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? UserDb.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: UserDb)'));
    return UserDbFluent<UserDb>(
      future,
      query,
    );
  }
}

class GameRequestFluent<T> extends _i1.PrismaFluent<T> {
  const GameRequestFluent(
    super.original,
    super.$query,
  );

  UserDbFluent<UserDb> sender() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'sender',
          fields: fields,
        )
      ]),
      key: r'sender',
    );
    final future = query(UserDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? UserDb.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: UserDb)'));
    return UserDbFluent<UserDb>(
      future,
      query,
    );
  }

  Future<Iterable<GameRequestOnUsers>?> receivers({
    GameRequestOnUsersWhereInput? where,
    Iterable<GameRequestOnUsersOrderByWithRelationInput>? orderBy,
    GameRequestOnUsersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<GameRequestOnUsersScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'receivers',
          fields: fields,
          args: args,
        )
      ]),
      key: r'receivers',
    );
    final fields = GameRequestOnUsersScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> receivers) => receivers
        .map((Map receivers) => GameRequestOnUsers.fromJson(receivers.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  GameRequestCountOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return GameRequestCountOutputType(query);
  }
}

class GameRequestOnUsersFluent<T> extends _i1.PrismaFluent<T> {
  const GameRequestOnUsersFluent(
    super.original,
    super.$query,
  );

  GameRequestFluent<GameRequest> gameRequest() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'gameRequest',
          fields: fields,
        )
      ]),
      key: r'gameRequest',
    );
    final future = query(GameRequestScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? GameRequest.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found TypeRefType.string(value: GameRequest)'));
    return GameRequestFluent<GameRequest>(
      future,
      query,
    );
  }

  UserDbFluent<UserDb> userDb() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'UserDb',
          fields: fields,
        )
      ]),
      key: r'UserDb',
    );
    final future = query(UserDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? UserDb.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: UserDb)'));
    return UserDbFluent<UserDb>(
      future,
      query,
    );
  }
}

extension UserDbModelDelegateExtension on _i1.ModelDelegate<UserDb> {
  UserDbFluent<UserDb?> findUnique({required UserDbWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueUserDb',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueUserDb',
    );
    final future = query(UserDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? UserDb.fromJson(json.cast<String, dynamic>()) : null);
    return UserDbFluent<UserDb?>(
      future,
      query,
    );
  }

  UserDbFluent<UserDb> findUniqueOrThrow(
      {required UserDbWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueUserDbOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueUserDbOrThrow',
    );
    final future = query(UserDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? UserDb.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: UserDb)'));
    return UserDbFluent<UserDb>(
      future,
      query,
    );
  }

  UserDbFluent<UserDb?> findFirst({
    UserDbWhereInput? where,
    Iterable<UserDbOrderByWithRelationInput>? orderBy,
    UserDbWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UserDbScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstUserDb',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstUserDb',
    );
    final future = query(UserDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? UserDb.fromJson(json.cast<String, dynamic>()) : null);
    return UserDbFluent<UserDb?>(
      future,
      query,
    );
  }

  UserDbFluent<UserDb> findFirstOrThrow({
    UserDbWhereInput? where,
    Iterable<UserDbOrderByWithRelationInput>? orderBy,
    UserDbWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UserDbScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstUserDbOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstUserDbOrThrow',
    );
    final future = query(UserDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? UserDb.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: UserDb)'));
    return UserDbFluent<UserDb>(
      future,
      query,
    );
  }

  Future<Iterable<UserDb>> findMany({
    UserDbWhereInput? where,
    Iterable<UserDbOrderByWithRelationInput>? orderBy,
    UserDbWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UserDbScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyUserDb',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyUserDb',
    );
    final fields = UserDbScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyUserDb) => findManyUserDb
        .map((Map findManyUserDb) => UserDb.fromJson(findManyUserDb.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  UserDbFluent<UserDb> create({required UserDbCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneUserDb',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneUserDb',
    );
    final future = query(UserDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? UserDb.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: UserDb)'));
    return UserDbFluent<UserDb>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<UserDbCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManyUserDb',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyUserDb',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyUserDb) =>
        AffectedRowsOutput.fromJson(createManyUserDb.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  UserDbFluent<UserDb?> update({
    required UserDbUpdateInput data,
    required UserDbWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneUserDb',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneUserDb',
    );
    final future = query(UserDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? UserDb.fromJson(json.cast<String, dynamic>()) : null);
    return UserDbFluent<UserDb?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required UserDbUpdateManyMutationInput data,
    UserDbWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyUserDb',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyUserDb',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyUserDb) =>
        AffectedRowsOutput.fromJson(updateManyUserDb.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  UserDbFluent<UserDb> upsert({
    required UserDbWhereUniqueInput where,
    required UserDbCreateInput create,
    required UserDbUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneUserDb',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneUserDb',
    );
    final future = query(UserDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? UserDb.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: UserDb)'));
    return UserDbFluent<UserDb>(
      future,
      query,
    );
  }

  UserDbFluent<UserDb?> delete({required UserDbWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneUserDb',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneUserDb',
    );
    final future = query(UserDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? UserDb.fromJson(json.cast<String, dynamic>()) : null);
    return UserDbFluent<UserDb?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({UserDbWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyUserDb',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyUserDb',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyUserDb) =>
        AffectedRowsOutput.fromJson(deleteManyUserDb.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateUserDb aggregate({
    UserDbWhereInput? where,
    Iterable<UserDbOrderByWithRelationInput>? orderBy,
    UserDbWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateUserDb',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateUserDb',
    );
    return AggregateUserDb(query);
  }

  Future<Iterable<UserDbGroupByOutputType>> groupBy({
    UserDbWhereInput? where,
    Iterable<UserDbOrderByWithAggregationInput>? orderBy,
    required Iterable<UserDbScalarFieldEnum> by,
    UserDbScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByUserDb',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByUserDb',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByUserDb) =>
        groupByUserDb.map((Map groupByUserDb) =>
            UserDbGroupByOutputType.fromJson(groupByUserDb.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension SettingsPrivacyModelDelegateExtension
    on _i1.ModelDelegate<SettingsPrivacy> {
  SettingsPrivacyFluent<SettingsPrivacy?> findUnique(
      {required SettingsPrivacyWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueSettingsPrivacy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueSettingsPrivacy',
    );
    final future =
        query(SettingsPrivacyScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? SettingsPrivacy.fromJson(json.cast<String, dynamic>())
                : null);
    return SettingsPrivacyFluent<SettingsPrivacy?>(
      future,
      query,
    );
  }

  SettingsPrivacyFluent<SettingsPrivacy> findUniqueOrThrow(
      {required SettingsPrivacyWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueSettingsPrivacyOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueSettingsPrivacyOrThrow',
    );
    final future =
        query(SettingsPrivacyScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? SettingsPrivacy.fromJson(json.cast<String, dynamic>())
                : throw Exception(
                    'Not found TypeRefType.string(value: SettingsPrivacy)'));
    return SettingsPrivacyFluent<SettingsPrivacy>(
      future,
      query,
    );
  }

  SettingsPrivacyFluent<SettingsPrivacy?> findFirst({
    SettingsPrivacyWhereInput? where,
    Iterable<SettingsPrivacyOrderByWithRelationInput>? orderBy,
    SettingsPrivacyWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<SettingsPrivacyScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstSettingsPrivacy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstSettingsPrivacy',
    );
    final future =
        query(SettingsPrivacyScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? SettingsPrivacy.fromJson(json.cast<String, dynamic>())
                : null);
    return SettingsPrivacyFluent<SettingsPrivacy?>(
      future,
      query,
    );
  }

  SettingsPrivacyFluent<SettingsPrivacy> findFirstOrThrow({
    SettingsPrivacyWhereInput? where,
    Iterable<SettingsPrivacyOrderByWithRelationInput>? orderBy,
    SettingsPrivacyWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<SettingsPrivacyScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstSettingsPrivacyOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstSettingsPrivacyOrThrow',
    );
    final future =
        query(SettingsPrivacyScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? SettingsPrivacy.fromJson(json.cast<String, dynamic>())
                : throw Exception(
                    'Not found TypeRefType.string(value: SettingsPrivacy)'));
    return SettingsPrivacyFluent<SettingsPrivacy>(
      future,
      query,
    );
  }

  Future<Iterable<SettingsPrivacy>> findMany({
    SettingsPrivacyWhereInput? where,
    Iterable<SettingsPrivacyOrderByWithRelationInput>? orderBy,
    SettingsPrivacyWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<SettingsPrivacyScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManySettingsPrivacy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManySettingsPrivacy',
    );
    final fields = SettingsPrivacyScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManySettingsPrivacy) =>
        findManySettingsPrivacy.map((Map findManySettingsPrivacy) =>
            SettingsPrivacy.fromJson(findManySettingsPrivacy.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  SettingsPrivacyFluent<SettingsPrivacy> create(
      {required SettingsPrivacyCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneSettingsPrivacy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneSettingsPrivacy',
    );
    final future =
        query(SettingsPrivacyScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? SettingsPrivacy.fromJson(json.cast<String, dynamic>())
                : throw Exception(
                    'Not found TypeRefType.string(value: SettingsPrivacy)'));
    return SettingsPrivacyFluent<SettingsPrivacy>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<SettingsPrivacyCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManySettingsPrivacy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManySettingsPrivacy',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManySettingsPrivacy) =>
        AffectedRowsOutput.fromJson(createManySettingsPrivacy.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  SettingsPrivacyFluent<SettingsPrivacy?> update({
    required SettingsPrivacyUpdateInput data,
    required SettingsPrivacyWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneSettingsPrivacy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneSettingsPrivacy',
    );
    final future =
        query(SettingsPrivacyScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? SettingsPrivacy.fromJson(json.cast<String, dynamic>())
                : null);
    return SettingsPrivacyFluent<SettingsPrivacy?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required SettingsPrivacyUpdateManyMutationInput data,
    SettingsPrivacyWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManySettingsPrivacy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManySettingsPrivacy',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManySettingsPrivacy) =>
        AffectedRowsOutput.fromJson(updateManySettingsPrivacy.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  SettingsPrivacyFluent<SettingsPrivacy> upsert({
    required SettingsPrivacyWhereUniqueInput where,
    required SettingsPrivacyCreateInput create,
    required SettingsPrivacyUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneSettingsPrivacy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneSettingsPrivacy',
    );
    final future =
        query(SettingsPrivacyScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? SettingsPrivacy.fromJson(json.cast<String, dynamic>())
                : throw Exception(
                    'Not found TypeRefType.string(value: SettingsPrivacy)'));
    return SettingsPrivacyFluent<SettingsPrivacy>(
      future,
      query,
    );
  }

  SettingsPrivacyFluent<SettingsPrivacy?> delete(
      {required SettingsPrivacyWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneSettingsPrivacy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneSettingsPrivacy',
    );
    final future =
        query(SettingsPrivacyScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? SettingsPrivacy.fromJson(json.cast<String, dynamic>())
                : null);
    return SettingsPrivacyFluent<SettingsPrivacy?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({SettingsPrivacyWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManySettingsPrivacy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManySettingsPrivacy',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManySettingsPrivacy) =>
        AffectedRowsOutput.fromJson(deleteManySettingsPrivacy.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateSettingsPrivacy aggregate({
    SettingsPrivacyWhereInput? where,
    Iterable<SettingsPrivacyOrderByWithRelationInput>? orderBy,
    SettingsPrivacyWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateSettingsPrivacy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateSettingsPrivacy',
    );
    return AggregateSettingsPrivacy(query);
  }

  Future<Iterable<SettingsPrivacyGroupByOutputType>> groupBy({
    SettingsPrivacyWhereInput? where,
    Iterable<SettingsPrivacyOrderByWithAggregationInput>? orderBy,
    required Iterable<SettingsPrivacyScalarFieldEnum> by,
    SettingsPrivacyScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupBySettingsPrivacy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupBySettingsPrivacy',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupBySettingsPrivacy) =>
        groupBySettingsPrivacy.map((Map groupBySettingsPrivacy) =>
            SettingsPrivacyGroupByOutputType.fromJson(
                groupBySettingsPrivacy.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension DisponibilityModelDelegateExtension
    on _i1.ModelDelegate<Disponibility> {
  DisponibilityFluent<Disponibility?> findUnique(
      {required DisponibilityWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueDisponibility',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueDisponibility',
    );
    final future = query(DisponibilityScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Disponibility.fromJson(json.cast<String, dynamic>())
            : null);
    return DisponibilityFluent<Disponibility?>(
      future,
      query,
    );
  }

  DisponibilityFluent<Disponibility> findUniqueOrThrow(
      {required DisponibilityWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueDisponibilityOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueDisponibilityOrThrow',
    );
    final future = query(DisponibilityScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Disponibility.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found TypeRefType.string(value: Disponibility)'));
    return DisponibilityFluent<Disponibility>(
      future,
      query,
    );
  }

  DisponibilityFluent<Disponibility?> findFirst({
    DisponibilityWhereInput? where,
    Iterable<DisponibilityOrderByWithRelationInput>? orderBy,
    DisponibilityWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<DisponibilityScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstDisponibility',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstDisponibility',
    );
    final future = query(DisponibilityScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Disponibility.fromJson(json.cast<String, dynamic>())
            : null);
    return DisponibilityFluent<Disponibility?>(
      future,
      query,
    );
  }

  DisponibilityFluent<Disponibility> findFirstOrThrow({
    DisponibilityWhereInput? where,
    Iterable<DisponibilityOrderByWithRelationInput>? orderBy,
    DisponibilityWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<DisponibilityScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstDisponibilityOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstDisponibilityOrThrow',
    );
    final future = query(DisponibilityScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Disponibility.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found TypeRefType.string(value: Disponibility)'));
    return DisponibilityFluent<Disponibility>(
      future,
      query,
    );
  }

  Future<Iterable<Disponibility>> findMany({
    DisponibilityWhereInput? where,
    Iterable<DisponibilityOrderByWithRelationInput>? orderBy,
    DisponibilityWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<DisponibilityScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyDisponibility',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyDisponibility',
    );
    final fields = DisponibilityScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyDisponibility) =>
        findManyDisponibility.map((Map findManyDisponibility) =>
            Disponibility.fromJson(findManyDisponibility.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  DisponibilityFluent<Disponibility> create(
      {required DisponibilityCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneDisponibility',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneDisponibility',
    );
    final future = query(DisponibilityScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Disponibility.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found TypeRefType.string(value: Disponibility)'));
    return DisponibilityFluent<Disponibility>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<DisponibilityCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManyDisponibility',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyDisponibility',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyDisponibility) =>
        AffectedRowsOutput.fromJson(createManyDisponibility.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  DisponibilityFluent<Disponibility?> update({
    required DisponibilityUpdateInput data,
    required DisponibilityWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneDisponibility',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneDisponibility',
    );
    final future = query(DisponibilityScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Disponibility.fromJson(json.cast<String, dynamic>())
            : null);
    return DisponibilityFluent<Disponibility?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required DisponibilityUpdateManyMutationInput data,
    DisponibilityWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyDisponibility',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyDisponibility',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyDisponibility) =>
        AffectedRowsOutput.fromJson(updateManyDisponibility.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  DisponibilityFluent<Disponibility> upsert({
    required DisponibilityWhereUniqueInput where,
    required DisponibilityCreateInput create,
    required DisponibilityUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneDisponibility',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneDisponibility',
    );
    final future = query(DisponibilityScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Disponibility.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found TypeRefType.string(value: Disponibility)'));
    return DisponibilityFluent<Disponibility>(
      future,
      query,
    );
  }

  DisponibilityFluent<Disponibility?> delete(
      {required DisponibilityWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneDisponibility',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneDisponibility',
    );
    final future = query(DisponibilityScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Disponibility.fromJson(json.cast<String, dynamic>())
            : null);
    return DisponibilityFluent<Disponibility?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({DisponibilityWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyDisponibility',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyDisponibility',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyDisponibility) =>
        AffectedRowsOutput.fromJson(deleteManyDisponibility.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateDisponibility aggregate({
    DisponibilityWhereInput? where,
    Iterable<DisponibilityOrderByWithRelationInput>? orderBy,
    DisponibilityWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateDisponibility',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateDisponibility',
    );
    return AggregateDisponibility(query);
  }

  Future<Iterable<DisponibilityGroupByOutputType>> groupBy({
    DisponibilityWhereInput? where,
    Iterable<DisponibilityOrderByWithAggregationInput>? orderBy,
    required Iterable<DisponibilityScalarFieldEnum> by,
    DisponibilityScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByDisponibility',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByDisponibility',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByDisponibility) => groupByDisponibility.map(
        (Map groupByDisponibility) => DisponibilityGroupByOutputType.fromJson(
            groupByDisponibility.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension ClubDbModelDelegateExtension on _i1.ModelDelegate<ClubDb> {
  ClubDbFluent<ClubDb?> findUnique({required ClubDbWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueClubDb',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueClubDb',
    );
    final future = query(ClubDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? ClubDb.fromJson(json.cast<String, dynamic>()) : null);
    return ClubDbFluent<ClubDb?>(
      future,
      query,
    );
  }

  ClubDbFluent<ClubDb> findUniqueOrThrow(
      {required ClubDbWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueClubDbOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueClubDbOrThrow',
    );
    final future = query(ClubDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? ClubDb.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: ClubDb)'));
    return ClubDbFluent<ClubDb>(
      future,
      query,
    );
  }

  ClubDbFluent<ClubDb?> findFirst({
    ClubDbWhereInput? where,
    Iterable<ClubDbOrderByWithRelationInput>? orderBy,
    ClubDbWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ClubDbScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstClubDb',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstClubDb',
    );
    final future = query(ClubDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? ClubDb.fromJson(json.cast<String, dynamic>()) : null);
    return ClubDbFluent<ClubDb?>(
      future,
      query,
    );
  }

  ClubDbFluent<ClubDb> findFirstOrThrow({
    ClubDbWhereInput? where,
    Iterable<ClubDbOrderByWithRelationInput>? orderBy,
    ClubDbWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ClubDbScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstClubDbOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstClubDbOrThrow',
    );
    final future = query(ClubDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? ClubDb.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: ClubDb)'));
    return ClubDbFluent<ClubDb>(
      future,
      query,
    );
  }

  Future<Iterable<ClubDb>> findMany({
    ClubDbWhereInput? where,
    Iterable<ClubDbOrderByWithRelationInput>? orderBy,
    ClubDbWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ClubDbScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyClubDb',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyClubDb',
    );
    final fields = ClubDbScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyClubDb) => findManyClubDb
        .map((Map findManyClubDb) => ClubDb.fromJson(findManyClubDb.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  ClubDbFluent<ClubDb> create({required ClubDbCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneClubDb',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneClubDb',
    );
    final future = query(ClubDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? ClubDb.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: ClubDb)'));
    return ClubDbFluent<ClubDb>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<ClubDbCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManyClubDb',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyClubDb',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyClubDb) =>
        AffectedRowsOutput.fromJson(createManyClubDb.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  ClubDbFluent<ClubDb?> update({
    required ClubDbUpdateInput data,
    required ClubDbWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneClubDb',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneClubDb',
    );
    final future = query(ClubDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? ClubDb.fromJson(json.cast<String, dynamic>()) : null);
    return ClubDbFluent<ClubDb?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required ClubDbUpdateManyMutationInput data,
    ClubDbWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyClubDb',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyClubDb',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyClubDb) =>
        AffectedRowsOutput.fromJson(updateManyClubDb.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  ClubDbFluent<ClubDb> upsert({
    required ClubDbWhereUniqueInput where,
    required ClubDbCreateInput create,
    required ClubDbUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneClubDb',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneClubDb',
    );
    final future = query(ClubDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? ClubDb.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: ClubDb)'));
    return ClubDbFluent<ClubDb>(
      future,
      query,
    );
  }

  ClubDbFluent<ClubDb?> delete({required ClubDbWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneClubDb',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneClubDb',
    );
    final future = query(ClubDbScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? ClubDb.fromJson(json.cast<String, dynamic>()) : null);
    return ClubDbFluent<ClubDb?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({ClubDbWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyClubDb',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyClubDb',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyClubDb) =>
        AffectedRowsOutput.fromJson(deleteManyClubDb.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateClubDb aggregate({
    ClubDbWhereInput? where,
    Iterable<ClubDbOrderByWithRelationInput>? orderBy,
    ClubDbWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateClubDb',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateClubDb',
    );
    return AggregateClubDb(query);
  }

  Future<Iterable<ClubDbGroupByOutputType>> groupBy({
    ClubDbWhereInput? where,
    Iterable<ClubDbOrderByWithAggregationInput>? orderBy,
    required Iterable<ClubDbScalarFieldEnum> by,
    ClubDbScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByClubDb',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByClubDb',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByClubDb) =>
        groupByClubDb.map((Map groupByClubDb) =>
            ClubDbGroupByOutputType.fromJson(groupByClubDb.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension AddressModelDelegateExtension on _i1.ModelDelegate<Address> {
  AddressFluent<Address?> findUnique({required AddressWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueAddress',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueAddress',
    );
    final future = query(AddressScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Address.fromJson(json.cast<String, dynamic>())
            : null);
    return AddressFluent<Address?>(
      future,
      query,
    );
  }

  AddressFluent<Address> findUniqueOrThrow(
      {required AddressWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueAddressOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueAddressOrThrow',
    );
    final future = query(AddressScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Address.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: Address)'));
    return AddressFluent<Address>(
      future,
      query,
    );
  }

  AddressFluent<Address?> findFirst({
    AddressWhereInput? where,
    Iterable<AddressOrderByWithRelationInput>? orderBy,
    AddressWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<AddressScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstAddress',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstAddress',
    );
    final future = query(AddressScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Address.fromJson(json.cast<String, dynamic>())
            : null);
    return AddressFluent<Address?>(
      future,
      query,
    );
  }

  AddressFluent<Address> findFirstOrThrow({
    AddressWhereInput? where,
    Iterable<AddressOrderByWithRelationInput>? orderBy,
    AddressWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<AddressScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstAddressOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstAddressOrThrow',
    );
    final future = query(AddressScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Address.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: Address)'));
    return AddressFluent<Address>(
      future,
      query,
    );
  }

  Future<Iterable<Address>> findMany({
    AddressWhereInput? where,
    Iterable<AddressOrderByWithRelationInput>? orderBy,
    AddressWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<AddressScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyAddress',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyAddress',
    );
    final fields = AddressScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyAddress) => findManyAddress
        .map((Map findManyAddress) => Address.fromJson(findManyAddress.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  AddressFluent<Address> create({required AddressCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneAddress',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneAddress',
    );
    final future = query(AddressScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Address.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: Address)'));
    return AddressFluent<Address>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<AddressCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManyAddress',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyAddress',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyAddress) =>
        AffectedRowsOutput.fromJson(createManyAddress.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AddressFluent<Address?> update({
    required AddressUpdateInput data,
    required AddressWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneAddress',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneAddress',
    );
    final future = query(AddressScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Address.fromJson(json.cast<String, dynamic>())
            : null);
    return AddressFluent<Address?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required AddressUpdateManyMutationInput data,
    AddressWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyAddress',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyAddress',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyAddress) =>
        AffectedRowsOutput.fromJson(updateManyAddress.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AddressFluent<Address> upsert({
    required AddressWhereUniqueInput where,
    required AddressCreateInput create,
    required AddressUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneAddress',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneAddress',
    );
    final future = query(AddressScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Address.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: Address)'));
    return AddressFluent<Address>(
      future,
      query,
    );
  }

  AddressFluent<Address?> delete({required AddressWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneAddress',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneAddress',
    );
    final future = query(AddressScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Address.fromJson(json.cast<String, dynamic>())
            : null);
    return AddressFluent<Address?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({AddressWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyAddress',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyAddress',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyAddress) =>
        AffectedRowsOutput.fromJson(deleteManyAddress.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateAddress aggregate({
    AddressWhereInput? where,
    Iterable<AddressOrderByWithRelationInput>? orderBy,
    AddressWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateAddress',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateAddress',
    );
    return AggregateAddress(query);
  }

  Future<Iterable<AddressGroupByOutputType>> groupBy({
    AddressWhereInput? where,
    Iterable<AddressOrderByWithAggregationInput>? orderBy,
    required Iterable<AddressScalarFieldEnum> by,
    AddressScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByAddress',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByAddress',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByAddress) =>
        groupByAddress.map((Map groupByAddress) =>
            AddressGroupByOutputType.fromJson(groupByAddress.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension ChatMessageModelDelegateExtension on _i1.ModelDelegate<ChatMessage> {
  ChatMessageFluent<ChatMessage?> findUnique(
      {required ChatMessageWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueChatMessage',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueChatMessage',
    );
    final future = query(ChatMessageScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? ChatMessage.fromJson(json.cast<String, dynamic>())
            : null);
    return ChatMessageFluent<ChatMessage?>(
      future,
      query,
    );
  }

  ChatMessageFluent<ChatMessage> findUniqueOrThrow(
      {required ChatMessageWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueChatMessageOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueChatMessageOrThrow',
    );
    final future = query(ChatMessageScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? ChatMessage.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found TypeRefType.string(value: ChatMessage)'));
    return ChatMessageFluent<ChatMessage>(
      future,
      query,
    );
  }

  ChatMessageFluent<ChatMessage?> findFirst({
    ChatMessageWhereInput? where,
    Iterable<ChatMessageOrderByWithRelationInput>? orderBy,
    ChatMessageWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ChatMessageScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstChatMessage',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstChatMessage',
    );
    final future = query(ChatMessageScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? ChatMessage.fromJson(json.cast<String, dynamic>())
            : null);
    return ChatMessageFluent<ChatMessage?>(
      future,
      query,
    );
  }

  ChatMessageFluent<ChatMessage> findFirstOrThrow({
    ChatMessageWhereInput? where,
    Iterable<ChatMessageOrderByWithRelationInput>? orderBy,
    ChatMessageWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ChatMessageScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstChatMessageOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstChatMessageOrThrow',
    );
    final future = query(ChatMessageScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? ChatMessage.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found TypeRefType.string(value: ChatMessage)'));
    return ChatMessageFluent<ChatMessage>(
      future,
      query,
    );
  }

  Future<Iterable<ChatMessage>> findMany({
    ChatMessageWhereInput? where,
    Iterable<ChatMessageOrderByWithRelationInput>? orderBy,
    ChatMessageWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ChatMessageScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyChatMessage',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyChatMessage',
    );
    final fields = ChatMessageScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyChatMessage) =>
        findManyChatMessage.map((Map findManyChatMessage) =>
            ChatMessage.fromJson(findManyChatMessage.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  ChatMessageFluent<ChatMessage> create(
      {required ChatMessageCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneChatMessage',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneChatMessage',
    );
    final future = query(ChatMessageScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? ChatMessage.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found TypeRefType.string(value: ChatMessage)'));
    return ChatMessageFluent<ChatMessage>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<ChatMessageCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManyChatMessage',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyChatMessage',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyChatMessage) =>
        AffectedRowsOutput.fromJson(createManyChatMessage.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  ChatMessageFluent<ChatMessage?> update({
    required ChatMessageUpdateInput data,
    required ChatMessageWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneChatMessage',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneChatMessage',
    );
    final future = query(ChatMessageScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? ChatMessage.fromJson(json.cast<String, dynamic>())
            : null);
    return ChatMessageFluent<ChatMessage?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required ChatMessageUpdateManyMutationInput data,
    ChatMessageWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyChatMessage',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyChatMessage',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyChatMessage) =>
        AffectedRowsOutput.fromJson(updateManyChatMessage.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  ChatMessageFluent<ChatMessage> upsert({
    required ChatMessageWhereUniqueInput where,
    required ChatMessageCreateInput create,
    required ChatMessageUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneChatMessage',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneChatMessage',
    );
    final future = query(ChatMessageScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? ChatMessage.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found TypeRefType.string(value: ChatMessage)'));
    return ChatMessageFluent<ChatMessage>(
      future,
      query,
    );
  }

  ChatMessageFluent<ChatMessage?> delete(
      {required ChatMessageWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneChatMessage',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneChatMessage',
    );
    final future = query(ChatMessageScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? ChatMessage.fromJson(json.cast<String, dynamic>())
            : null);
    return ChatMessageFluent<ChatMessage?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({ChatMessageWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyChatMessage',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyChatMessage',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyChatMessage) =>
        AffectedRowsOutput.fromJson(deleteManyChatMessage.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateChatMessage aggregate({
    ChatMessageWhereInput? where,
    Iterable<ChatMessageOrderByWithRelationInput>? orderBy,
    ChatMessageWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateChatMessage',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateChatMessage',
    );
    return AggregateChatMessage(query);
  }

  Future<Iterable<ChatMessageGroupByOutputType>> groupBy({
    ChatMessageWhereInput? where,
    Iterable<ChatMessageOrderByWithAggregationInput>? orderBy,
    required Iterable<ChatMessageScalarFieldEnum> by,
    ChatMessageScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByChatMessage',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByChatMessage',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByChatMessage) =>
        groupByChatMessage.map((Map groupByChatMessage) =>
            ChatMessageGroupByOutputType.fromJson(groupByChatMessage.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension GameRequestModelDelegateExtension on _i1.ModelDelegate<GameRequest> {
  GameRequestFluent<GameRequest?> findUnique(
      {required GameRequestWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueGameRequest',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueGameRequest',
    );
    final future = query(GameRequestScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? GameRequest.fromJson(json.cast<String, dynamic>())
            : null);
    return GameRequestFluent<GameRequest?>(
      future,
      query,
    );
  }

  GameRequestFluent<GameRequest> findUniqueOrThrow(
      {required GameRequestWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueGameRequestOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueGameRequestOrThrow',
    );
    final future = query(GameRequestScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? GameRequest.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found TypeRefType.string(value: GameRequest)'));
    return GameRequestFluent<GameRequest>(
      future,
      query,
    );
  }

  GameRequestFluent<GameRequest?> findFirst({
    GameRequestWhereInput? where,
    Iterable<GameRequestOrderByWithRelationInput>? orderBy,
    GameRequestWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<GameRequestScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstGameRequest',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstGameRequest',
    );
    final future = query(GameRequestScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? GameRequest.fromJson(json.cast<String, dynamic>())
            : null);
    return GameRequestFluent<GameRequest?>(
      future,
      query,
    );
  }

  GameRequestFluent<GameRequest> findFirstOrThrow({
    GameRequestWhereInput? where,
    Iterable<GameRequestOrderByWithRelationInput>? orderBy,
    GameRequestWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<GameRequestScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstGameRequestOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstGameRequestOrThrow',
    );
    final future = query(GameRequestScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? GameRequest.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found TypeRefType.string(value: GameRequest)'));
    return GameRequestFluent<GameRequest>(
      future,
      query,
    );
  }

  Future<Iterable<GameRequest>> findMany({
    GameRequestWhereInput? where,
    Iterable<GameRequestOrderByWithRelationInput>? orderBy,
    GameRequestWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<GameRequestScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyGameRequest',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyGameRequest',
    );
    final fields = GameRequestScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyGameRequest) =>
        findManyGameRequest.map((Map findManyGameRequest) =>
            GameRequest.fromJson(findManyGameRequest.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  GameRequestFluent<GameRequest> create(
      {required GameRequestCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneGameRequest',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneGameRequest',
    );
    final future = query(GameRequestScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? GameRequest.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found TypeRefType.string(value: GameRequest)'));
    return GameRequestFluent<GameRequest>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<GameRequestCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManyGameRequest',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyGameRequest',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyGameRequest) =>
        AffectedRowsOutput.fromJson(createManyGameRequest.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  GameRequestFluent<GameRequest?> update({
    required GameRequestUpdateInput data,
    required GameRequestWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneGameRequest',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneGameRequest',
    );
    final future = query(GameRequestScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? GameRequest.fromJson(json.cast<String, dynamic>())
            : null);
    return GameRequestFluent<GameRequest?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required GameRequestUpdateManyMutationInput data,
    GameRequestWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyGameRequest',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyGameRequest',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyGameRequest) =>
        AffectedRowsOutput.fromJson(updateManyGameRequest.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  GameRequestFluent<GameRequest> upsert({
    required GameRequestWhereUniqueInput where,
    required GameRequestCreateInput create,
    required GameRequestUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneGameRequest',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneGameRequest',
    );
    final future = query(GameRequestScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? GameRequest.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found TypeRefType.string(value: GameRequest)'));
    return GameRequestFluent<GameRequest>(
      future,
      query,
    );
  }

  GameRequestFluent<GameRequest?> delete(
      {required GameRequestWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneGameRequest',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneGameRequest',
    );
    final future = query(GameRequestScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? GameRequest.fromJson(json.cast<String, dynamic>())
            : null);
    return GameRequestFluent<GameRequest?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({GameRequestWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyGameRequest',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyGameRequest',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyGameRequest) =>
        AffectedRowsOutput.fromJson(deleteManyGameRequest.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateGameRequest aggregate({
    GameRequestWhereInput? where,
    Iterable<GameRequestOrderByWithRelationInput>? orderBy,
    GameRequestWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateGameRequest',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateGameRequest',
    );
    return AggregateGameRequest(query);
  }

  Future<Iterable<GameRequestGroupByOutputType>> groupBy({
    GameRequestWhereInput? where,
    Iterable<GameRequestOrderByWithAggregationInput>? orderBy,
    required Iterable<GameRequestScalarFieldEnum> by,
    GameRequestScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByGameRequest',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByGameRequest',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByGameRequest) =>
        groupByGameRequest.map((Map groupByGameRequest) =>
            GameRequestGroupByOutputType.fromJson(groupByGameRequest.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension GameRequestOnUsersModelDelegateExtension
    on _i1.ModelDelegate<GameRequestOnUsers> {
  GameRequestOnUsersFluent<GameRequestOnUsers?> findUnique(
      {required GameRequestOnUsersWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueGameRequestOnUsers',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueGameRequestOnUsers',
    );
    final future =
        query(GameRequestOnUsersScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? GameRequestOnUsers.fromJson(json.cast<String, dynamic>())
                : null);
    return GameRequestOnUsersFluent<GameRequestOnUsers?>(
      future,
      query,
    );
  }

  GameRequestOnUsersFluent<GameRequestOnUsers> findUniqueOrThrow(
      {required GameRequestOnUsersWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueGameRequestOnUsersOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueGameRequestOnUsersOrThrow',
    );
    final future =
        query(GameRequestOnUsersScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? GameRequestOnUsers.fromJson(json.cast<String, dynamic>())
                : throw Exception(
                    'Not found TypeRefType.string(value: GameRequestOnUsers)'));
    return GameRequestOnUsersFluent<GameRequestOnUsers>(
      future,
      query,
    );
  }

  GameRequestOnUsersFluent<GameRequestOnUsers?> findFirst({
    GameRequestOnUsersWhereInput? where,
    Iterable<GameRequestOnUsersOrderByWithRelationInput>? orderBy,
    GameRequestOnUsersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<GameRequestOnUsersScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstGameRequestOnUsers',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstGameRequestOnUsers',
    );
    final future =
        query(GameRequestOnUsersScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? GameRequestOnUsers.fromJson(json.cast<String, dynamic>())
                : null);
    return GameRequestOnUsersFluent<GameRequestOnUsers?>(
      future,
      query,
    );
  }

  GameRequestOnUsersFluent<GameRequestOnUsers> findFirstOrThrow({
    GameRequestOnUsersWhereInput? where,
    Iterable<GameRequestOnUsersOrderByWithRelationInput>? orderBy,
    GameRequestOnUsersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<GameRequestOnUsersScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstGameRequestOnUsersOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstGameRequestOnUsersOrThrow',
    );
    final future =
        query(GameRequestOnUsersScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? GameRequestOnUsers.fromJson(json.cast<String, dynamic>())
                : throw Exception(
                    'Not found TypeRefType.string(value: GameRequestOnUsers)'));
    return GameRequestOnUsersFluent<GameRequestOnUsers>(
      future,
      query,
    );
  }

  Future<Iterable<GameRequestOnUsers>> findMany({
    GameRequestOnUsersWhereInput? where,
    Iterable<GameRequestOnUsersOrderByWithRelationInput>? orderBy,
    GameRequestOnUsersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<GameRequestOnUsersScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyGameRequestOnUsers',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyGameRequestOnUsers',
    );
    final fields = GameRequestOnUsersScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyGameRequestOnUsers) =>
        findManyGameRequestOnUsers.map((Map findManyGameRequestOnUsers) =>
            GameRequestOnUsers.fromJson(findManyGameRequestOnUsers.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  GameRequestOnUsersFluent<GameRequestOnUsers> create(
      {required GameRequestOnUsersCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneGameRequestOnUsers',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneGameRequestOnUsers',
    );
    final future =
        query(GameRequestOnUsersScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? GameRequestOnUsers.fromJson(json.cast<String, dynamic>())
                : throw Exception(
                    'Not found TypeRefType.string(value: GameRequestOnUsers)'));
    return GameRequestOnUsersFluent<GameRequestOnUsers>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<GameRequestOnUsersCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManyGameRequestOnUsers',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyGameRequestOnUsers',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyGameRequestOnUsers) =>
        AffectedRowsOutput.fromJson(createManyGameRequestOnUsers.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  GameRequestOnUsersFluent<GameRequestOnUsers?> update({
    required GameRequestOnUsersUpdateInput data,
    required GameRequestOnUsersWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneGameRequestOnUsers',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneGameRequestOnUsers',
    );
    final future =
        query(GameRequestOnUsersScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? GameRequestOnUsers.fromJson(json.cast<String, dynamic>())
                : null);
    return GameRequestOnUsersFluent<GameRequestOnUsers?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required GameRequestOnUsersUpdateManyMutationInput data,
    GameRequestOnUsersWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyGameRequestOnUsers',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyGameRequestOnUsers',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyGameRequestOnUsers) =>
        AffectedRowsOutput.fromJson(updateManyGameRequestOnUsers.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  GameRequestOnUsersFluent<GameRequestOnUsers> upsert({
    required GameRequestOnUsersWhereUniqueInput where,
    required GameRequestOnUsersCreateInput create,
    required GameRequestOnUsersUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneGameRequestOnUsers',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneGameRequestOnUsers',
    );
    final future =
        query(GameRequestOnUsersScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? GameRequestOnUsers.fromJson(json.cast<String, dynamic>())
                : throw Exception(
                    'Not found TypeRefType.string(value: GameRequestOnUsers)'));
    return GameRequestOnUsersFluent<GameRequestOnUsers>(
      future,
      query,
    );
  }

  GameRequestOnUsersFluent<GameRequestOnUsers?> delete(
      {required GameRequestOnUsersWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneGameRequestOnUsers',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneGameRequestOnUsers',
    );
    final future =
        query(GameRequestOnUsersScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? GameRequestOnUsers.fromJson(json.cast<String, dynamic>())
                : null);
    return GameRequestOnUsersFluent<GameRequestOnUsers?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({GameRequestOnUsersWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyGameRequestOnUsers',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyGameRequestOnUsers',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyGameRequestOnUsers) =>
        AffectedRowsOutput.fromJson(deleteManyGameRequestOnUsers.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateGameRequestOnUsers aggregate({
    GameRequestOnUsersWhereInput? where,
    Iterable<GameRequestOnUsersOrderByWithRelationInput>? orderBy,
    GameRequestOnUsersWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateGameRequestOnUsers',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateGameRequestOnUsers',
    );
    return AggregateGameRequestOnUsers(query);
  }

  Future<Iterable<GameRequestOnUsersGroupByOutputType>> groupBy({
    GameRequestOnUsersWhereInput? where,
    Iterable<GameRequestOnUsersOrderByWithAggregationInput>? orderBy,
    required Iterable<GameRequestOnUsersScalarFieldEnum> by,
    GameRequestOnUsersScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByGameRequestOnUsers',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByGameRequestOnUsers',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByGameRequestOnUsers) =>
        groupByGameRequestOnUsers.map((Map groupByGameRequestOnUsers) =>
            GameRequestOnUsersGroupByOutputType.fromJson(
                groupByGameRequestOnUsers.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

@_i1.jsonSerializable
class UserDbGroupByOutputType implements _i1.JsonSerializable {
  const UserDbGroupByOutputType({
    this.id,
    this.name,
    this.email,
    this.password,
    this.ranking,
    this.clubId,
    this.addressId,
    this.settingsPrivacyId,
  });

  factory UserDbGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$UserDbGroupByOutputTypeFromJson(json);

  final String? id;

  final String? name;

  final String? email;

  final String? password;

  final RankingDb? ranking;

  final String? clubId;

  final String? addressId;

  final String? settingsPrivacyId;

  @override
  Map<String, dynamic> toJson() => _$UserDbGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class SettingsPrivacyGroupByOutputType implements _i1.JsonSerializable {
  const SettingsPrivacyGroupByOutputType({
    this.id,
    this.onlyFriendsCanSeeMyProfile,
    this.userDbId,
  });

  factory SettingsPrivacyGroupByOutputType.fromJson(
          Map<String, dynamic> json) =>
      _$SettingsPrivacyGroupByOutputTypeFromJson(json);

  final String? id;

  final bool? onlyFriendsCanSeeMyProfile;

  final String? userDbId;

  @override
  Map<String, dynamic> toJson() =>
      _$SettingsPrivacyGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class DisponibilityGroupByOutputType implements _i1.JsonSerializable {
  const DisponibilityGroupByOutputType({
    this.id,
    this.userDbId,
    this.startTime,
    this.endTime,
    this.weekday,
    this.repeatEachWeek,
    this.repeatEachMonth,
  });

  factory DisponibilityGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$DisponibilityGroupByOutputTypeFromJson(json);

  final String? id;

  final String? userDbId;

  final DateTime? startTime;

  final DateTime? endTime;

  final Weekday? weekday;

  final bool? repeatEachWeek;

  final bool? repeatEachMonth;

  @override
  Map<String, dynamic> toJson() => _$DisponibilityGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class ClubDbGroupByOutputType implements _i1.JsonSerializable {
  const ClubDbGroupByOutputType({
    this.id,
    this.name,
    this.addressId,
  });

  factory ClubDbGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$ClubDbGroupByOutputTypeFromJson(json);

  final String? id;

  final String? name;

  final String? addressId;

  @override
  Map<String, dynamic> toJson() => _$ClubDbGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class AddressGroupByOutputType implements _i1.JsonSerializable {
  const AddressGroupByOutputType({
    this.id,
    this.street,
    this.city,
    this.zip,
    this.country,
  });

  factory AddressGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$AddressGroupByOutputTypeFromJson(json);

  final String? id;

  final String? street;

  final String? city;

  final String? zip;

  final String? country;

  @override
  Map<String, dynamic> toJson() => _$AddressGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class ChatMessageGroupByOutputType implements _i1.JsonSerializable {
  const ChatMessageGroupByOutputType({
    this.id,
    this.content,
    this.senderId,
    this.receiverId,
    this.timestamp,
  });

  factory ChatMessageGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageGroupByOutputTypeFromJson(json);

  final String? id;

  final String? content;

  final String? senderId;

  final String? receiverId;

  final DateTime? timestamp;

  @override
  Map<String, dynamic> toJson() => _$ChatMessageGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class GameRequestGroupByOutputType implements _i1.JsonSerializable {
  const GameRequestGroupByOutputType({
    this.id,
    this.senderId,
    this.open,
  });

  factory GameRequestGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$GameRequestGroupByOutputTypeFromJson(json);

  final String? id;

  final String? senderId;

  final bool? open;

  @override
  Map<String, dynamic> toJson() => _$GameRequestGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class GameRequestOnUsersGroupByOutputType implements _i1.JsonSerializable {
  const GameRequestOnUsersGroupByOutputType({
    this.gameRequestId,
    this.userDbId,
    this.accepted,
  });

  factory GameRequestOnUsersGroupByOutputType.fromJson(
          Map<String, dynamic> json) =>
      _$GameRequestOnUsersGroupByOutputTypeFromJson(json);

  final String? gameRequestId;

  final String? userDbId;

  final bool? accepted;

  @override
  Map<String, dynamic> toJson() =>
      _$GameRequestOnUsersGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class AffectedRowsOutput implements _i1.JsonSerializable {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map<String, dynamic> json) =>
      _$AffectedRowsOutputFromJson(json);

  final int? count;

  @override
  Map<String, dynamic> toJson() => _$AffectedRowsOutputToJson(this);
}

class AggregateUserDb {
  const AggregateUserDb(this.$query);

  final _i1.PrismaFluentQuery $query;

  UserDbCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return UserDbCountAggregateOutputType(query);
  }

  UserDbMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return UserDbMinAggregateOutputType(query);
  }

  UserDbMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return UserDbMaxAggregateOutputType(query);
  }
}

class AggregateSettingsPrivacy {
  const AggregateSettingsPrivacy(this.$query);

  final _i1.PrismaFluentQuery $query;

  SettingsPrivacyCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return SettingsPrivacyCountAggregateOutputType(query);
  }

  SettingsPrivacyMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return SettingsPrivacyMinAggregateOutputType(query);
  }

  SettingsPrivacyMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return SettingsPrivacyMaxAggregateOutputType(query);
  }
}

class AggregateDisponibility {
  const AggregateDisponibility(this.$query);

  final _i1.PrismaFluentQuery $query;

  DisponibilityCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return DisponibilityCountAggregateOutputType(query);
  }

  DisponibilityMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return DisponibilityMinAggregateOutputType(query);
  }

  DisponibilityMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return DisponibilityMaxAggregateOutputType(query);
  }
}

class AggregateClubDb {
  const AggregateClubDb(this.$query);

  final _i1.PrismaFluentQuery $query;

  ClubDbCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return ClubDbCountAggregateOutputType(query);
  }

  ClubDbMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return ClubDbMinAggregateOutputType(query);
  }

  ClubDbMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return ClubDbMaxAggregateOutputType(query);
  }
}

class AggregateAddress {
  const AggregateAddress(this.$query);

  final _i1.PrismaFluentQuery $query;

  AddressCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return AddressCountAggregateOutputType(query);
  }

  AddressMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return AddressMinAggregateOutputType(query);
  }

  AddressMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return AddressMaxAggregateOutputType(query);
  }
}

class AggregateChatMessage {
  const AggregateChatMessage(this.$query);

  final _i1.PrismaFluentQuery $query;

  ChatMessageCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return ChatMessageCountAggregateOutputType(query);
  }

  ChatMessageMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return ChatMessageMinAggregateOutputType(query);
  }

  ChatMessageMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return ChatMessageMaxAggregateOutputType(query);
  }
}

class AggregateGameRequest {
  const AggregateGameRequest(this.$query);

  final _i1.PrismaFluentQuery $query;

  GameRequestCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return GameRequestCountAggregateOutputType(query);
  }

  GameRequestMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return GameRequestMinAggregateOutputType(query);
  }

  GameRequestMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return GameRequestMaxAggregateOutputType(query);
  }
}

class AggregateGameRequestOnUsers {
  const AggregateGameRequestOnUsers(this.$query);

  final _i1.PrismaFluentQuery $query;

  GameRequestOnUsersCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return GameRequestOnUsersCountAggregateOutputType(query);
  }

  GameRequestOnUsersMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return GameRequestOnUsersMinAggregateOutputType(query);
  }

  GameRequestOnUsersMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return GameRequestOnUsersMaxAggregateOutputType(query);
  }
}

class UserDbCountOutputType {
  const UserDbCountOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> disponibility() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'disponibility',
          fields: fields,
        )
      ]),
      key: r'disponibility',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> messagesSend() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'messagesSend',
          fields: fields,
        )
      ]),
      key: r'messagesSend',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> messagesReceived() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'messagesReceived',
          fields: fields,
        )
      ]),
      key: r'messagesReceived',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> gameRequestSend() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'gameRequestSend',
          fields: fields,
        )
      ]),
      key: r'gameRequestSend',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> gameRequestReceived() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'gameRequestReceived',
          fields: fields,
        )
      ]),
      key: r'gameRequestReceived',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> following() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'following',
          fields: fields,
        )
      ]),
      key: r'following',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> followedBy() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'followedBy',
          fields: fields,
        )
      ]),
      key: r'followedBy',
    );
    return query(const []).then((value) => (value as int));
  }
}

class UserDbCountAggregateOutputType {
  const UserDbCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> name() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'name',
          fields: fields,
        )
      ]),
      key: r'name',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> email() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'email',
          fields: fields,
        )
      ]),
      key: r'email',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> password() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'password',
          fields: fields,
        )
      ]),
      key: r'password',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> ranking() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'ranking',
          fields: fields,
        )
      ]),
      key: r'ranking',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> clubId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'clubId',
          fields: fields,
        )
      ]),
      key: r'clubId',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> addressId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'addressId',
          fields: fields,
        )
      ]),
      key: r'addressId',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> settingsPrivacyId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'settingsPrivacyId',
          fields: fields,
        )
      ]),
      key: r'settingsPrivacyId',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class UserDbMinAggregateOutputType {
  const UserDbMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> name() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'name',
          fields: fields,
        )
      ]),
      key: r'name',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> email() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'email',
          fields: fields,
        )
      ]),
      key: r'email',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> password() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'password',
          fields: fields,
        )
      ]),
      key: r'password',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<RankingDb?> ranking() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'ranking',
          fields: fields,
        )
      ]),
      key: r'ranking',
    );
    return query(const []).then((value) => $enumDecodeNullable(
          _$RankingDbEnumMap,
          value,
        ));
  }

  Future<String?> clubId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'clubId',
          fields: fields,
        )
      ]),
      key: r'clubId',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> addressId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'addressId',
          fields: fields,
        )
      ]),
      key: r'addressId',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> settingsPrivacyId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'settingsPrivacyId',
          fields: fields,
        )
      ]),
      key: r'settingsPrivacyId',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class UserDbMaxAggregateOutputType {
  const UserDbMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> name() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'name',
          fields: fields,
        )
      ]),
      key: r'name',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> email() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'email',
          fields: fields,
        )
      ]),
      key: r'email',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> password() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'password',
          fields: fields,
        )
      ]),
      key: r'password',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<RankingDb?> ranking() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'ranking',
          fields: fields,
        )
      ]),
      key: r'ranking',
    );
    return query(const []).then((value) => $enumDecodeNullable(
          _$RankingDbEnumMap,
          value,
        ));
  }

  Future<String?> clubId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'clubId',
          fields: fields,
        )
      ]),
      key: r'clubId',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> addressId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'addressId',
          fields: fields,
        )
      ]),
      key: r'addressId',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> settingsPrivacyId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'settingsPrivacyId',
          fields: fields,
        )
      ]),
      key: r'settingsPrivacyId',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class SettingsPrivacyCountAggregateOutputType {
  const SettingsPrivacyCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> onlyFriendsCanSeeMyProfile() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'onlyFriendsCanSeeMyProfile',
          fields: fields,
        )
      ]),
      key: r'onlyFriendsCanSeeMyProfile',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> userDbId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userDbId',
          fields: fields,
        )
      ]),
      key: r'userDbId',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class SettingsPrivacyMinAggregateOutputType {
  const SettingsPrivacyMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<bool?> onlyFriendsCanSeeMyProfile() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'onlyFriendsCanSeeMyProfile',
          fields: fields,
        )
      ]),
      key: r'onlyFriendsCanSeeMyProfile',
    );
    return query(const []).then((value) => (value as bool?));
  }

  Future<String?> userDbId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userDbId',
          fields: fields,
        )
      ]),
      key: r'userDbId',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class SettingsPrivacyMaxAggregateOutputType {
  const SettingsPrivacyMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<bool?> onlyFriendsCanSeeMyProfile() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'onlyFriendsCanSeeMyProfile',
          fields: fields,
        )
      ]),
      key: r'onlyFriendsCanSeeMyProfile',
    );
    return query(const []).then((value) => (value as bool?));
  }

  Future<String?> userDbId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userDbId',
          fields: fields,
        )
      ]),
      key: r'userDbId',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class DisponibilityCountAggregateOutputType {
  const DisponibilityCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> userDbId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userDbId',
          fields: fields,
        )
      ]),
      key: r'userDbId',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> startTime() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'startTime',
          fields: fields,
        )
      ]),
      key: r'startTime',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> endTime() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'endTime',
          fields: fields,
        )
      ]),
      key: r'endTime',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> weekday() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'weekday',
          fields: fields,
        )
      ]),
      key: r'weekday',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> repeatEachWeek() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'repeatEachWeek',
          fields: fields,
        )
      ]),
      key: r'repeatEachWeek',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> repeatEachMonth() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'repeatEachMonth',
          fields: fields,
        )
      ]),
      key: r'repeatEachMonth',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class DisponibilityMinAggregateOutputType {
  const DisponibilityMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> userDbId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userDbId',
          fields: fields,
        )
      ]),
      key: r'userDbId',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<DateTime?> startTime() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'startTime',
          fields: fields,
        )
      ]),
      key: r'startTime',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }

  Future<DateTime?> endTime() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'endTime',
          fields: fields,
        )
      ]),
      key: r'endTime',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }

  Future<Weekday?> weekday() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'weekday',
          fields: fields,
        )
      ]),
      key: r'weekday',
    );
    return query(const []).then((value) => $enumDecodeNullable(
          _$WeekdayEnumMap,
          value,
        ));
  }

  Future<bool?> repeatEachWeek() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'repeatEachWeek',
          fields: fields,
        )
      ]),
      key: r'repeatEachWeek',
    );
    return query(const []).then((value) => (value as bool?));
  }

  Future<bool?> repeatEachMonth() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'repeatEachMonth',
          fields: fields,
        )
      ]),
      key: r'repeatEachMonth',
    );
    return query(const []).then((value) => (value as bool?));
  }
}

class DisponibilityMaxAggregateOutputType {
  const DisponibilityMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> userDbId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userDbId',
          fields: fields,
        )
      ]),
      key: r'userDbId',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<DateTime?> startTime() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'startTime',
          fields: fields,
        )
      ]),
      key: r'startTime',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }

  Future<DateTime?> endTime() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'endTime',
          fields: fields,
        )
      ]),
      key: r'endTime',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }

  Future<Weekday?> weekday() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'weekday',
          fields: fields,
        )
      ]),
      key: r'weekday',
    );
    return query(const []).then((value) => $enumDecodeNullable(
          _$WeekdayEnumMap,
          value,
        ));
  }

  Future<bool?> repeatEachWeek() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'repeatEachWeek',
          fields: fields,
        )
      ]),
      key: r'repeatEachWeek',
    );
    return query(const []).then((value) => (value as bool?));
  }

  Future<bool?> repeatEachMonth() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'repeatEachMonth',
          fields: fields,
        )
      ]),
      key: r'repeatEachMonth',
    );
    return query(const []).then((value) => (value as bool?));
  }
}

class ClubDbCountOutputType {
  const ClubDbCountOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> users() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'users',
          fields: fields,
        )
      ]),
      key: r'users',
    );
    return query(const []).then((value) => (value as int));
  }
}

class ClubDbCountAggregateOutputType {
  const ClubDbCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> name() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'name',
          fields: fields,
        )
      ]),
      key: r'name',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> addressId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'addressId',
          fields: fields,
        )
      ]),
      key: r'addressId',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class ClubDbMinAggregateOutputType {
  const ClubDbMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> name() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'name',
          fields: fields,
        )
      ]),
      key: r'name',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> addressId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'addressId',
          fields: fields,
        )
      ]),
      key: r'addressId',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class ClubDbMaxAggregateOutputType {
  const ClubDbMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> name() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'name',
          fields: fields,
        )
      ]),
      key: r'name',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> addressId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'addressId',
          fields: fields,
        )
      ]),
      key: r'addressId',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class AddressCountAggregateOutputType {
  const AddressCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> street() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'street',
          fields: fields,
        )
      ]),
      key: r'street',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> city() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'city',
          fields: fields,
        )
      ]),
      key: r'city',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> zip() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'zip',
          fields: fields,
        )
      ]),
      key: r'zip',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> country() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'country',
          fields: fields,
        )
      ]),
      key: r'country',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class AddressMinAggregateOutputType {
  const AddressMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> street() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'street',
          fields: fields,
        )
      ]),
      key: r'street',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> city() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'city',
          fields: fields,
        )
      ]),
      key: r'city',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> zip() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'zip',
          fields: fields,
        )
      ]),
      key: r'zip',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> country() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'country',
          fields: fields,
        )
      ]),
      key: r'country',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class AddressMaxAggregateOutputType {
  const AddressMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> street() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'street',
          fields: fields,
        )
      ]),
      key: r'street',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> city() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'city',
          fields: fields,
        )
      ]),
      key: r'city',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> zip() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'zip',
          fields: fields,
        )
      ]),
      key: r'zip',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> country() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'country',
          fields: fields,
        )
      ]),
      key: r'country',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class ChatMessageCountAggregateOutputType {
  const ChatMessageCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> content() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'content',
          fields: fields,
        )
      ]),
      key: r'content',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> senderId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'senderId',
          fields: fields,
        )
      ]),
      key: r'senderId',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> receiverId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'receiverId',
          fields: fields,
        )
      ]),
      key: r'receiverId',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> timestamp() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'timestamp',
          fields: fields,
        )
      ]),
      key: r'timestamp',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class ChatMessageMinAggregateOutputType {
  const ChatMessageMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> content() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'content',
          fields: fields,
        )
      ]),
      key: r'content',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> senderId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'senderId',
          fields: fields,
        )
      ]),
      key: r'senderId',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> receiverId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'receiverId',
          fields: fields,
        )
      ]),
      key: r'receiverId',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<DateTime?> timestamp() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'timestamp',
          fields: fields,
        )
      ]),
      key: r'timestamp',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

class ChatMessageMaxAggregateOutputType {
  const ChatMessageMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> content() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'content',
          fields: fields,
        )
      ]),
      key: r'content',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> senderId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'senderId',
          fields: fields,
        )
      ]),
      key: r'senderId',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> receiverId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'receiverId',
          fields: fields,
        )
      ]),
      key: r'receiverId',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<DateTime?> timestamp() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'timestamp',
          fields: fields,
        )
      ]),
      key: r'timestamp',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

class GameRequestCountOutputType {
  const GameRequestCountOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> receivers() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'receivers',
          fields: fields,
        )
      ]),
      key: r'receivers',
    );
    return query(const []).then((value) => (value as int));
  }
}

class GameRequestCountAggregateOutputType {
  const GameRequestCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> senderId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'senderId',
          fields: fields,
        )
      ]),
      key: r'senderId',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> open() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'open',
          fields: fields,
        )
      ]),
      key: r'open',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class GameRequestMinAggregateOutputType {
  const GameRequestMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> senderId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'senderId',
          fields: fields,
        )
      ]),
      key: r'senderId',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<bool?> open() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'open',
          fields: fields,
        )
      ]),
      key: r'open',
    );
    return query(const []).then((value) => (value as bool?));
  }
}

class GameRequestMaxAggregateOutputType {
  const GameRequestMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> senderId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'senderId',
          fields: fields,
        )
      ]),
      key: r'senderId',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<bool?> open() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'open',
          fields: fields,
        )
      ]),
      key: r'open',
    );
    return query(const []).then((value) => (value as bool?));
  }
}

class GameRequestOnUsersCountAggregateOutputType {
  const GameRequestOnUsersCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> gameRequestId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'gameRequestId',
          fields: fields,
        )
      ]),
      key: r'gameRequestId',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> userDbId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userDbId',
          fields: fields,
        )
      ]),
      key: r'userDbId',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> accepted() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'accepted',
          fields: fields,
        )
      ]),
      key: r'accepted',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class GameRequestOnUsersMinAggregateOutputType {
  const GameRequestOnUsersMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> gameRequestId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'gameRequestId',
          fields: fields,
        )
      ]),
      key: r'gameRequestId',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> userDbId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userDbId',
          fields: fields,
        )
      ]),
      key: r'userDbId',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<bool?> accepted() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'accepted',
          fields: fields,
        )
      ]),
      key: r'accepted',
    );
    return query(const []).then((value) => (value as bool?));
  }
}

class GameRequestOnUsersMaxAggregateOutputType {
  const GameRequestOnUsersMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> gameRequestId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'gameRequestId',
          fields: fields,
        )
      ]),
      key: r'gameRequestId',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> userDbId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userDbId',
          fields: fields,
        )
      ]),
      key: r'userDbId',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<bool?> accepted() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'accepted',
          fields: fields,
        )
      ]),
      key: r'accepted',
    );
    return query(const []).then((value) => (value as bool?));
  }
}

@JsonSerializable(
  createFactory: false,
  createToJson: true,
  includeIfNull: false,
)
class Datasources implements _i1.JsonSerializable {
  const Datasources({this.db});

  final String? db;

  @override
  Map<String, dynamic> toJson() => _$DatasourcesToJson(this);
}

class PrismaClient extends _i1.BasePrismaClient<PrismaClient> {
  PrismaClient._internal(
    _i3.Engine engine, {
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  })  : _engine = engine,
        _headers = headers,
        _transaction = transaction,
        super(
          engine,
          headers: headers,
          transaction: transaction,
        );

  factory PrismaClient({
    Datasources? datasources,
    Iterable<_i4.Event>? stdout,
    Iterable<_i4.Event>? event,
  }) {
    final logger = _i4.Logger(
      stdout: stdout,
      event: event,
    );
    final engine = _i5.BinaryEngine(
      logger: logger,
      schema:
          r'Z2VuZXJhdG9yIGNsaWVudCB7CiAgICBwcm92aWRlciA9ICJkYXJ0IHJ1biBvcm0iCiAgICBvdXRwdXQgICA9ICIuLi9saWIvZ2VuZXJhdGVkIgp9CgpkYXRhc291cmNlIGRiIHsKICAgIHByb3ZpZGVyID0gInBvc3RncmVzcWwiCiAgICB1cmwgICAgICA9IGVudigiREFUQUJBU0VfVVJMIikKfQoKbW9kZWwgVXNlckRiIHsKICAgIGlkICAgICAgICAgICAgICAgICAgU3RyaW5nICAgICAgICAgICAgICAgQGlkIEBkZWZhdWx0KHV1aWQoKSkgQGRiLlV1aWQKICAgIG5hbWUgICAgICAgICAgICAgICAgU3RyaW5nICAgICAgICAgICAgICAgQHVuaXF1ZQogICAgZW1haWwgICAgICAgICAgICAgICBTdHJpbmcgICAgICAgICAgICAgICBAdW5pcXVlCiAgICBwYXNzd29yZCAgICAgICAgICAgIFN0cmluZwogICAgcmFua2luZyAgICAgICAgICAgICBSYW5raW5nRGIgICAgICAgICAgICBAZGVmYXVsdChyTkMpCiAgICBjbHViICAgICAgICAgICAgICAgIENsdWJEYj8gICAgICAgICAgICAgIEByZWxhdGlvbihmaWVsZHM6IFtjbHViSWRdLCByZWZlcmVuY2VzOiBbaWRdKQogICAgY2x1YklkICAgICAgICAgICAgICBTdHJpbmc/ICAgICAgICAgICAgICBAZGIuVXVpZAogICAgYWRkcmVzcyAgICAgICAgICAgICBBZGRyZXNzPyAgICAgICAgICAgICBAcmVsYXRpb24oZmllbGRzOiBbYWRkcmVzc0lkXSwgcmVmZXJlbmNlczogW2lkXSkKICAgIGFkZHJlc3NJZCAgICAgICAgICAgU3RyaW5nPyAgICAgICAgICAgICAgQHVuaXF1ZSBAZGIuVXVpZAogICAgZGlzcG9uaWJpbGl0eSAgICAgICBEaXNwb25pYmlsaXR5W10KICAgIG1lc3NhZ2VzU2VuZCAgICAgICAgQ2hhdE1lc3NhZ2VbXSAgICAgICAgQHJlbGF0aW9uKCJNZXNzYWdlc1NlbmQiKQogICAgbWVzc2FnZXNSZWNlaXZlZCAgICBDaGF0TWVzc2FnZVtdICAgICAgICBAcmVsYXRpb24oIk1lc3NhZ2VzUmVjZWl2ZWQiKQogICAgZ2FtZVJlcXVlc3RTZW5kICAgICBHYW1lUmVxdWVzdFtdICAgICAgICBAcmVsYXRpb24oIkdhbWVSZXF1ZXN0U2VuZCIpCiAgICBnYW1lUmVxdWVzdFJlY2VpdmVkIEdhbWVSZXF1ZXN0T25Vc2Vyc1tdCiAgICBmb2xsb3dpbmcgICAgICAgICAgIFVzZXJEYltdICAgICAgICAgICAgIEByZWxhdGlvbigiVXNlckZvbGxvdyIpCiAgICBmb2xsb3dlZEJ5ICAgICAgICAgIFVzZXJEYltdICAgICAgICAgICAgIEByZWxhdGlvbigiVXNlckZvbGxvdyIpCiAgICBzZXR0aW5ncyAgICAgICAgICAgIFNldHRpbmdzUHJpdmFjeT8KICAgIHNldHRpbmdzUHJpdmFjeUlkICAgU3RyaW5nPyAgICAgICAgICAgICAgQGRiLlV1aWQKfQoKbW9kZWwgU2V0dGluZ3NQcml2YWN5IHsKICAgIGlkICAgICAgICAgICAgICAgICAgICAgICAgIFN0cmluZyAgQGlkIEB1bmlxdWUgQGRlZmF1bHQodXVpZCgpKSBAZGIuVXVpZAogICAgb25seUZyaWVuZHNDYW5TZWVNeVByb2ZpbGUgQm9vbGVhbiBAZGVmYXVsdChmYWxzZSkKICAgIFVzZXJEYiAgICAgICAgICAgICAgICAgICAgIFVzZXJEYiAgQHJlbGF0aW9uKGZpZWxkczogW3VzZXJEYklkXSwgcmVmZXJlbmNlczogW2lkXSkKICAgIHVzZXJEYklkICAgICAgICAgICAgICAgICAgIFN0cmluZyAgQHVuaXF1ZSBAZGIuVXVpZAp9Cgptb2RlbCBEaXNwb25pYmlsaXR5IHsKICAgIGlkICAgICAgICAgICAgICBTdHJpbmcgICBAdW5pcXVlIEBkZWZhdWx0KHV1aWQoKSkgQGRiLlV1aWQKICAgIFVzZXJEYiAgICAgICAgICBVc2VyRGIgICBAcmVsYXRpb24oZmllbGRzOiBbdXNlckRiSWRdLCByZWZlcmVuY2VzOiBbaWRdKQogICAgdXNlckRiSWQgICAgICAgIFN0cmluZyAgIEBkYi5VdWlkCiAgICBzdGFydFRpbWUgICAgICAgRGF0ZVRpbWUgQGRiLlRpbWVzdGFtcAogICAgZW5kVGltZSAgICAgICAgIERhdGVUaW1lIEBkYi5UaW1lc3RhbXAKICAgIHdlZWtkYXkgICAgICAgICBXZWVrZGF5CiAgICByZXBlYXRFYWNoV2VlayAgQm9vbGVhbiAgQGRlZmF1bHQoZmFsc2UpCiAgICByZXBlYXRFYWNoTW9udGggQm9vbGVhbiAgQGRlZmF1bHQoZmFsc2UpCn0KCm1vZGVsIENsdWJEYiB7CiAgICBpZCAgICAgICAgU3RyaW5nICAgQGlkIEB1bmlxdWUgQGRlZmF1bHQodXVpZCgpKSBAZGIuVXVpZAogICAgbmFtZSAgICAgIFN0cmluZwogICAgdXNlcnMgICAgIFVzZXJEYltdCiAgICBhZGRyZXNzSWQgU3RyaW5nICAgQHVuaXF1ZSBAZGIuVXVpZAogICAgYWRkcmVzcyAgIEFkZHJlc3MgIEByZWxhdGlvbihmaWVsZHM6IFthZGRyZXNzSWRdLCByZWZlcmVuY2VzOiBbaWRdKQp9Cgptb2RlbCBBZGRyZXNzIHsKICAgIGlkICAgICAgU3RyaW5nICBAaWQgQHVuaXF1ZSBAZGVmYXVsdCh1dWlkKCkpIEBkYi5VdWlkCiAgICBzdHJlZXQgIFN0cmluZz8KICAgIGNpdHkgICAgU3RyaW5nCiAgICB6aXAgICAgIFN0cmluZz8KICAgIGNvdW50cnkgU3RyaW5nCiAgICBDbHViRGIgIENsdWJEYj8KICAgIFVzZXJEYiAgVXNlckRiPwp9Cgptb2RlbCBDaGF0TWVzc2FnZSB7CiAgICBpZCAgICAgICAgIFN0cmluZyAgIEBpZCBAdW5pcXVlIEBkZWZhdWx0KHV1aWQoKSkgQGRiLlV1aWQKICAgIGNvbnRlbnQgICAgU3RyaW5nCiAgICBzZW5kZXIgICAgIFVzZXJEYiAgIEByZWxhdGlvbihuYW1lOiAiTWVzc2FnZXNTZW5kIiwgZmllbGRzOiBbc2VuZGVySWRdLCByZWZlcmVuY2VzOiBbaWRdKQogICAgc2VuZGVySWQgICBTdHJpbmcgICBAZGIuVXVpZAogICAgcmVjZWl2ZXIgICBVc2VyRGIgICBAcmVsYXRpb24obmFtZTogIk1lc3NhZ2VzUmVjZWl2ZWQiLCBmaWVsZHM6IFtyZWNlaXZlcklkXSwgcmVmZXJlbmNlczogW2lkXSkKICAgIHJlY2VpdmVySWQgU3RyaW5nICAgQGRiLlV1aWQKICAgIHRpbWVzdGFtcCAgRGF0ZVRpbWUgQGRiLlRpbWVzdGFtcAp9CgovL0dhbWUgcmVxdWVzdCBpcyBhIHJlcXVlc3QgZnJvbSBhIHVzZXIgdG8gcGxheSB3aXRoIG90aGVycyB1c2Vycwptb2RlbCBHYW1lUmVxdWVzdCB7CiAgICBpZCAgICAgICAgU3RyaW5nICAgICAgICAgICAgICAgQGlkIEB1bmlxdWUgQGRlZmF1bHQodXVpZCgpKSBAZGIuVXVpZAogICAgc2VuZGVyICAgIFVzZXJEYiAgICAgICAgICAgICAgIEByZWxhdGlvbihuYW1lOiAiR2FtZVJlcXVlc3RTZW5kIiwgZmllbGRzOiBbc2VuZGVySWRdLCByZWZlcmVuY2VzOiBbaWRdKQogICAgc2VuZGVySWQgIFN0cmluZyAgICAgICAgICAgICAgIEBkYi5VdWlkCiAgICByZWNlaXZlcnMgR2FtZVJlcXVlc3RPblVzZXJzW10KICAgIG9wZW4gICAgICBCb29sZWFuICAgICAgICAgICAgICBAZGVmYXVsdCh0cnVlKQp9Cgptb2RlbCBHYW1lUmVxdWVzdE9uVXNlcnMgewogICAgZ2FtZVJlcXVlc3QgICBHYW1lUmVxdWVzdCBAcmVsYXRpb24oZmllbGRzOiBbZ2FtZVJlcXVlc3RJZF0sIHJlZmVyZW5jZXM6IFtpZF0pCiAgICBnYW1lUmVxdWVzdElkIFN0cmluZyAgICAgIEBkYi5VdWlkCiAgICBVc2VyRGIgICAgICAgIFVzZXJEYiAgICAgIEByZWxhdGlvbihmaWVsZHM6IFt1c2VyRGJJZF0sIHJlZmVyZW5jZXM6IFtpZF0pCiAgICB1c2VyRGJJZCAgICAgIFN0cmluZyAgICAgIEBkYi5VdWlkCiAgICBhY2NlcHRlZCAgICAgIEJvb2xlYW4/CgogICAgQEBpZChbZ2FtZVJlcXVlc3RJZCwgdXNlckRiSWRdKQp9CgplbnVtIFJhbmtpbmdEYiB7CiAgICByTkMKICAgIHIzMF81CiAgICByMzBfNAogICAgcjMwXzMKICAgIHIzMF8yCiAgICByMzBfMQogICAgcjMwCiAgICByMTVfNQogICAgcjE1XzQKICAgIHIxNV8zCiAgICByMTVfMgogICAgcjE1XzEKICAgIHIxNQogICAgcjVfNgogICAgcjRfNgogICAgcjNfNgogICAgcjJfNgogICAgcjFfNgogICAgcjAKICAgIHJuMl82CiAgICBybjRfNgogICAgcm4xNQogICAgclByb21vdGlvbgogICAgclRvcF8zMAp9CgplbnVtIFdlZWtkYXkgewogICAgTU9OREFZCiAgICBUVUVTREFZCiAgICBXRURORVNEQVkKICAgIFRIVVJTREFZCiAgICBGUklEQVkKICAgIFNBVFVSREFZCiAgICBTVU5EQVkKfQo=',
      datasources: datasources?.toJson().cast() ?? const {},
      executable:
          r'/home/lucas/projects/grpc_base/server/node_modules/prisma/query-engine-debian-openssl-1.1.x',
    );
    return PrismaClient._internal(engine);
  }

  final _i3.Engine _engine;

  final _i3.QueryEngineRequestHeaders? _headers;

  final _i3.TransactionInfo? _transaction;

  @override
  PrismaClient copyWith({
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  }) =>
      PrismaClient._internal(
        _engine,
        headers: headers ?? _headers,
        transaction: transaction ?? _transaction,
      );
  _i1.ModelDelegate<UserDb> get userDb => _i1.ModelDelegate<UserDb>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
  _i1.ModelDelegate<SettingsPrivacy> get settingsPrivacy =>
      _i1.ModelDelegate<SettingsPrivacy>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
  _i1.ModelDelegate<Disponibility> get disponibility =>
      _i1.ModelDelegate<Disponibility>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
  _i1.ModelDelegate<ClubDb> get clubDb => _i1.ModelDelegate<ClubDb>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
  _i1.ModelDelegate<Address> get address => _i1.ModelDelegate<Address>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
  _i1.ModelDelegate<ChatMessage> get chatMessage =>
      _i1.ModelDelegate<ChatMessage>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
  _i1.ModelDelegate<GameRequest> get gameRequest =>
      _i1.ModelDelegate<GameRequest>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
  _i1.ModelDelegate<GameRequestOnUsers> get gameRequestOnUsers =>
      _i1.ModelDelegate<GameRequestOnUsers>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
}
