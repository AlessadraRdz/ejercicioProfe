import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  static String theMovieDbKey =
      dotenv.env['THE_MOVIEDB_KEY'] ?? 'No hay api key';
  static bool debugLogDiagnosticsRouter =
      (dotenv.env['DEBUG_LOG_DIAGNOSTICS_ROUTER'] ?? 'falso') != 'verdadero'
          ? false
          : true;
}
