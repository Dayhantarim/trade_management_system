import 'package:flutter/material.dart';
import 'package:trade_management_system/app/app.dart';
import 'package:trade_management_system/app/injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();
  runApp(const TradeManagementApp());
}
