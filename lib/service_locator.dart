import 'package:get_it/get_it.dart';
import 'package:memes_max/models/provider_memes.dart';
import 'package:memes_max/models/theme_meme.dart';

GetIt sl = GetIt.instance;

void setupServiceLocator() {
  sl.registerSingleton<ThemeMeme>(ThemeMeme());
  sl.registerSingleton<ProviderMemes>(ProviderMemes());
}
