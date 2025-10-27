import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webtoon/core/network/result.dart';
import 'package:webtoon/features/webtoon_play/domain/repository/abstract_webtoon_play_repository.dart';
import 'package:webtoon/features/webtoon_play/presentation/bloc/webtoon_play_parameter.dart';
import 'package:webtoon/features/webtoon_play/presentation/bloc/webtoon_play_state.dart';

class WebtoonPlayVm extends FamilyNotifier<WebtoonPlayState, WebtoonParameter> {
  late final AbstractWebtoonPlayRepository _repository;

  @override
  WebtoonPlayState build(WebtoonParameter parameter) {
    _repository = ref.read(webtoonPlayRepositoryProvider);

    final initial = const WebtoonPlayState();

    Future.microtask(() {
      return getWebtoonPlay(parameter.id, parameter.episodeId);
    });

    return initial;
  }

  Future<void> getWebtoonPlay(String id, String episodeId) async {
    state = state.copyWith(isLoading: true);
    final result = await _repository.getWebtoonPlayImages(id, episodeId);
    result.when(
      success: (data) {
        state = state.copyWith(webtoonImgUrls: data.imageUrl, isLoading: false);
      },
      failure: (error) {
        state = state.copyWith(webtoonImgUrls: [], isLoading: false);
      },
    );
  }
}

final webtoonPlayVMProvider =
    NotifierProvider.family<WebtoonPlayVm, WebtoonPlayState, WebtoonParameter>(
      () => WebtoonPlayVm(),
    );
