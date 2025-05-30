/// routes.dart
/// Centralized navigation and route definitions for GolfMaster Pro.

import 'package:flutter/material.dart';

/// PUBLIC_INTERFACE
class AppRoutes {
  /// Define route names as static constants
  static const String home = '/';
  // Add future routes here, e.g., leaderboard, match, setup, betting, etc.

  /// PUBLIC_INTERFACE
  static Route<dynamic> generateRoute(RouteSettings settings) {
    // Future: Use settings.name to switch between pages.
    switch (settings.name) {
      case home:
      default:
        // Placeholder: return a generic Scaffold for now.
        return MaterialPageRoute(
          builder: (_) => const Scaffold(
            body: Center(child: Text('GolfMaster Pro Home (routes placeholder)')),
          ),
        );
    }
  }
}
