

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:proyecto_profe/infrastructure/datasources/actor_moviedb_datasource.dart';
import 'package:proyecto_profe/infrastructure/repositories/actor_repository_impl.dart';


// Este repositorio es inmutable
final actorsRepositoryProvider = Provider((ref) {
  return ActorRepositoryImpl( ActorMovieDbDatasource() );
});
