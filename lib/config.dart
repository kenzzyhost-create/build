class AppConfig {
  // Android emulator -> host machine. For a physical phone use your LAN IP.
  // Production MUST use wss:// with a valid TLS certificate.
  static const websocketUrl = 'ws://10.0.2.2:8080/ws';
  // Demo only: use the same long random token as server/.env ADMIN_TOKEN.
  // Never publish a production secret inside an APK; use per-device short-lived credentials.
  static const deviceToken = 'replace-with-a-long-random-secret';
  static const deviceId = 'my-android-device';
}
