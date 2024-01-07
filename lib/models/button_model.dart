////// AUTO GENERATED ON: 2024-01-08 03:53:59.214493 ///////

class Button {
  final String? borderRadius;
  final String? backgroundColor;
  final String? flexDirection;
  final String? justifyContent;
  final String? alignItems;
  final Text? text;
  final Icon? icon;
  final Spinner? spinner;
  final Variants? variants;
  final List<CompoundVariants>? compoundVariants;
  final Props? props;
  final Web? web;
  final Disabled? disabled;

  Button({
    this.borderRadius,
    this.backgroundColor,
    this.flexDirection,
    this.justifyContent,
    this.alignItems,
    this.text,
    this.icon,
    this.spinner,
    this.variants,
    this.compoundVariants,
    this.props,
    this.web,
    this.disabled,
  });

  factory Button.fromJson(Map<String, dynamic> json) {
    return Button(
      borderRadius:
          json['borderRadius'] != null ? json['borderRadius'] as String? : null,
      backgroundColor: json['backgroundColor'] != null
          ? json['backgroundColor'] as String?
          : null,
      flexDirection: json['flexDirection'] != null
          ? json['flexDirection'] as String?
          : null,
      justifyContent: json['justifyContent'] != null
          ? json['justifyContent'] as String?
          : null,
      alignItems:
          json['alignItems'] != null ? json['alignItems'] as String? : null,
      text: json['text'] != null
          ? Text.fromJson(json['text'] as Map<String, dynamic>)
          : null,
      icon: json['icon'] != null
          ? Icon.fromJson(json['icon'] as Map<String, dynamic>)
          : null,
      spinner: json['spinner'] != null
          ? Spinner.fromJson(json['spinner'] as Map<String, dynamic>)
          : null,
      variants: json['variants'] != null
          ? Variants.fromJson(json['variants'] as Map<String, dynamic>)
          : null,
      compoundVariants: (json['compoundVariants'] as List<dynamic>?)
          ?.map((e) => CompoundVariants.fromJson(e as Map<String, dynamic>))
          .toList(),
      props: json['props'] != null
          ? Props.fromJson(json['props'] as Map<String, dynamic>)
          : null,
      web: json['web'] != null
          ? Web.fromJson(json['web'] as Map<String, dynamic>)
          : null,
      disabled: json['disabled'] != null
          ? Disabled.fromJson(json['disabled'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'borderRadius': borderRadius,
      'backgroundColor': backgroundColor,
      'flexDirection': flexDirection,
      'justifyContent': justifyContent,
      'alignItems': alignItems,
      'text': text?.toJson(),
      'icon': icon?.toJson(),
      'spinner': spinner?.toJson(),
      'variants': variants?.toJson(),
      'compoundVariants': compoundVariants?.map((e) => e.toJson()).toList(),
      'props': props?.toJson(),
      'web': web?.toJson(),
      'disabled': disabled?.toJson(),
    };
  }
}

class Text {
  final String? color;
  final String? fontWeight;
  final Dark? dark;

  Text({
    this.color,
    this.fontWeight,
    this.dark,
  });

  factory Text.fromJson(Map<String, dynamic> json) {
    return Text(
      color: json['color'] != null ? json['color'] as String? : null,
      fontWeight:
          json['fontWeight'] != null ? json['fontWeight'] as String? : null,
      dark: json['dark'] != null
          ? Dark.fromJson(json['dark'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'color': color,
      'fontWeight': fontWeight,
      'dark': dark?.toJson(),
    };
  }
}

class Dark {
  final String? color;

  Dark({
    this.color,
  });

  factory Dark.fromJson(Map<String, dynamic> json) {
    return Dark(
      color: json['color'] != null ? json['color'] as String? : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'color': color,
    };
  }
}

class Icon {
  final String? color;
  final Dark? dark;

  Icon({
    this.color,
    this.dark,
  });

  factory Icon.fromJson(Map<String, dynamic> json) {
    return Icon(
      color: json['color'] != null ? json['color'] as String? : null,
      dark: json['dark'] != null
          ? Dark.fromJson(json['dark'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'color': color,
      'dark': dark?.toJson(),
    };
  }
}

class Spinner {
  final Props? props;
  final Dark? dark;

  Spinner({
    this.props,
    this.dark,
  });

  factory Spinner.fromJson(Map<String, dynamic> json) {
    return Spinner(
      props: json['props'] != null
          ? Props.fromJson(json['props'] as Map<String, dynamic>)
          : null,
      dark: json['dark'] != null
          ? Dark.fromJson(json['dark'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'props': props?.toJson(),
      'dark': dark?.toJson(),
    };
  }
}

class Props {
  final String? color;

  Props({
    this.color,
  });

  factory Props.fromJson(Map<String, dynamic> json) {
    return Props(
      color: json['color'] != null ? json['color'] as String? : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'color': color,
    };
  }
}

class Variants {
  final Action? action;
  final Variant? variant;
  final Size? size;

  Variants({
    this.action,
    this.variant,
    this.size,
  });

  factory Variants.fromJson(Map<String, dynamic> json) {
    return Variants(
      action: json['action'] != null
          ? Action.fromJson(json['action'] as Map<String, dynamic>)
          : null,
      variant: json['variant'] != null
          ? Variant.fromJson(json['variant'] as Map<String, dynamic>)
          : null,
      size: json['size'] != null
          ? Size.fromJson(json['size'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'action': action?.toJson(),
      'variant': variant?.toJson(),
      'size': size?.toJson(),
    };
  }
}

class Action {
  final Primary? primary;
  final Secondary? secondary;
  final Positive? positive;
  final Negative? negative;
  final DefaultMod? defaultMod;

  Action({
    this.primary,
    this.secondary,
    this.positive,
    this.negative,
    this.defaultMod,
  });

  factory Action.fromJson(Map<String, dynamic> json) {
    return Action(
      primary: json['primary'] != null
          ? Primary.fromJson(json['primary'] as Map<String, dynamic>)
          : null,
      secondary: json['secondary'] != null
          ? Secondary.fromJson(json['secondary'] as Map<String, dynamic>)
          : null,
      positive: json['positive'] != null
          ? Positive.fromJson(json['positive'] as Map<String, dynamic>)
          : null,
      negative: json['negative'] != null
          ? Negative.fromJson(json['negative'] as Map<String, dynamic>)
          : null,
      defaultMod: json['defaultMod'] != null
          ? DefaultMod.fromJson(json['defaultMod'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'primary': primary?.toJson(),
      'secondary': secondary?.toJson(),
      'positive': positive?.toJson(),
      'negative': negative?.toJson(),
      'defaultMod': defaultMod?.toJson(),
    };
  }
}

class Primary {
  final String? bg;
  final String? borderColor;
  final Hover? hover;
  final Active? active;
  final Text? text;
  final Icon? icon;
  final Spinner? spinner;
  final Dark? dark;

  Primary({
    this.bg,
    this.borderColor,
    this.hover,
    this.active,
    this.text,
    this.icon,
    this.spinner,
    this.dark,
  });

  factory Primary.fromJson(Map<String, dynamic> json) {
    return Primary(
      bg: json['bg'] != null ? json['bg'] as String? : null,
      borderColor:
          json['borderColor'] != null ? json['borderColor'] as String? : null,
      hover: json['hover'] != null
          ? Hover.fromJson(json['hover'] as Map<String, dynamic>)
          : null,
      active: json['active'] != null
          ? Active.fromJson(json['active'] as Map<String, dynamic>)
          : null,
      text: json['text'] != null
          ? Text.fromJson(json['text'] as Map<String, dynamic>)
          : null,
      icon: json['icon'] != null
          ? Icon.fromJson(json['icon'] as Map<String, dynamic>)
          : null,
      spinner: json['spinner'] != null
          ? Spinner.fromJson(json['spinner'] as Map<String, dynamic>)
          : null,
      dark: json['dark'] != null
          ? Dark.fromJson(json['dark'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'bg': bg,
      'borderColor': borderColor,
      'hover': hover?.toJson(),
      'active': active?.toJson(),
      'text': text?.toJson(),
      'icon': icon?.toJson(),
      'spinner': spinner?.toJson(),
      'dark': dark?.toJson(),
    };
  }
}

class Hover {
  final String? bg;
  final String? borderColor;

  Hover({
    this.bg,
    this.borderColor,
  });

  factory Hover.fromJson(Map<String, dynamic> json) {
    return Hover(
      bg: json['bg'] != null ? json['bg'] as String? : null,
      borderColor:
          json['borderColor'] != null ? json['borderColor'] as String? : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'bg': bg,
      'borderColor': borderColor,
    };
  }
}

class Active {
  final String? bg;
  final String? borderColor;

  Active({
    this.bg,
    this.borderColor,
  });

  factory Active.fromJson(Map<String, dynamic> json) {
    return Active(
      bg: json['bg'] != null ? json['bg'] as String? : null,
      borderColor:
          json['borderColor'] != null ? json['borderColor'] as String? : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'bg': bg,
      'borderColor': borderColor,
    };
  }
}

class Secondary {
  final String? bg;
  final String? borderColor;
  final Hover? hover;
  final Active? active;
  final Text? text;
  final Icon? icon;
  final Spinner? spinner;
  final Dark? dark;

  Secondary({
    this.bg,
    this.borderColor,
    this.hover,
    this.active,
    this.text,
    this.icon,
    this.spinner,
    this.dark,
  });

  factory Secondary.fromJson(Map<String, dynamic> json) {
    return Secondary(
      bg: json['bg'] != null ? json['bg'] as String? : null,
      borderColor:
          json['borderColor'] != null ? json['borderColor'] as String? : null,
      hover: json['hover'] != null
          ? Hover.fromJson(json['hover'] as Map<String, dynamic>)
          : null,
      active: json['active'] != null
          ? Active.fromJson(json['active'] as Map<String, dynamic>)
          : null,
      text: json['text'] != null
          ? Text.fromJson(json['text'] as Map<String, dynamic>)
          : null,
      icon: json['icon'] != null
          ? Icon.fromJson(json['icon'] as Map<String, dynamic>)
          : null,
      spinner: json['spinner'] != null
          ? Spinner.fromJson(json['spinner'] as Map<String, dynamic>)
          : null,
      dark: json['dark'] != null
          ? Dark.fromJson(json['dark'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'bg': bg,
      'borderColor': borderColor,
      'hover': hover?.toJson(),
      'active': active?.toJson(),
      'text': text?.toJson(),
      'icon': icon?.toJson(),
      'spinner': spinner?.toJson(),
      'dark': dark?.toJson(),
    };
  }
}

class Positive {
  final String? bg;
  final String? borderColor;
  final Hover? hover;
  final Active? active;
  final Text? text;
  final Icon? icon;
  final Spinner? spinner;
  final Dark? dark;

  Positive({
    this.bg,
    this.borderColor,
    this.hover,
    this.active,
    this.text,
    this.icon,
    this.spinner,
    this.dark,
  });

  factory Positive.fromJson(Map<String, dynamic> json) {
    return Positive(
      bg: json['bg'] != null ? json['bg'] as String? : null,
      borderColor:
          json['borderColor'] != null ? json['borderColor'] as String? : null,
      hover: json['hover'] != null
          ? Hover.fromJson(json['hover'] as Map<String, dynamic>)
          : null,
      active: json['active'] != null
          ? Active.fromJson(json['active'] as Map<String, dynamic>)
          : null,
      text: json['text'] != null
          ? Text.fromJson(json['text'] as Map<String, dynamic>)
          : null,
      icon: json['icon'] != null
          ? Icon.fromJson(json['icon'] as Map<String, dynamic>)
          : null,
      spinner: json['spinner'] != null
          ? Spinner.fromJson(json['spinner'] as Map<String, dynamic>)
          : null,
      dark: json['dark'] != null
          ? Dark.fromJson(json['dark'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'bg': bg,
      'borderColor': borderColor,
      'hover': hover?.toJson(),
      'active': active?.toJson(),
      'text': text?.toJson(),
      'icon': icon?.toJson(),
      'spinner': spinner?.toJson(),
      'dark': dark?.toJson(),
    };
  }
}

class Negative {
  final String? bg;
  final String? borderColor;
  final Hover? hover;
  final Active? active;
  final Text? text;
  final Icon? icon;
  final Spinner? spinner;
  final Dark? dark;

  Negative({
    this.bg,
    this.borderColor,
    this.hover,
    this.active,
    this.text,
    this.icon,
    this.spinner,
    this.dark,
  });

  factory Negative.fromJson(Map<String, dynamic> json) {
    return Negative(
      bg: json['bg'] != null ? json['bg'] as String? : null,
      borderColor:
          json['borderColor'] != null ? json['borderColor'] as String? : null,
      hover: json['hover'] != null
          ? Hover.fromJson(json['hover'] as Map<String, dynamic>)
          : null,
      active: json['active'] != null
          ? Active.fromJson(json['active'] as Map<String, dynamic>)
          : null,
      text: json['text'] != null
          ? Text.fromJson(json['text'] as Map<String, dynamic>)
          : null,
      icon: json['icon'] != null
          ? Icon.fromJson(json['icon'] as Map<String, dynamic>)
          : null,
      spinner: json['spinner'] != null
          ? Spinner.fromJson(json['spinner'] as Map<String, dynamic>)
          : null,
      dark: json['dark'] != null
          ? Dark.fromJson(json['dark'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'bg': bg,
      'borderColor': borderColor,
      'hover': hover?.toJson(),
      'active': active?.toJson(),
      'text': text?.toJson(),
      'icon': icon?.toJson(),
      'spinner': spinner?.toJson(),
      'dark': dark?.toJson(),
    };
  }
}

class DefaultMod {
  final String? bg;
  final Hover? hover;
  final Active? active;
  final Dark? dark;

  DefaultMod({
    this.bg,
    this.hover,
    this.active,
    this.dark,
  });

  factory DefaultMod.fromJson(Map<String, dynamic> json) {
    return DefaultMod(
      bg: json['bg'] != null ? json['bg'] as String? : null,
      hover: json['hover'] != null
          ? Hover.fromJson(json['hover'] as Map<String, dynamic>)
          : null,
      active: json['active'] != null
          ? Active.fromJson(json['active'] as Map<String, dynamic>)
          : null,
      dark: json['dark'] != null
          ? Dark.fromJson(json['dark'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'bg': bg,
      'hover': hover?.toJson(),
      'active': active?.toJson(),
      'dark': dark?.toJson(),
    };
  }
}

class Variant {
  final Link? link;
  final Outline? outline;
  final Solid? solid;

  Variant({
    this.link,
    this.outline,
    this.solid,
  });

  factory Variant.fromJson(Map<String, dynamic> json) {
    return Variant(
      link: json['link'] != null
          ? Link.fromJson(json['link'] as Map<String, dynamic>)
          : null,
      outline: json['outline'] != null
          ? Outline.fromJson(json['outline'] as Map<String, dynamic>)
          : null,
      solid: json['solid'] != null
          ? Solid.fromJson(json['solid'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'link': link?.toJson(),
      'outline': outline?.toJson(),
      'solid': solid?.toJson(),
    };
  }
}

class Link {
  final String? px;
  final Hover? hover;
  final Active? active;

  Link({
    this.px,
    this.hover,
    this.active,
  });

  factory Link.fromJson(Map<String, dynamic> json) {
    return Link(
      px: json['px'] != null ? json['px'] as String? : null,
      hover: json['hover'] != null
          ? Hover.fromJson(json['hover'] as Map<String, dynamic>)
          : null,
      active: json['active'] != null
          ? Active.fromJson(json['active'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'px': px,
      'hover': hover?.toJson(),
      'active': active?.toJson(),
    };
  }
}

class Outline {
  final String? bg;
  final String? borderWidth;
  final Hover? hover;
  final Active? active;
  final Dark? dark;

  Outline({
    this.bg,
    this.borderWidth,
    this.hover,
    this.active,
    this.dark,
  });

  factory Outline.fromJson(Map<String, dynamic> json) {
    return Outline(
      bg: json['bg'] != null ? json['bg'] as String? : null,
      borderWidth:
          json['borderWidth'] != null ? json['borderWidth'] as String? : null,
      hover: json['hover'] != null
          ? Hover.fromJson(json['hover'] as Map<String, dynamic>)
          : null,
      active: json['active'] != null
          ? Active.fromJson(json['active'] as Map<String, dynamic>)
          : null,
      dark: json['dark'] != null
          ? Dark.fromJson(json['dark'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'bg': bg,
      'borderWidth': borderWidth,
      'hover': hover?.toJson(),
      'active': active?.toJson(),
      'dark': dark?.toJson(),
    };
  }
}

class Solid {
  final Text? text;
  final Spinner? spinner;
  final Icon? icon;
  final Dark? dark;

  Solid({
    this.text,
    this.spinner,
    this.icon,
    this.dark,
  });

  factory Solid.fromJson(Map<String, dynamic> json) {
    return Solid(
      text: json['text'] != null
          ? Text.fromJson(json['text'] as Map<String, dynamic>)
          : null,
      spinner: json['spinner'] != null
          ? Spinner.fromJson(json['spinner'] as Map<String, dynamic>)
          : null,
      icon: json['icon'] != null
          ? Icon.fromJson(json['icon'] as Map<String, dynamic>)
          : null,
      dark: json['dark'] != null
          ? Dark.fromJson(json['dark'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'text': text?.toJson(),
      'spinner': spinner?.toJson(),
      'icon': icon?.toJson(),
      'dark': dark?.toJson(),
    };
  }
}

class Size {
  final Xs? xs;
  final Sm? sm;
  final Md? md;
  final Lg? lg;
  final Xl? xl;

  Size({
    this.xs,
    this.sm,
    this.md,
    this.lg,
    this.xl,
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
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'xs': xs?.toJson(),
      'sm': sm?.toJson(),
      'md': md?.toJson(),
      'lg': lg?.toJson(),
      'xl': xl?.toJson(),
    };
  }
}

class Xs {
  final String? px;
  final String? h;
  final Icon? icon;
  final Text? text;

  Xs({
    this.px,
    this.h,
    this.icon,
    this.text,
  });

  factory Xs.fromJson(Map<String, dynamic> json) {
    return Xs(
      px: json['px'] != null ? json['px'] as String? : null,
      h: json['h'] != null ? json['h'] as String? : null,
      icon: json['icon'] != null
          ? Icon.fromJson(json['icon'] as Map<String, dynamic>)
          : null,
      text: json['text'] != null
          ? Text.fromJson(json['text'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'px': px,
      'h': h,
      'icon': icon?.toJson(),
      'text': text?.toJson(),
    };
  }
}

class Sm {
  final String? px;
  final String? h;
  final Icon? icon;
  final Text? text;

  Sm({
    this.px,
    this.h,
    this.icon,
    this.text,
  });

  factory Sm.fromJson(Map<String, dynamic> json) {
    return Sm(
      px: json['px'] != null ? json['px'] as String? : null,
      h: json['h'] != null ? json['h'] as String? : null,
      icon: json['icon'] != null
          ? Icon.fromJson(json['icon'] as Map<String, dynamic>)
          : null,
      text: json['text'] != null
          ? Text.fromJson(json['text'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'px': px,
      'h': h,
      'icon': icon?.toJson(),
      'text': text?.toJson(),
    };
  }
}

class Md {
  final String? px;
  final String? h;
  final Icon? icon;
  final Text? text;

  Md({
    this.px,
    this.h,
    this.icon,
    this.text,
  });

  factory Md.fromJson(Map<String, dynamic> json) {
    return Md(
      px: json['px'] != null ? json['px'] as String? : null,
      h: json['h'] != null ? json['h'] as String? : null,
      icon: json['icon'] != null
          ? Icon.fromJson(json['icon'] as Map<String, dynamic>)
          : null,
      text: json['text'] != null
          ? Text.fromJson(json['text'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'px': px,
      'h': h,
      'icon': icon?.toJson(),
      'text': text?.toJson(),
    };
  }
}

class Lg {
  final String? px;
  final String? h;
  final Icon? icon;
  final Text? text;

  Lg({
    this.px,
    this.h,
    this.icon,
    this.text,
  });

  factory Lg.fromJson(Map<String, dynamic> json) {
    return Lg(
      px: json['px'] != null ? json['px'] as String? : null,
      h: json['h'] != null ? json['h'] as String? : null,
      icon: json['icon'] != null
          ? Icon.fromJson(json['icon'] as Map<String, dynamic>)
          : null,
      text: json['text'] != null
          ? Text.fromJson(json['text'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'px': px,
      'h': h,
      'icon': icon?.toJson(),
      'text': text?.toJson(),
    };
  }
}

class Xl {
  final String? px;
  final String? h;
  final Icon? icon;
  final Text? text;

  Xl({
    this.px,
    this.h,
    this.icon,
    this.text,
  });

  factory Xl.fromJson(Map<String, dynamic> json) {
    return Xl(
      px: json['px'] != null ? json['px'] as String? : null,
      h: json['h'] != null ? json['h'] as String? : null,
      icon: json['icon'] != null
          ? Icon.fromJson(json['icon'] as Map<String, dynamic>)
          : null,
      text: json['text'] != null
          ? Text.fromJson(json['text'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'px': px,
      'h': h,
      'icon': icon?.toJson(),
      'text': text?.toJson(),
    };
  }
}

class CompoundVariants {
  final String? action;
  final String? variant;
  final Value? value;

  CompoundVariants({
    this.action,
    this.variant,
    this.value,
  });

  factory CompoundVariants.fromJson(Map<String, dynamic> json) {
    return CompoundVariants(
      action: json['action'] != null ? json['action'] as String? : null,
      variant: json['variant'] != null ? json['variant'] as String? : null,
      value: json['value'] != null
          ? Value.fromJson(json['value'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'action': action,
      'variant': variant,
      'value': value?.toJson(),
    };
  }
}

class Value {
  final String? px;
  final String? bg;
  final Hover? hover;
  final Active? active;
  final Dark? dark;

  Value({
    this.px,
    this.bg,
    this.hover,
    this.active,
    this.dark,
  });

  factory Value.fromJson(Map<String, dynamic> json) {
    return Value(
      px: json['px'] != null ? json['px'] as String? : null,
      bg: json['bg'] != null ? json['bg'] as String? : null,
      hover: json['hover'] != null
          ? Hover.fromJson(json['hover'] as Map<String, dynamic>)
          : null,
      active: json['active'] != null
          ? Active.fromJson(json['active'] as Map<String, dynamic>)
          : null,
      dark: json['dark'] != null
          ? Dark.fromJson(json['dark'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'px': px,
      'bg': bg,
      'hover': hover?.toJson(),
      'active': active?.toJson(),
      'dark': dark?.toJson(),
    };
  }
}

class Web {
  final FocusVisible? focusVisible;

  Web({
    this.focusVisible,
  });

  factory Web.fromJson(Map<String, dynamic> json) {
    return Web(
      focusVisible: json['focusVisible'] != null
          ? FocusVisible.fromJson(json['focusVisible'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'focusVisible': focusVisible?.toJson(),
    };
  }
}

class FocusVisible {
  final String? outlineWidth;
  final String? outlineColor;
  final String? outlineStyle;
  final Dark? dark;

  FocusVisible({
    this.outlineWidth,
    this.outlineColor,
    this.outlineStyle,
    this.dark,
  });

  factory FocusVisible.fromJson(Map<String, dynamic> json) {
    return FocusVisible(
      outlineWidth:
          json['outlineWidth'] != null ? json['outlineWidth'] as String? : null,
      outlineColor:
          json['outlineColor'] != null ? json['outlineColor'] as String? : null,
      outlineStyle:
          json['outlineStyle'] != null ? json['outlineStyle'] as String? : null,
      dark: json['dark'] != null
          ? Dark.fromJson(json['dark'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'outlineWidth': outlineWidth,
      'outlineColor': outlineColor,
      'outlineStyle': outlineStyle,
      'dark': dark?.toJson(),
    };
  }
}

class Disabled {
  final double? opacity;

  Disabled({
    this.opacity,
  });

  factory Disabled.fromJson(Map<String, dynamic> json) {
    return Disabled(
      opacity: json['opacity'] != null ? json['opacity'] as double? : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'opacity': opacity,
    };
  }
}
