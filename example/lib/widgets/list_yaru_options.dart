import 'package:flutter/material.dart';
import 'package:yaru_icons/widgets/yaru_icons.dart';
import 'package:yaru_widgets/yaru_widgets.dart';

class YaruOptionsButtonsList extends StatelessWidget {
  const YaruOptionsButtonsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        YaruOptionButton(
          iconData: YaruIcons.search,
          onPressed: () {},
        ),
        const SizedBox(
          width: 10.0,
        ),
        YaruOptionButton(
          iconData: YaruIcons.audio,
          onPressed: () {},
        ),
        const SizedBox(
          width: 10.0,
        ),
        YaruOptionButton(
          iconData: YaruIcons.address_book,
          onPressed: () {},
        ),
      ],
    );
  }
}
