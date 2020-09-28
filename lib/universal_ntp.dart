library universal_ntp;

export 'src/unsupported_ntp.dart'
    if (dart.library.io) 'src/mobile_ntp.dart'
    if (dart.library.html) 'src/web_ntp.dart';
