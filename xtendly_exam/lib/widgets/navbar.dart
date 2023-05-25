import 'package:flutter/material.dart';

// preferred widget size
class NarrowNavbar extends StatelessWidget implements PreferredSizeWidget {
  const NarrowNavbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      toolbarHeight: 80,
      titleSpacing: 0,
      elevation: 0,
      title: Column(
        children: [
          const SizedBox(height: 15),
          Container(
            decoration: const BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.25),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                ),
              ],
              color: Colors.white,
            ),
            padding: const EdgeInsets.symmetric(
              vertical: 4,
              horizontal: 14,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                IconButton(
                  icon: const Icon(
                    Icons.menu_rounded,
                    color: Color.fromRGBO(217, 217, 217, 1.0),
                    size: 30,
                  ),
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                ),
                Spacer(),
                Center(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(217, 217, 217, 1.0),
                      shape: BoxShape.circle,
                    ),
                    child: const Center(
                      child: Text(
                        "LOGO",
                        style: TextStyle(
                          fontSize: 8,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Spacer(),
                Row(
                  children: const [
                    Icon(
                      Icons.shopping_cart_outlined,
                      size: 30,
                      color: Colors.black,
                    ),
                    Icon(
                      Icons.star_border,
                      size: 30,
                      color: Colors.black,
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(80);
}

class WideNavbar extends StatelessWidget {
  const WideNavbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 9),
        Row(
          children: const [
            Spacer(),
            Text(
              'Help',
              style: TextStyle(
                color: Colors.black,
                fontSize: 10,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(width: 10),
            Text(
              '|',
              style: TextStyle(
                color: Colors.black,
                fontSize: 10,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(width: 10),
            Text(
              'Join Us',
              style: TextStyle(
                color: Colors.black,
                fontSize: 10,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(width: 10),
            Text(
              '|',
              style: TextStyle(
                color: Colors.black,
                fontSize: 10,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(width: 10),
            Text(
              'Sign In',
              style: TextStyle(
                color: Colors.black,
                fontSize: 10,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(width: 30),
          ],
        ),
        SizedBox(height: 9),
        Container(
          padding: const EdgeInsets.symmetric(
            vertical: 8,
            horizontal: 40,
          ),
          decoration: const BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Color.fromRGBO(0, 0, 0, 0.25),
                blurRadius: 4,
                offset: Offset(0, 4),
              ),
            ],
            color: Colors.white,
          ),
          child: Row(
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(217, 217, 217, 1.0),
                  shape: BoxShape.circle,
                ),
                child: const Center(
                  child: Text(
                    "LOGO",
                    style: TextStyle(
                      fontSize: 10,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              const Spacer(),
              const Text(
                'HOME',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(width: 32),
              const Text(
                'NEW ARRIVAL',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(width: 32),
              const Text(
                'SHOP',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(width: 32),
              const Text(
                'LAST COLLECTION',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(width: 32),
              const Text(
                'MEN',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(width: 32),
              const Text(
                'WOMEN',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(width: 66),
              // search field
              Container(
                width: 194,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Search',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    prefixIcon: const Icon(Icons.search),
                    fillColor: Color.fromRGBO(228, 228, 228, 1.0),
                  ),
                ),
              ),
              const SizedBox(width: 23),
              const Icon(
                Icons.shopping_cart_outlined,
                size: 30,
                color: Colors.black,
              ),
              const SizedBox(width: 16),
              const Icon(
                Icons.star_border,
                size: 30,
                color: Colors.black,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
