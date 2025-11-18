import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:couldai_user_app/presentation/screens/onboarding/onboarding_screen.dart';
import 'package:couldai_user_app/presentation/screens/splash/splash_screen.dart';
import 'package:couldai_user_app/main.dart'; // For HomeScreen placeholder

final goRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const SplashScreen(),
    ),
    GoRoute(
      path: '/onboarding',
      builder: (context, state) => const OnboardingScreen(),
    ),
    // Placeholder for Auth
    GoRoute(
      path: '/auth',
      builder: (context, state) => const AuthScreen(),
    ),
    // Placeholder for Dashboard
    GoRoute(
      path: '/dashboard',
      builder: (context, state) => const HomeScreen(),
    ),
  ],
);

// Placeholder for AuthScreen
class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Authentication')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Auth Screen - Implementation in progress.'),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => context.go('/dashboard'),
              child: const Text('Go to Dashboard'),
            )
          ],
        ),
      ),
    );
  }
}
