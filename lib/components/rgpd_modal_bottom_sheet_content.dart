import 'package:basicchessendgamestrainer/i18n/translations.g.dart';
import 'package:flutter/material.dart';

class RgpdModalBottomSheetContent extends StatelessWidget {
  final spacerHeight = 10.0;

  const RgpdModalBottomSheetContent({
    super.key,
    required this.height,
    required this.context,
  });

  final double height;
  final BuildContext context;

  void _showPrivacyDialog() {
    showDialog(
        context: context,
        builder: (ctx2) {
          return AlertDialog(
            title: Text(t.privacy.title),
            content: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(t.privacy.content1),
                Text(t.privacy.content2),
                Text(t.privacy.content3),
              ],
            ),
            actions: [
              TextButton(
                onPressed: () => Navigator.of(ctx2).pop(),
                child: Text(
                  t.misc.button_ok,
                ),
              )
            ],
          );
        });
  }

  void _showUseConditionsDialog() {
    showDialog(
        context: context,
        builder: (ctx2) {
          return AlertDialog(
            title: Text(t.use_conditions.title),
            content: Text(t.use_conditions.content),
            actions: [
              TextButton(
                onPressed: () => Navigator.of(ctx2).pop(),
                child: Text(
                  t.misc.button_ok,
                ),
              )
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      color: Theme.of(context).colorScheme.secondary,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              t.rgpd.text,
              style: TextStyle(
                color: Theme.of(context).colorScheme.onSecondary,
              ),
            ),
            SizedBox(
              height: spacerHeight,
            ),
            ElevatedButton(
              onPressed: _showPrivacyDialog,
              child: Text(
                t.privacy.title,
                style: TextStyle(
                  color: Theme.of(context).colorScheme.onSecondary,
                ),
              ),
            ),
            SizedBox(
              height: spacerHeight,
            ),
            ElevatedButton(
              onPressed: _showUseConditionsDialog,
              child: Text(
                t.use_conditions.title,
                style: TextStyle(
                  color: Theme.of(context).colorScheme.onSecondary,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                  Theme.of(context).colorScheme.tertiary,
                ),
              ),
              child: Text(
                t.misc.button_ok,
                style: TextStyle(
                  color: Theme.of(context).colorScheme.onTertiary,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
