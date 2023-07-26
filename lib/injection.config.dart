// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:currency_converter/application/convertor_actor/convertor_actor_bloc.dart'
    as _i3;
import 'package:currency_converter/application/convertor_fetcher/convertor_fetcher_bloc.dart'
    as _i6;
import 'package:currency_converter/infrastructure/data/localdb_service.dart'
    as _i4;
import 'package:currency_converter/infrastructure/data/remote_server.dart'
    as _i5;
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
    gh.factory<_i3.ConvertorActorBloc>(() => _i3.ConvertorActorBloc());
    gh.lazySingleton<_i4.LocalDBService>(() => _i4.LocalDBService());
    gh.lazySingleton<_i5.RemoteServer>(() => _i5.RemoteServer());
    gh.factory<_i6.ConvertorFetcherBloc>(() => _i6.ConvertorFetcherBloc(
          gh<_i5.RemoteServer>(),
          gh<_i4.LocalDBService>(),
        ));
    return this;
  }
}
