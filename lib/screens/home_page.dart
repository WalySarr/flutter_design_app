import 'package:design_app/components/bottom_section.dart';
import 'package:design_app/components/box_section.dart';
import 'package:design_app/components/icon_section.dart';
import 'package:design_app/components/search_box.dart';
import 'package:design_app/components/separator_section.dart';
import 'package:design_app/components/substitle_section.dart';
import 'package:design_app/components/title_section.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          titleSection,
          searchSection,
          boxSection,
          iconSection,
          separatorSection,
          subtitleSection,
          bottomSection
        ],
      ),
    );
  }
}
