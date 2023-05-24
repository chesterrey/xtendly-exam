import 'package:flutter/material.dart';

// preferred widget size
class NarrowNavbar extends StatelessWidget implements PreferredSizeWidget {
  const NarrowNavbar({Key? key}) : super(key: key);

  @override
  Size get preferredSize => const Size.fromHeight(71);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 15),
        AppBar(
          backgroundColor: Colors.transparent,
          title: Row(),
        )
      ],
    );
  }
}
