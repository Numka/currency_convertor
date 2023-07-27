// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:connectivity_plus/connectivity_plus.dart' as _i3;
import 'package:currency_converter/application/convertor_actor/convertor_actor_bloc.dart'
    as _i4;
import 'package:currency_converter/application/convertor_fetcher/convertor_fetcher_bloc.dart'
    as _i7;
import 'package:currency_converter/infrastructure/core/connectivity_injectable_module.dart'
    as _i8;
import 'package:currency_converter/infrastructure/data/localdb_service.dart'
    as _i5;
import 'package:currency_converter/infrastructure/data/remote_server.dart'
    as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final connectivityInjectableModule = _$ConnectivityInjectableModule();
    gh.lazySingleton<_i3.Connectivity>(
        () => connectivityInjectableModule.connectivity);
    gh.factory<_i4.ConvertorActorBloc>(() => _i4.ConvertorActorBloc());
    gh.lazySingleton<_i5.LocalDBService>(() => _i5.LocalDBService());
    gh.lazySingleton<_i6.RemoteServer>(() => _i6.RemoteServer());
    gh.factory<_i7.ConvertorFetcherBloc>(() => _i7.ConvertorFetcherBloc(
          gh<_i6.RemoteServer>(),
          gh<_i5.LocalDBService>(),
          gh<_i3.Connectivity>(),
        ));
    return this;
  }
}

class _$ConnectivityInjectableModule extends _i8.ConnectivityInjectableModule {}
