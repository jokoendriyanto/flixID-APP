import 'package:flixid_app/domain/entities/movie.dart';
import 'package:flixid_app/domain/entities/result.dart';

abstract interface class MovieRepository {
  Future<Result<List<Movie>>> getNowPlaying({int page = 1});
  Future<Result<List<Movie>>> getUpcoming({int page = 1});
  Future<Result<List<Movie>>> getDetail({required int id});
  Future<Result<List<Movie>>> getActors({required int id});
}
