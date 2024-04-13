class FlavorSetting {
  final String apiBaseUrl;

  FlavorSetting.dev() : apiBaseUrl = "https://flutter-flavors.dev";

  FlavorSetting.live() : apiBaseUrl = 'https://flutter-flavors';
}
