import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage(
  deferredLoading: true,
)
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Utkarsh Singh'),
        actions: [
          IconButton(icon: Icon(Icons.settings), onPressed: () {}),
        ],
      ),

      /// Home Page
      body: SingleChildScrollView(
        child: Column(
          children: [
            /// Profile Section
            Container(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('images/profile.jpg'),
                  ),
                  const SizedBox(height: 16),
                  Text(
                    'Utkarsh Singh',
                    style: Theme.of(context).textTheme.headline6,
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'Flutter Developer',
                    style: Theme.of(context).textTheme.subtitle1,
                  ),
                ],
              ),
            ),

            /// About Section
            Container(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'About',
                    style: Theme.of(context).textTheme.headline6,
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'I am a Flutter Developer with 2 years of experience in building mobile applications. I have worked on various projects and have experience in building applications from scratch to deployment. I have worked with various clients and have experience in working with a team. I have experience in building applications for both Android and iOS platforms.',
                    style: Theme.of(context).textTheme.bodyText2,
                  ),
                ],
              ),
            ),

            /// Projects Section
            Container(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Projects',
                    style: Theme.of(context).textTheme.headline6,
                  ),
                  const SizedBox(height: 8),
                  Text(
                    '1. E-Commerce App\n2. Social Media App\n3. Food Delivery App\n4. Fitness App\n5. Travel App',
                    style: Theme.of(context).textTheme.bodyText2,
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'You can check out my projects on GitHub: https://github.com/xcrescent',
                    style: Theme.of(context).textTheme.bodyText2,
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'You can check out my projects on Play Store: https://play.google.com/store/apps/developer?id=Utkarsh+Singh',
                    style: Theme.of(context).textTheme.bodyText2,
                  ),

                  /// Commented out the below code as it is not required
                  /// App Store and Dribbble links
                  // const SizedBox(height: 8),
                  // Text(
                  //   'You can check out my projects on App Store: https://apps.apple.com/us/developer/utkarsh-singh/id1560000000',
                  //   style: Theme.of(context).textTheme.bodyText2,
                  // ),
                  // const SizedBox(height: 8),
                  // Text(
                  //   'You can check out my projects on Dribbble: https://dribbble.com/xcrescent',
                  //   style: Theme.of(context).textTheme.bodyText2,
                  // ),
                  // const SizedBox(height: 8),
                  // Text(
                  //   'You can check out my projects on Behance: https://www.behance.net/xcrescent',
                  //   style: Theme.of(context).textTheme.bodyText2,
                  // ),
                  const SizedBox(height: 8),
                  Text(
                    'You can check out my projects on LinkedIn: https://www.linkedin.com/in/xcrescent/',
                    style: Theme.of(context).textTheme.bodyText2,
                  ),
                ],
              ),
            ),

            /// Contact Section
            Container(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Contact',
                    style: Theme.of(context).textTheme.headline6,
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'Email: usjadon19@gmail.com\nPhone: +91 9911168006\nAddress: F-1, 412, Sector 3, Vasundhara, Ghaziabad, Uttar Pradesh, India',
                    style: Theme.of(context).textTheme.bodyText2,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
