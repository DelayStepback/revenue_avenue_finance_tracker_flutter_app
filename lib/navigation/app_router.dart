import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import 'package:revenue_avenue_finance_tracker/ui/features/general/general_page.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();

final GoRouter router = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: '/',
  routes: [
    GoRoute(
      path: "/",
      builder: (context, state) => const GeneralPage(),
    ),
  ],
);
