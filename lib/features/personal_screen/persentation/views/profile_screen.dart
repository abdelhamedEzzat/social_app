import 'package:flutter/material.dart';
import 'package:social_app/core/component_widgets/custom_app_bar.dart';

import 'package:social_app/features/personal_screen/persentation/views/widgets/profile_body.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      appBar: CustomAppBar(),
      body: ProfileBody(),
    );
  }
}
