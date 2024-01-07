////// AUTO GENERATED ON: 2024-01-08 03:53:59.232914 ///////

class Avatar {
  final String? borderRadius;
  final String? justifyContent;
  final String? alignItems;
  final String? position;
  final String? bg;
  final Variants? variants;
  final DefaultProps? defaultProps;

  Avatar({
    this.borderRadius,
    this.justifyContent,
    this.alignItems,
    this.position,
    this.bg,
    this.variants,
    this.defaultProps,
  });

  factory Avatar.fromJson(Map<String, dynamic> json) {
    return Avatar(
      borderRadius:
          json['borderRadius'] != null ? json['borderRadius'] as String? : null,
      justifyContent: json['justifyContent'] != null
          ? json['justifyContent'] as String?
          : null,
      alignItems:
          json['alignItems'] != null ? json['alignItems'] as String? : null,
      position: json['position'] != null ? json['position'] as String? : null,
      bg: json['bg'] != null ? json['bg'] as String? : null,
      variants: json['variants'] != null
          ? Variants.fromJson(json['variants'] as Map<String, dynamic>)
          : null,
      defaultProps: json['defaultProps'] != null
          ? DefaultProps.fromJson(json['defaultProps'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'borderRadius': borderRadius,
      'justifyContent': justifyContent,
      'alignItems': alignItems,
      'position': position,
      'bg': bg,
      'variants': variants?.toJson(),
      'defaultProps': defaultProps?.toJson(),
    };
  }
}

class Variants {
  final Size? size;

  Variants({
    this.size,
  });

  factory Variants.fromJson(Map<String, dynamic> json) {
    return Variants(
      size: json['size'] != null
          ? Size.fromJson(json['size'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'size': size?.toJson(),
    };
  }
}

class Size {
  final Xs? xs;
  final Sm? sm;
  final Md? md;
  final Lg? lg;
  final Xl? xl;
  final S2xl? s2xl;

  Size({
    this.xs,
    this.sm,
    this.md,
    this.lg,
    this.xl,
    this.s2xl,
  });

  factory Size.fromJson(Map<String, dynamic> json) {
    return Size(
      xs: json['xs'] != null
          ? Xs.fromJson(json['xs'] as Map<String, dynamic>)
          : null,
      sm: json['sm'] != null
          ? Sm.fromJson(json['sm'] as Map<String, dynamic>)
          : null,
      md: json['md'] != null
          ? Md.fromJson(json['md'] as Map<String, dynamic>)
          : null,
      lg: json['lg'] != null
          ? Lg.fromJson(json['lg'] as Map<String, dynamic>)
          : null,
      xl: json['xl'] != null
          ? Xl.fromJson(json['xl'] as Map<String, dynamic>)
          : null,
      s2xl: json['s2xl'] != null
          ? S2xl.fromJson(json['s2xl'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'xs': xs?.toJson(),
      'sm': sm?.toJson(),
      'md': md?.toJson(),
      'lg': lg?.toJson(),
      'xl': xl?.toJson(),
      's2xl': s2xl?.toJson(),
    };
  }
}

class Xs {
  final String? w;
  final String? h;
  final Badge? badge;
  final Image? image;
  final Text? text;

  Xs({
    this.w,
    this.h,
    this.badge,
    this.image,
    this.text,
  });

  factory Xs.fromJson(Map<String, dynamic> json) {
    return Xs(
      w: json['w'] != null ? json['w'] as String? : null,
      h: json['h'] != null ? json['h'] as String? : null,
      badge: json['badge'] != null
          ? Badge.fromJson(json['badge'] as Map<String, dynamic>)
          : null,
      image: json['image'] != null
          ? Image.fromJson(json['image'] as Map<String, dynamic>)
          : null,
      text: json['text'] != null
          ? Text.fromJson(json['text'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'w': w,
      'h': h,
      'badge': badge?.toJson(),
      'image': image?.toJson(),
      'text': text?.toJson(),
    };
  }
}

class Badge {
  final String? w;
  final String? h;

  Badge({
    this.w,
    this.h,
  });

  factory Badge.fromJson(Map<String, dynamic> json) {
    return Badge(
      w: json['w'] != null ? json['w'] as String? : null,
      h: json['h'] != null ? json['h'] as String? : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'w': w,
      'h': h,
    };
  }
}

class Image {
  final String? w;
  final String? h;

  Image({
    this.w,
    this.h,
  });

  factory Image.fromJson(Map<String, dynamic> json) {
    return Image(
      w: json['w'] != null ? json['w'] as String? : null,
      h: json['h'] != null ? json['h'] as String? : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'w': w,
      'h': h,
    };
  }
}

class Text {
  final Props? props;

  Text({
    this.props,
  });

  factory Text.fromJson(Map<String, dynamic> json) {
    return Text(
      props: json['props'] != null
          ? Props.fromJson(json['props'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'props': props?.toJson(),
    };
  }
}

class Props {
  final String? size;

  Props({
    this.size,
  });

  factory Props.fromJson(Map<String, dynamic> json) {
    return Props(
      size: json['size'] != null ? json['size'] as String? : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'size': size,
    };
  }
}

class Sm {
  final String? w;
  final String? h;
  final Badge? badge;
  final Image? image;
  final Text? text;

  Sm({
    this.w,
    this.h,
    this.badge,
    this.image,
    this.text,
  });

  factory Sm.fromJson(Map<String, dynamic> json) {
    return Sm(
      w: json['w'] != null ? json['w'] as String? : null,
      h: json['h'] != null ? json['h'] as String? : null,
      badge: json['badge'] != null
          ? Badge.fromJson(json['badge'] as Map<String, dynamic>)
          : null,
      image: json['image'] != null
          ? Image.fromJson(json['image'] as Map<String, dynamic>)
          : null,
      text: json['text'] != null
          ? Text.fromJson(json['text'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'w': w,
      'h': h,
      'badge': badge?.toJson(),
      'image': image?.toJson(),
      'text': text?.toJson(),
    };
  }
}

class Md {
  final String? w;
  final String? h;
  final Badge? badge;
  final Image? image;
  final Text? text;

  Md({
    this.w,
    this.h,
    this.badge,
    this.image,
    this.text,
  });

  factory Md.fromJson(Map<String, dynamic> json) {
    return Md(
      w: json['w'] != null ? json['w'] as String? : null,
      h: json['h'] != null ? json['h'] as String? : null,
      badge: json['badge'] != null
          ? Badge.fromJson(json['badge'] as Map<String, dynamic>)
          : null,
      image: json['image'] != null
          ? Image.fromJson(json['image'] as Map<String, dynamic>)
          : null,
      text: json['text'] != null
          ? Text.fromJson(json['text'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'w': w,
      'h': h,
      'badge': badge?.toJson(),
      'image': image?.toJson(),
      'text': text?.toJson(),
    };
  }
}

class Lg {
  final String? w;
  final String? h;
  final Badge? badge;
  final Image? image;
  final Text? text;

  Lg({
    this.w,
    this.h,
    this.badge,
    this.image,
    this.text,
  });

  factory Lg.fromJson(Map<String, dynamic> json) {
    return Lg(
      w: json['w'] != null ? json['w'] as String? : null,
      h: json['h'] != null ? json['h'] as String? : null,
      badge: json['badge'] != null
          ? Badge.fromJson(json['badge'] as Map<String, dynamic>)
          : null,
      image: json['image'] != null
          ? Image.fromJson(json['image'] as Map<String, dynamic>)
          : null,
      text: json['text'] != null
          ? Text.fromJson(json['text'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'w': w,
      'h': h,
      'badge': badge?.toJson(),
      'image': image?.toJson(),
      'text': text?.toJson(),
    };
  }
}

class Xl {
  final String? w;
  final String? h;
  final Badge? badge;
  final Image? image;
  final Text? text;

  Xl({
    this.w,
    this.h,
    this.badge,
    this.image,
    this.text,
  });

  factory Xl.fromJson(Map<String, dynamic> json) {
    return Xl(
      w: json['w'] != null ? json['w'] as String? : null,
      h: json['h'] != null ? json['h'] as String? : null,
      badge: json['badge'] != null
          ? Badge.fromJson(json['badge'] as Map<String, dynamic>)
          : null,
      image: json['image'] != null
          ? Image.fromJson(json['image'] as Map<String, dynamic>)
          : null,
      text: json['text'] != null
          ? Text.fromJson(json['text'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'w': w,
      'h': h,
      'badge': badge?.toJson(),
      'image': image?.toJson(),
      'text': text?.toJson(),
    };
  }
}

class S2xl {
  final String? w;
  final String? h;
  final Badge? badge;
  final Image? image;
  final Text? text;

  S2xl({
    this.w,
    this.h,
    this.badge,
    this.image,
    this.text,
  });

  factory S2xl.fromJson(Map<String, dynamic> json) {
    return S2xl(
      w: json['w'] != null ? json['w'] as String? : null,
      h: json['h'] != null ? json['h'] as String? : null,
      badge: json['badge'] != null
          ? Badge.fromJson(json['badge'] as Map<String, dynamic>)
          : null,
      image: json['image'] != null
          ? Image.fromJson(json['image'] as Map<String, dynamic>)
          : null,
      text: json['text'] != null
          ? Text.fromJson(json['text'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'w': w,
      'h': h,
      'badge': badge?.toJson(),
      'image': image?.toJson(),
      'text': text?.toJson(),
    };
  }
}

class DefaultProps {
  final String? size;

  DefaultProps({
    this.size,
  });

  factory DefaultProps.fromJson(Map<String, dynamic> json) {
    return DefaultProps(
      size: json['size'] != null ? json['size'] as String? : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'size': size,
    };
  }
}
