class NTP {
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

  static int _parseData(List<int> data, DateTime time) {
    return 0;
  }
}
