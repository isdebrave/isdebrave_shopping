import 'package:flutter/material.dart';

class CustomFontWeight {
  static const regular = FontWeight.w400;

  static const semibold = FontWeight.w600;

  static const bold = FontWeight.w700;
}

// extension TextStyleEx on TextStyle? {
//   TextStyle? get regular =>
//       this?.copyWith(fontWeight: CustomFontWeight.regular);

//   TextStyle? get semibold =>
//       this?.copyWith(fontWeight: CustomFontWeight.semibold);

//   TextStyle? get bold => this?.copyWith(fontWeight: CustomFontWeight.bold);
// }
