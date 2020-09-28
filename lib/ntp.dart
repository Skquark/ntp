library ntp;

export 'src/web_ntp.dart'
    if (dart.library.io) 'src/mobile_npt.dart';

