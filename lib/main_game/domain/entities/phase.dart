abstract class Phase {
  final int start;
  final int end;

  Phase(this.start, this.end);
}

class WarmupPhase extends Phase {
  WarmupPhase(int start, int end) : super(start, end);
}


