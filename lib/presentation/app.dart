import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../application/app_settings_bloc/app_settings_bloc.dart';
import '../service_locator.dart';
import 'l10n/app_localizations.dart';
import 'pages/home_page/home_page.dart';
import 'theme.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppSettingsBloc, AppSettingsState>(
      cubit: ServiceLocator.resolve<AppSettingsBloc>(),
      builder: (context, state) {
        return MaterialApp(
          title: 'Flutter Boilerplate',
          theme: AppTheme.light(isRtl: state.isRtl),
          darkTheme: AppTheme.dark(isRtl: state.isRtl),
          themeMode: state.themeMode,
          locale: state.locale,
          localizationsDelegates: AppLocalizations.localizationsDelegates,
          supportedLocales: AppLocalizations.supportedLocales,
          home: HomePage(),
        );
      },
    );
  }
}
