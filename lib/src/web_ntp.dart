import 'package:ntp/ntp.dart';

class WebNTP implements NTP {
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
}

NTP getNTP() => WebNTP();
