class NTP {
  static Future<int> getNtpOffset(
      {String lookUpAddress = 'pool.ntp.org',
      int port = 123,
      DateTime localTime,
      Duration timeout}) async {
    throw ('Platform not found');
  }

  static Future<DateTime> now() async {
    throw ('Platform not found');
  }
}
