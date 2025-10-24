import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webtoon/core/network/result.dart';
import 'package:webtoon/features/webtoon_info/domain/repository/abstract_webtoon_info_repository.dart';
import 'package:webtoon/features/webtoon_info/presentation/bloc/webtoon_info_state.dart';

class WebtoonInfoVm extends FamilyNotifier<WebtoonInfoState, String> {
  late final AbstractWebtoonInfoRepository _repository;

  @override
  WebtoonInfoState build(String id) {
    _repository = ref.read(webtoonInfoRepositoryProvider);

    final initial = const WebtoonInfoState();

    Future.microtask(() => getWebtoonInfo(id));

    return initial;
  }

  Future<void> getWebtoonInfo(String id) async {
    state = state.copyWith(isLoading: true);
    final result = await _repository.getWebtoonInfo(id);
    result.when(
      success: (data) {
        state = state.copyWith(webtoonInfo: data, isLoading: false);
      },
      failure: (error) {
        state = state.copyWith(webtoonInfo: null, isLoading: false);
      },
    );
  }
}

final webtoonInfoVMProvider =
    NotifierProvider.family<WebtoonInfoVm, WebtoonInfoState, String>(
      () => WebtoonInfoVm(),
    );
