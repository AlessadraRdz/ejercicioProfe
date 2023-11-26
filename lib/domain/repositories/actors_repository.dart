import 'package:proyecto_profe/domain/entities/entities.dart';

abstract class ActorsRepository {

  Future<List<Actor>> getActorsByMovie( String movieId );

}