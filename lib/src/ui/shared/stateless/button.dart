import 'package:flutter/material.dart';

import '../../core/constants/component_sizes.dart';
import 'circular_loading_indicator.dart';

class ReusableButton extends StatelessWidget {
  final bool isLoading;
  final void Function() onPressed;
  final Color? color;
  final Widget child;
  final double? width;
  final double? height;
  final BorderRadiusGeometry? borderRadius;

  const ReusableButton(
      {Key? key,
      this.isLoading = false,
      required this.onPressed,
      this.width,
      this.height,
      this.color,
      this.borderRadius,
      required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      fillColor: color,
      constraints: BoxConstraints.tightFor(
        height: height ?? 44,
        width: width ?? double.infinity,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: borderRadius ?? BorderRadius.circular(16),
        side: BorderSide.none,
      ),
      padding: const EdgeInsets.symmetric(
        vertical: Insets.sm,
        horizontal: Insets.md,
      ),
      child: isLoading
          ? const ReusableProgressIndicator()
          : FittedBox(child: child),
    );
  }
}
