import 'package:go_router/go_router.dart';
import 'package:proyecto_profe/config/constants/environment.dart';
import 'package:proyecto_profe/config/router/list_router.dart';

final appRouter = GoRouter(
    initialLocation: '/home/0',
     debugLogDiagnostics: Environment.debugLogDiagnosticsRouter, 
     routes: routes);
