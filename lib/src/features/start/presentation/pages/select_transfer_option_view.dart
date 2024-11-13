import 'package:flushare/src/features/start/presentation/widgets/receive_section_view.dart';
import 'package:flushare/src/features/start/presentation/widgets/send_section_view.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class SelectTransferOptionView extends StatelessWidget {
  const SelectTransferOptionView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      floatingActionButton: FloatingActionButton(
        child: Icon(Iconsax.menu),
        onPressed: () {},
      ),
      body: SafeArea(
        bottom: false,
        child: Column(
          children: [
            // Send section
            SendSectionView(),

            // Receive section
            ReceiveSectionView(),
          ],
        ),
      ),
    );
  }
}
