/// responsive.dart
/// Contains helpers and widgets for responsive layouts in GolfMaster Pro.

import 'package:flutter/widgets.dart';

/// PUBLIC_INTERFACE
class Responsive {
  /// Checks if screen width indicates a mobile device.
  static bool isMobile(BuildContext context) =>
      MediaQuery.of(context).size.width < 600;

  /// Checks if screen width indicates a tablet device.
  static bool isTablet(BuildContext context) =>
      MediaQuery.of(context).size.width >= 600 &&
      MediaQuery.of(context).size.width < 1024;

  /// Checks if screen width indicates a desktop device.
  static bool isDesktop(BuildContext context) =>
      MediaQuery.of(context).size.width >= 1024;
}
