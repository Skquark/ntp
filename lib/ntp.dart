export 'ntp/unsupported_ntp.dart'
    if (dart.library.html) 'ntp/web_ntp.dart'
    if (dart.library.io) 'ntp/mobile_npt.dart';

