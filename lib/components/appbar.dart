import '../utils/colors.dart';
import '../utils/text.dart';
import 'package:flutter/material.dart';

class appBar extends StatelessWidget implements PreferredSizeWidget {
  const appBar({super.key}) : preferredSize = const Size.fromHeight(50.0);

  @override
  final Size preferredSize;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      actions: const [],
      backgroundColor: AppColors.black,
      elevation: 0,
      title: SizedBox(
        height: 40,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            boldText(text: 'Tech', size: 20, color: AppColors.primary),
            modifiedText(text: 'Newz', size: 20, color: AppColors.lightwhite),
          ],
        ),
      ),
      centerTitle: true,
    );
  }
}
