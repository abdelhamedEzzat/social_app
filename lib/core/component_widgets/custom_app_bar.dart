import 'package:flutter/material.dart';
import 'package:social_app/core/config/images_manger.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final IconButton? icon;
  const CustomAppBar({
    this.icon,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: AppBar(
        backgroundColor: Colors.white,
        title: Image.asset(
          ImagesManger.logoImages,
          color: Colors.blue,
        ),
        actions: [if (icon != null) SizedBox(child: icon)],
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(56);
}
