import 'package:flutter/material.dart';
import 'package:trade_management_system/app/injection.dart';
import 'package:trade_management_system/app/router.dart';

class TradeManagementApp extends StatelessWidget {
  const TradeManagementApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Trade Management System',
      debugShowCheckedModeBanner: false,
      routerConfig: appRouter,
    );
  }
}
