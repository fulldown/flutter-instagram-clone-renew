import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Instagram Clone'),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 20),
            const Text(
              'Instagram에 오신 것을 환영합니다.',
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            const Text('사진과 동영상을 보려면 팔로우를 하세요.'),
            const SizedBox(height: 20),
            Card(
              elevation: 4.0,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 80,
                      width: 80,
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://i.namu.wiki/i/z1m-j8H0UBJpvOJaI2rH-9rjer8FYnspFqytPCwZ8cQg1cOefRLJOU2ZiNFPl0gFj6J7-I4vDHSXcECEfqat9Q.gif'),
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      'test@test.com',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text('닉네임'),
                    const SizedBox(height: 8),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.network(
                          'https://img.etoday.co.kr/pto_db/2022/03/20220318191032_1729792_586_788.jpg',
                          width: 70,
                          height: 70,
                          fit: BoxFit.cover,
                        ),
                        const SizedBox(width: 4),
                        Image.network(
                          'https://images.chosun.com/resizer/kUnX8CwWcbCW0fRzwC9mUfRFhUM=/616x0/smart/cloudfront-ap-northeast-1.images.arcpublishing.com/chosun/4ILI6TN5HJAHJJZAZZBAPZ64WU.jpg',
                          width: 70,
                          height: 70,
                          fit: BoxFit.cover,
                        ),
                        const SizedBox(width: 4),
                        Image.network(
                          'https://talkimg.imbc.com/TVianUpload/tvian/TViews/image/2023/04/16/54c2cd15-723d-4833-97d1-2fd52a6c5119.jpg',
                          width: 70,
                          height: 70,
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    const Text('Facebook'),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('팔로우'),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
