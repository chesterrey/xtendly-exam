import 'package:flutter/material.dart';

class WideFooter extends StatelessWidget {
  const WideFooter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(88, 50, 88, 50),
      decoration: const BoxDecoration(
        color: Color.fromRGBO(235, 234, 232, 1.0),
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 130,
                  height: 130,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(217, 217, 217, 1.0),
                    shape: BoxShape.circle,
                  ),
                  child: const Center(
                    child: Text(
                      "LOGO",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 43),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Transform.rotate(
                      angle: -45 * 3.141592653589793 / 180,
                      child: const Icon(
                        Icons.send,
                        size: 30,
                        color: Color.fromRGBO(103, 103, 103, 1.0),
                      ),
                    ),
                    const SizedBox(width: 16),
                    const Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit,\nsed do eiusmod tempor incididunt ut labore dolore magna aliqua.',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Color.fromRGBO(103, 103, 103, 1.0),
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 22),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.phone_iphone_outlined,
                      size: 30,
                      color: Color.fromRGBO(103, 103, 103, 1.0),
                    ),
                    SizedBox(width: 16),
                    Text(
                      'Lorem ipsum',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Color.fromRGBO(103, 103, 103, 1.0),
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 22),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.mail_outlined,
                      size: 30,
                      color: Color.fromRGBO(103, 103, 103, 1.0),
                    ),
                    SizedBox(width: 16),
                    Text(
                      'Lorem ipsum dolor sit amet',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Color.fromRGBO(103, 103, 103, 1.0),
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 34),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 42,
                      height: 42,
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(118, 118, 118, 1.0),
                        shape: BoxShape.circle,
                      ),
                      child: const Center(
                        child: Icon(
                          Icons.facebook,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    const SizedBox(width: 12),
                    Container(
                      width: 42,
                      height: 42,
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(118, 118, 118, 1.0),
                        shape: BoxShape.circle,
                      ),
                      child: const Center(
                        child: Icon(
                          Icons.facebook,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    const SizedBox(width: 12),
                    Container(
                      width: 42,
                      height: 42,
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(118, 118, 118, 1.0),
                        shape: BoxShape.circle,
                      ),
                      child: const Center(
                        child: Icon(
                          Icons.facebook,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(width: 100),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'COLLECTION',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 18),
              Text(
                'Lorem ipsum',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(103, 103, 103, 1.0),
                ),
              ),
              SizedBox(height: 18),
              Text(
                'Lorem ipsum',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(103, 103, 103, 1.0),
                ),
              ),
              SizedBox(height: 18),
              Text(
                'Lorem ipsum',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(103, 103, 103, 1.0),
                ),
              ),
              SizedBox(height: 18),
              Text(
                'Lorem ipsum',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(103, 103, 103, 1.0),
                ),
              ),
              SizedBox(height: 18),
              Text(
                'Lorem ipsum',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(103, 103, 103, 1.0),
                ),
              ),
              SizedBox(height: 18),
              Text(
                'Lorem ipsum',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(103, 103, 103, 1.0),
                ),
              ),
            ],
          ),
          const SizedBox(width: 114),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'INFORMATION',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 18),
              Text(
                'Lorem ipsum',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(103, 103, 103, 1.0),
                ),
              ),
              SizedBox(height: 18),
              Text(
                'Lorem ipsum',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(103, 103, 103, 1.0),
                ),
              ),
              SizedBox(height: 18),
              Text(
                'Lorem ipsum',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(103, 103, 103, 1.0),
                ),
              ),
              SizedBox(height: 18),
              Text(
                'Lorem ipsum',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(103, 103, 103, 1.0),
                ),
              ),
              SizedBox(height: 18),
              Text(
                'Lorem ipsum',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(103, 103, 103, 1.0),
                ),
              ),
              SizedBox(height: 18),
              Text(
                'Lorem ipsum',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(103, 103, 103, 1.0),
                ),
              ),
            ],
          ),
          const SizedBox(width: 114),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'MORE',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 18),
              Text(
                'Lorem ipsum',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(103, 103, 103, 1.0),
                ),
              ),
              SizedBox(height: 18),
              Text(
                'Lorem ipsum',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(103, 103, 103, 1.0),
                ),
              ),
              SizedBox(height: 18),
              Text(
                'Lorem ipsum',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(103, 103, 103, 1.0),
                ),
              ),
              SizedBox(height: 18),
              Text(
                'Lorem ipsum',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(103, 103, 103, 1.0),
                ),
              ),
              SizedBox(height: 18),
              Text(
                'Lorem ipsum',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(103, 103, 103, 1.0),
                ),
              ),
              SizedBox(height: 18),
              Text(
                'Lorem ipsum',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(103, 103, 103, 1.0),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class NarrowFooter extends StatelessWidget {
  const NarrowFooter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(25, 64, 25, 121),
      decoration: const BoxDecoration(
        color: Color.fromRGBO(235, 234, 232, 1.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // circle with "logo"
          Container(
            width: 100,
            height: 100,
            decoration: const BoxDecoration(
              color: Color.fromRGBO(217, 217, 217, 1.0),
              shape: BoxShape.circle,
            ),
            child: const Center(
              child: Text(
                "LOGO",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ),
          const SizedBox(height: 32),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Transform.rotate(
                angle: -45 * 3.141592653589793 / 180,
                child: const Icon(
                  Icons.send,
                  size: 20,
                  color: Color.fromRGBO(103, 103, 103, 1.0),
                ),
              ),
              const SizedBox(width: 16),
              const Text(
                'Lorem ipsum dolor sit amet,\nconsectetur adipiscing elit',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(103, 103, 103, 1.0),
                ),
              )
            ],
          ),
          const SizedBox(height: 16),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Icon(
                Icons.phone_iphone_outlined,
                size: 20,
                color: Color.fromRGBO(103, 103, 103, 1.0),
              ),
              SizedBox(width: 16),
              Text(
                'Lorem ipsum',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(103, 103, 103, 1.0),
                ),
              )
            ],
          ),
          const SizedBox(height: 16),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Icon(
                Icons.mail_outlined,
                size: 20,
                color: Color.fromRGBO(103, 103, 103, 1.0),
              ),
              SizedBox(width: 16),
              Text(
                'Lorem ipsum dolor sit amet',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(103, 103, 103, 1.0),
                ),
              )
            ],
          ),
          const SizedBox(height: 32),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 30,
                height: 30,
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(118, 118, 118, 1.0),
                  shape: BoxShape.circle,
                ),
                child: const Center(
                  child: Icon(
                    Icons.facebook,
                    size: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(width: 12),
              Container(
                width: 30,
                height: 30,
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(118, 118, 118, 1.0),
                  shape: BoxShape.circle,
                ),
                child: const Center(
                  child: Icon(
                    Icons.facebook,
                    size: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(width: 12),
              Container(
                width: 30,
                height: 30,
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(118, 118, 118, 1.0),
                  shape: BoxShape.circle,
                ),
                child: const Center(
                  child: Icon(
                    Icons.facebook,
                    size: 20,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 52),
          const Text(
            'COLLECTION',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 16),
          const Text(
            'INFORMATION',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 16),
          const Text(
            'MORE',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}
