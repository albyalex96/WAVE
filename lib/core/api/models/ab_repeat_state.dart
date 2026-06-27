class ABRepeatState {
  const ABRepeatState({this.pointA, this.pointB});

  final Duration? pointA;
  final Duration? pointB;

  bool get isActive => pointA != null && pointB != null;
  bool get hasPointA => pointA != null;
  bool get hasPointB => pointB != null;

  ABRepeatState copyWith({Duration? pointA, Duration? pointB, bool clear = false}) {
    if (clear) return const ABRepeatState();
    return ABRepeatState(
      pointA: pointA ?? this.pointA,
      pointB: pointB ?? this.pointB,
    );
  }
}
