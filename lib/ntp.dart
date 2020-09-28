library ntp;

import 'src/web_ntp.dart' if (dart.library.io) 'src/mobile_npt.dart';

abstract class NTP {
  static Future<int> getNtpOffset(
      {String lookUpAddress = 'pool.ntp.org',
      int port = 123,
      DateTime localTime,
      Duration timeout}) async {
    return 0;
  }

  static Future<DateTime> now() async {
    return DateTime.now();
  }

  /// factory constructor to return the correct implementation.
  factory NTP() => getNTP();
}
