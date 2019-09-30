// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'BookTag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookTag _$BookTagFromJson(Map<String, dynamic> json) {
  return BookTag(
      json['first'] as int,
      json['last'] as int,
      json['cur'] as int,
      json['index'] as int,
      (json['chapters'] as List)
          ?.map((e) =>
              e == null ? null : Chapter.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      json['name'] as String,
      (json['contents'] as List)?.map((e) => e as String)?.toList())
    ..pageLen = json['pageLen'] as int
    ..fontSize = (json['fontSize'] as num)?.toDouble();
}

Map<String, dynamic> _$BookTagToJson(BookTag instance) => <String, dynamic>{
      'pageLen': instance.pageLen,
      'fontSize': instance.fontSize,
      'name': instance.name,
      'first': instance.first,
      'last': instance.last,
      'cur': instance.cur,
      'index': instance.index,
      'chapters': instance.chapters,
      'contents': instance.contents
    };
