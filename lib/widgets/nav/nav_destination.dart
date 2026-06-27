import 'package:flutter/widgets.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

import '../../core/router/app_router.dart';
import '../../generated/app_localizations.dart';

/// Description of one of the 5 main navigation destinations. Bottom nav
/// variants and the desktop sidebar both consume this list.
@immutable
class NavDestination {
  NavDestination({
    required this.label,
    required this.route,
    required this.icon,
    required this.iconFilled,
  });

  final String Function(BuildContext) label;
  final String route;
  final IconData icon;
  final IconData iconFilled;
}

/// The 5 root tabs in fixed order — index matches `activeTabIndex` in
/// [AppShell].
final List<NavDestination> kNavDestinations = <NavDestination>[
  NavDestination(
    label: (c) => AppLocalizations.of(c)!.navHome,
    route: AppRoutes.home,
    icon: PhosphorIconsRegular.house,
    iconFilled: PhosphorIconsFill.house,
  ),
  NavDestination(
    label: (c) => AppLocalizations.of(c)!.navDiscover,
    route: AppRoutes.discover,
    icon: PhosphorIconsRegular.compass,
    iconFilled: PhosphorIconsFill.compass,
  ),
  NavDestination(
    label: (c) => AppLocalizations.of(c)!.navSearch,
    route: AppRoutes.search,
    icon: PhosphorIconsRegular.magnifyingGlass,
    iconFilled: PhosphorIconsFill.magnifyingGlass,
  ),
  NavDestination(
    label: (c) => AppLocalizations.of(c)!.navLibrary,
    route: AppRoutes.library,
    icon: PhosphorIconsRegular.stack,
    iconFilled: PhosphorIconsFill.stack,
  ),
];
