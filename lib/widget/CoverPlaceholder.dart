import 'package:flutter/material.dart';

class CoverPlaceholder extends Placeholder {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border.all(width: 2)),
      width: 40,
      child: Placeholder(
        strokeWidth: 1,
      ),
    );
  }
}
