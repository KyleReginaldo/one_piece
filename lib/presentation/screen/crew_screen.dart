import 'package:flutter/material.dart';

import '../widget/crew_screen_components/crew_list_widget.dart';

class CrewScreen extends StatelessWidget {
  const CrewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CrewListWidget();
  }
}
