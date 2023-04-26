import 'package:freezed_annotation/freezed_annotation.dart';

part 'repository_state.freezed.dart';

@freezed
class RepositoryState<T> with _$RepositoryState<T> {
  factory RepositoryState({
    required bool isLoading,
    required bool hasError,
    String? error,
    required T grpcClient,
  }) = _RepositoryState;
}
