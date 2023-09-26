import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'web3modal_text_styles.freezed.dart';

@freezed
class Web3ModalTextStyles with _$Web3ModalTextStyles {
  const factory Web3ModalTextStyles({
    required String fontFamily,
    required TextStyle title500,
    required TextStyle title600,
    required TextStyle title700,
    required TextStyle large500,
    required TextStyle large600,
    required TextStyle large700,
    required TextStyle paragraph500,
    required TextStyle paragraph600,
    required TextStyle paragraph700,
    required TextStyle small500,
    required TextStyle small600,
    required TextStyle tiny500,
    required TextStyle tiny600,
    required TextStyle micro600,
    required TextStyle micro700,
  }) = _Web3ModalTextStyles;

  static const _ff = '.SF Pro Text';

  static const textStyle = Web3ModalTextStyles(
    fontFamily: _ff,
    title500: TextStyle(
      fontFamily: _ff,
      letterSpacing: -0.04,
      fontWeight: FontWeight.w500,
      fontSize: 24.0,
    ),
    title600: TextStyle(
      fontWeight: FontWeight.w600,
      fontFamily: _ff,
      letterSpacing: -0.04,
      fontSize: 24.0,
    ),
    title700: TextStyle(
      fontWeight: FontWeight.w700,
      fontFamily: _ff,
      letterSpacing: -0.04,
      fontSize: 24.0,
    ),
    large500: TextStyle(
      fontSize: 20.0,
      fontFamily: _ff,
      letterSpacing: -0.04,
      fontWeight: FontWeight.w500,
    ),
    large600: TextStyle(
      fontSize: 20.0,
      fontWeight: FontWeight.w600,
      fontFamily: _ff,
      letterSpacing: -0.04,
    ),
    large700: TextStyle(
      fontSize: 20.0,
      fontWeight: FontWeight.w700,
      fontFamily: _ff,
      letterSpacing: -0.04,
    ),
    paragraph500: TextStyle(
      fontSize: 16.0,
      fontFamily: _ff,
      letterSpacing: -0.04,
      fontWeight: FontWeight.w500,
    ),
    paragraph600: TextStyle(
      fontSize: 16.0,
      fontWeight: FontWeight.w600,
      fontFamily: _ff,
      letterSpacing: -0.04,
    ),
    paragraph700: TextStyle(
      fontSize: 16.0,
      fontWeight: FontWeight.w700,
      fontFamily: _ff,
      letterSpacing: -0.04,
    ),
    small500: TextStyle(
      fontSize: 14.0,
      fontFamily: _ff,
      letterSpacing: -0.04,
      fontWeight: FontWeight.w500,
    ),
    small600: TextStyle(
      fontSize: 14.0,
      fontWeight: FontWeight.w600,
      fontFamily: _ff,
      letterSpacing: -0.04,
    ),
    tiny500: TextStyle(
      fontSize: 12.0,
      fontFamily: _ff,
      letterSpacing: -0.04,
      fontWeight: FontWeight.w500,
    ),
    tiny600: TextStyle(
      fontSize: 12.0,
      fontWeight: FontWeight.w600,
      fontFamily: _ff,
      letterSpacing: -0.04,
    ),
    micro600: TextStyle(
      fontSize: 10.0,
      fontWeight: FontWeight.w600,
      letterSpacing: 0.02,
      fontFamily: _ff,
    ),
    micro700: TextStyle(
      fontSize: 10.0,
      fontWeight: FontWeight.bold,
      letterSpacing: 0.02,
      fontFamily: _ff,
    ),
  );
}
