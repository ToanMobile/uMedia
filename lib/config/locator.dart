import 'package:get_it/get_it.dart';
import 'package:shared/shared.dart';

/// Setup function that is run before the App is run.
///   - Sets up singletons that can be called from anywhere
/// in the app by using locator<Service>() call.
///   - Also sets up factor methods for view models.
GetIt getIt = GetIt.instance;

Future<void> setupLocator() async {
  // Repositories
  /*sl.registerLazySingleton<LoginRegisterRepository>(() => LoginRegisterRepository());
  sl.registerLazySingleton<HomeRepository>(() => HomeRepository());
  sl.registerLazySingleton<MapRepository>(() => MapRepository());
  sl.registerLazySingleton<DriverRepository>(() => DriverRepository());
  sl.registerSingleton<TrackingRepository>(TrackingRepository());
*/
  await _setupSharedPreferences();
}

Future<void> _setupSharedPreferences() async {
  final instance = await SpUtil.getInstance();
  getIt.registerLazySingleton<SpUtil>(() => instance);
}
