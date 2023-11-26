import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:proyecto_profe/infrastructure/datasources/isar_datasoruce.dart';
import 'package:proyecto_profe/infrastructure/repositories/local_storage_repository_impl.dart';


final localStorageRepositoryProvider = Provider((ref) {
  return LocalStorageRepositoryImpl( IsarDatasource() );
});

