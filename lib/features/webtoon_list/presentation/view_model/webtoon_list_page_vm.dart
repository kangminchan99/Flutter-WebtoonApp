import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webtoon/core/network/result.dart';
import 'package:webtoon/features/webtoon_list/domain/repository/abstract_webtoon_list_repository.dart';
import 'package:webtoon/features/webtoon_list/presentation/bloc/webtoon_list_action.dart';
import 'package:webtoon/features/webtoon_list/presentation/bloc/webtoon_list_state.dart';

class WebtoonListScreenViewModel extends Notifier<WebtoonListState> {
  late final AbstractWebtoonListRepository _repository;

  @override
  WebtoonListState build() {
    _repository = ref.read(webtoonListRepositoryProvider);
    // 1) 초기 상태
    final initial = const WebtoonListState();

    // 2) 초기 로딩은 다음 마이크로태스크로
    Future.microtask(() => getWebtoonList());

    return initial;
  }

  void onAction(WebtoonListScreenAction action) {
    action.when(refresh: () => getWebtoonList(fetchFromRemote: true));
  }

  Future<void> getWebtoonList({bool fetchFromRemote = false}) async {
    state = state.copyWith(isLoading: true);
    final result = await _repository.getWebtoonList(fetchFromRemote);
    result.when(
      success: (data) {
        state = state.copyWith(webtoonList: data, isLoading: false);
      },
      failure: (error) {
        state = state.copyWith(webtoonList: [], isLoading: false);
      },
    );
  }
}

final webtoonListPageVMProvider =
    NotifierProvider<WebtoonListScreenViewModel, WebtoonListState>(
      () => WebtoonListScreenViewModel(),
    );
