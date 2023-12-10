import 'package:freezed_annotation/freezed_annotation.dart';
part 'actor.freezed.dart';
part 'actor.g.dart';

@freezed
class Actor with _$Actor {
  factory Actor({
    required String name,
    String? profilePath,
  }) = _Actor;

  factory Actor.fromJson(Map<String, dynamic> json) =>
      Actor(name: json['name'], profilePath: json['profile_path']);
  // Map<String, dynamic> toJson() => _$ActorToJson(this);
}
