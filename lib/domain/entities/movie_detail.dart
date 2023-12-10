import 'package:freezed_annotation/freezed_annotation.dart';
part 'movie_detail.freezed.dart';
// part 'movie_detail.g.dart';

@freezed
class MovieDetail with _$MovieDetail {
  factory MovieDetail({
    required int id,
    required String title,
    String? posterPath,
    required String overview,
    String? backdropPath,
    required int runtime,
    required double voteAverage,
    required List<String> genres,
  }) = _MovieDetail;

  factory MovieDetail.fromJSON(Map<String, dynamic> json) => MovieDetail(
      id: json['id'],
      title: json['title'],
      overview: json['overview'],
      runtime: json['runtime'],
      voteAverage: json['voteAverage'].toDouble(),
      genres: List<String>.from(json['genres'].map((e) => ['name'])),
      posterPath: json['poster_Path'],
      backdropPath: json['backdrop_path']);
  // Map<String, dynamic> toJson() => _$MovieDetailToJson(this);
}
