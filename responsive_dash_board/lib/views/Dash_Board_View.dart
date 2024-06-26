import 'package:flutter/material.dart';
import 'package:responsive_dash_board/widget/adaptive_Layout_widget.dart';
import 'package:responsive_dash_board/widget/dash_board_desktop_layout.dart';

class DashBoardView extends StatelessWidget {
  const DashBoardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AdaptiveLayout(
          mobileLayout: (context) => const SizedBox(),
          tabletLayout: (context) => const SizedBox(),
          desktopLayout: (context) => const DashBoardDesktopLayout()),
    );
  }
}
