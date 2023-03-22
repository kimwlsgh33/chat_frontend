import 'package:flutter/material.dart';

showSnackBar(BuildContext context, String message) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      content: Text(message),
    ),
  );
}

Widget smallVerticalSpace() => const SizedBox(height: 8);
Widget smallHorizontalSpace() => const SizedBox(width: 8);

Widget mediumVerticalSpace() => const SizedBox(height: 16);
Widget mediumHorizontalSpace() => const SizedBox(width: 16);

Widget largeVerticalSpace() => const SizedBox(height: 50);
Widget largeHorizontalSpace() => const SizedBox(width: 50);
