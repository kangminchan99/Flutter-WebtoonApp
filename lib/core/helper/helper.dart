import 'package:flutter_screenutil/flutter_screenutil.dart';

// 초기 고정 세팅 값
class Helper {
  // get vertical space
  static double getVerticalSpace() {
    return 10.h;
  }

  // get horizontal space
  static double getHorizontalSpace() {
    return 10.w;
  }

  // get dio header
  static Map<String, dynamic> getHeaders() {
    // 헤더가 없으므로 {}로 초기화
    return {}..removeWhere((key, value) => value == null);
  }
}
