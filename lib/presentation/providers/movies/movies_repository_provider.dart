// Este repositorio es inmutable
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:proyecto_profe/infrastructure/datasources/moviedb_datasource.dart';
import 'package:proyecto_profe/infrastructure/repositories/movie_repository_impl.dart';

final movieRepositoryProvider = Provider((ref) {
  return MovieRepositoryImpl(MoviedbDataSource());
});
