import 'package:flutter/widgets.dart';

class YaruPageItem {
  const YaruPageItem({
    required this.titleBuilder,
    required this.builder,
    required this.iconData,
    this.selectedIconData,
    this.searchMatches,
    this.itemWidget,
    this.selectedItemWidget,
    this.onTap,
  });

  /// We recommend to use [YaruPageItemTitle] here to avoid line wrap
  final WidgetBuilder titleBuilder;

  final WidgetBuilder builder;
  final IconData iconData;
  final Widget? itemWidget;
  final Widget? selectedItemWidget;
  final IconData? selectedIconData;
  final bool Function(String value, BuildContext context)? searchMatches;
  final void Function(BuildContext context)? onTap;
}
