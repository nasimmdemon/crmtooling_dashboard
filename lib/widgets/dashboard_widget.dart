import 'package:crm_tooling/widgets/activity_details_card.dart';
import 'package:flutter/material.dart';

import 'header_widget.dart';

class DashboardWidget extends StatelessWidget {
  const DashboardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SizedBox(height: 18),
        HeaderWidget(),
        SizedBox(height: 18),
        ActivityDetailsCard(),
      ],
    );
  }
}
