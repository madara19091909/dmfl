import 'package:flutter/material.dart';

class PostCard extends StatelessWidget {
  const PostCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(
        horizontal: 12,
        vertical: 6,
      ),
      color: const Color(0xFF15151B),
      child: Padding(
        padding: const EdgeInsets.all(14),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              children: [
                CircleAvatar(
                  radius: 22,
                  child: Icon(Icons.person),
                ),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'مستخدم EYEBA',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '@eyeba_user',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ],
            ),

            const SizedBox(height: 14),

            const Text(
              'أهلاً بكم في EYEBA 👁️\n'
              'منصة التواصل العراقية الجديدة.',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 14),

            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.favorite_border),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.chat_bubble_outline),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.repeat),
                ),
                const Spacer(),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.bookmark_border),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}