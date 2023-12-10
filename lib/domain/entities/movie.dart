import 'package:freezed_annotation/freezed_annotation.dart';
part 'movie.freezed.dart';
// part 'movie.g.dart';

@freezed
class Movie with _$Movie {
  factory Movie({
    required int id,
    required String title,
    String? posterPath,
  }) = _Movie;

  factory Movie.fromJSON(Map<String, dynamic> json) => Movie(
      id: json['id'], title: json['title'], posterPath: json['poster_path']);
  // Map<String, dynamic> toJson() => _$MovieToJson(this);
}
