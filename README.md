# 🧾 Trade Management System

Многофункциональная POS/ERP-система на Flutter с чистой архитектурой и модульной структурой.

## 📦 Возможности
- Управление товарами и категориями
- Продажи и касса
- Учёт финансовых потоков
- Поддержка ролей (кассир, админ, закупщик, владелец)
- Отчётность и аналитика
- Оффлайн режим (на базе Drift/SQLite)

## 🔧 Технологии
- Flutter + Dart
- BLoC / Clean Architecture
- Drift (SQLite)
- GetIt + Injectable
- Freezed / Build Runner
- GitHub Actions CI

## 🚀 Установка
```bash
flutter pub get
dart run build_runner build --delete-conflicting-outputs
flutter run
