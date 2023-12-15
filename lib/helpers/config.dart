import 'dart:developer';



class Config {

  static bool _showAd = true;

  //ad ids
  static String nativeAd = "ca-app-pub-4406045222387150/9337875919";
  static String interstitialAd = "ca-app-pub-4406045222387150/3187400539";
  static String rewardedAd = "ca-app-pub-4406045222387150/6360358788";

  static bool get hideAds => !_showAd;
}
