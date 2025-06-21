import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:trade_management_system/features/auth/presentation/login_screen.dart';

final GoRouter appRouter = GoRouter(
  debugLogDiagnostics: true,
  initialLocation: '/login',
  routes: [
    GoRoute(
      path: '/login',
      name: 'login',
      builder: (context, state) => const LoginScreen(),
    ),
    // Примеры для будущих экранов:
    // GoRoute(path: '/products', builder: (_, __) => ProductsScreen()),
    // GoRoute(path: '/sales', builder: (_, __) => SalesScreen()),
  ],
);
