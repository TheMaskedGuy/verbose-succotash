////// AUTO GENERATED ON: 2024-01-08 03:53:59.237628 ///////

class Avatar_badge {
  final String? w;
  final String? h;
  final String? bg;
  final String? borderRadius;
  final String? position;
  final int? right;
  final int? bottom;
  final String? borderColor;
  final int? borderWidth;

  Avatar_badge({
    this.w,
    this.h,
    this.bg,
    this.borderRadius,
    this.position,
    this.right,
    this.bottom,
    this.borderColor,
    this.borderWidth,
  });

  factory Avatar_badge.fromJson(Map<String, dynamic> json) {
    return Avatar_badge(
      w: json['w'] != null ? json['w'] as String? : null,
      h: json['h'] != null ? json['h'] as String? : null,
      bg: json['bg'] != null ? json['bg'] as String? : null,
      borderRadius:
          json['borderRadius'] != null ? json['borderRadius'] as String? : null,
      position: json['position'] != null ? json['position'] as String? : null,
      right: json['right'] != null ? json['right'] as int? : null,
      bottom: json['bottom'] != null ? json['bottom'] as int? : null,
      borderColor:
          json['borderColor'] != null ? json['borderColor'] as String? : null,
      borderWidth:
          json['borderWidth'] != null ? json['borderWidth'] as int? : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'w': w,
      'h': h,
      'bg': bg,
      'borderRadius': borderRadius,
      'position': position,
      'right': right,
      'bottom': bottom,
      'borderColor': borderColor,
      'borderWidth': borderWidth,
    };
  }
}
