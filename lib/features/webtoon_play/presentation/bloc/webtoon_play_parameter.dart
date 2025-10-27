class WebtoonParameter {
  final String id;
  final String episodeId;
  const WebtoonParameter({required this.id, required this.episodeId});

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebtoonParameter &&
          id == other.id &&
          episodeId == other.episodeId;

  @override
  int get hashCode => Object.hash(id, episodeId);
}
