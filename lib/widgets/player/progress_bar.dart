import 'package:flutter/material.dart';

import '../../core/theme/app_theme.dart';

/// Seekable progress bar with custom painter + drag-to-seek + floating
/// time bubble while dragging. Replaces `Slider` / `LinearProgressIndicator`.
class WaveProgressBar extends StatefulWidget {
  const WaveProgressBar({
    super.key,
    required this.position,
    required this.duration,
    required this.buffered,
    required this.onSeek,
    this.height = 36,
    this.abPointA,
    this.abPointB,
  });

  final Duration position;
  final Duration duration;
  final Duration buffered;
  final ValueChanged<Duration> onSeek;
  final double height;
  final Duration? abPointA;
  final Duration? abPointB;

  @override
  State<WaveProgressBar> createState() => _WaveProgressBarState();
}

class _WaveProgressBarState extends State<WaveProgressBar> {
  double? _dragValue;

  double _ratio() {
    if (widget.duration.inMilliseconds <= 0) return 0;
    if (_dragValue != null) return _dragValue!.clamp(0.0, 1.0);
    return (widget.position.inMilliseconds / widget.duration.inMilliseconds)
        .clamp(0.0, 1.0);
  }

  Duration _duration() =>
      widget.duration > Duration.zero ? widget.duration : const Duration(seconds: 1);

  void _setFromX(double dx, double width) {
    final ratio = (dx / width).clamp(0.0, 1.0);
    setState(() => _dragValue = ratio);
  }

  @override
  Widget build(BuildContext context) {
    final theme = AppThemeScope.of(context);
    return LayoutBuilder(
      builder: (context, c) {
        final width = c.maxWidth;
        final ratio = _ratio();
        final bufferedRatio = widget.duration.inMilliseconds <= 0
            ? 0.0
            : (widget.buffered.inMilliseconds / widget.duration.inMilliseconds)
                .clamp(0.0, 1.0);
        final dragging = _dragValue != null;
        return GestureDetector(
          behavior: HitTestBehavior.opaque,
          onHorizontalDragStart: (d) => _setFromX(d.localPosition.dx, width),
          onHorizontalDragUpdate: (d) => _setFromX(d.localPosition.dx, width),
          onHorizontalDragEnd: (_) {
            if (_dragValue != null) {
              widget.onSeek(_duration() * _dragValue!);
            }
            setState(() => _dragValue = null);
          },
          onTapDown: (d) => _setFromX(d.localPosition.dx, width),
          onTapUp: (d) {
            _setFromX(d.localPosition.dx, width);
            widget.onSeek(_duration() * _dragValue!);
            setState(() => _dragValue = null);
          },
          child: SizedBox(
            height: widget.height,
            child: Stack(
              clipBehavior: Clip.none,
              children: <Widget>[
                Positioned.fill(
                  child: CustomPaint(
                    painter: _ProgressPainter(
                      ratio: ratio,
                      bufferedRatio: bufferedRatio,
                      track: theme.onSurface.withValues(alpha: 0.12),
                      buffered: theme.onSurface.withValues(alpha: 0.18),
                      filled: theme.accent,
                      thumb: theme.accent,
                      showThumb: dragging,
                      abRatioA: widget.abPointA != null && widget.duration > Duration.zero
                          ? (widget.abPointA!.inMilliseconds / widget.duration.inMilliseconds).clamp(0.0, 1.0)
                          : null,
                      abRatioB: widget.abPointB != null && widget.duration > Duration.zero
                          ? (widget.abPointB!.inMilliseconds / widget.duration.inMilliseconds).clamp(0.0, 1.0)
                          : null,
                    ),
                  ),
                ),
                if (dragging)
                  Positioned(
                    left: (ratio * width) - 32,
                    top: -28,
                    child: IgnorePointer(
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 8,
                          vertical: 4,
                        ),
                        decoration: BoxDecoration(
                          color: theme.accent,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: Text(
                          _fmt(_duration() * ratio),
                          style: TextStyle(
                            color: theme.background,
                            fontSize: 11,
                            fontWeight: FontWeight.w800,
                            fontFeatures: const <FontFeature>[
                              FontFeature.tabularFigures(),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
              ],
            ),
          ),
        );
      },
    );
  }
}

String _fmt(Duration d) {
  if (d.isNegative) d = Duration.zero;
  final m = d.inMinutes;
  final s = d.inSeconds % 60;
  return '$m:${s.toString().padLeft(2, '0')}';
}

class _ProgressPainter extends CustomPainter {
  _ProgressPainter({
    required this.ratio,
    required this.bufferedRatio,
    required this.track,
    required this.buffered,
    required this.filled,
    required this.thumb,
    required this.showThumb,
    this.abRatioA,
    this.abRatioB,
  });

  final double ratio;
  final double bufferedRatio;
  final Color track;
  final Color buffered;
  final Color filled;
  final Color thumb;
  final bool showThumb;
  final double? abRatioA;
  final double? abRatioB;

  @override
  void paint(Canvas canvas, Size size) {
    final cy = size.height / 2;
    final trackHeight = 3.0;
    final trackRect = RRect.fromRectAndRadius(
      Rect.fromLTWH(0, cy - trackHeight / 2, size.width, trackHeight),
      const Radius.circular(2),
    );
    canvas.drawRRect(trackRect, Paint()..color = track);

    // A-B region highlight
    if (abRatioA != null && abRatioB != null) {
      final abRect = Rect.fromLTRB(
        size.width * abRatioA!,
        cy - trackHeight / 2,
        size.width * abRatioB!,
        cy + trackHeight / 2,
      );
      canvas.drawRect(abRect, Paint()..color = filled.withValues(alpha: 0.4));
    }

    final bufferedRect = RRect.fromRectAndRadius(
      Rect.fromLTWH(0, cy - trackHeight / 2, size.width * bufferedRatio, trackHeight),
      const Radius.circular(2),
    );
    canvas.drawRRect(bufferedRect, Paint()..color = buffered);

    // A-B markers above the track
    if (abRatioA != null) {
      final x = size.width * abRatioA!;
      canvas.drawCircle(Offset(x, cy - 8), 3, Paint()..color = filled);
      _drawLabel(canvas, 'A', x, cy - 16, filled, size.width);
    }
    if (abRatioB != null) {
      final x = size.width * abRatioB!;
      canvas.drawCircle(Offset(x, cy - 8), 3, Paint()..color = filled);
      _drawLabel(canvas, 'B', x, cy - 16, filled, size.width);
    }

    final filledRect = RRect.fromRectAndRadius(
      Rect.fromLTWH(0, cy - trackHeight / 2, size.width * ratio, trackHeight),
      const Radius.circular(2),
    );
    canvas.drawRRect(filledRect, Paint()..color = filled);
    final thumbX = size.width * ratio;
    final thumbR = showThumb ? 7.0 : 4.0;
    canvas.drawCircle(
      Offset(thumbX, cy),
      thumbR,
      Paint()..color = thumb,
    );
  }

  void _drawLabel(Canvas canvas, String text, double x, double y, Color color, double width) {
    final tp = TextPainter(
      text: TextSpan(text: text, style: TextStyle(color: color, fontSize: 10, fontWeight: FontWeight.w900)),
      textDirection: TextDirection.ltr,
    )..layout();
    final tx = (x - tp.width / 2).clamp(0.0, width - tp.width);
    tp.paint(canvas, Offset(tx, y));
  }

  @override
  bool shouldRepaint(covariant _ProgressPainter old) =>
      old.ratio != ratio ||
      old.bufferedRatio != bufferedRatio ||
      old.showThumb != showThumb ||
      old.filled != filled ||
      old.abRatioA != abRatioA ||
      old.abRatioB != abRatioB;
}
