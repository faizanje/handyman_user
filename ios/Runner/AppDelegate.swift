import UIKit
import Flutter
import GoogleMaps
import OneSignal

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {

      GeneratedPluginRegistrant.register(with: self)
      GMSServices.provideAPIKey("AIzaSyA-abiOKMWsv7oLrdZ8wXClkg0WeJ2gXSU")
       // Remove this method to stop OneSignal Debugging
      OneSignal.setLogLevel(.LL_VERBOSE, visualLevel: .LL_NONE)

      OneSignal.initWithLaunchOptions(launchOptions)
      OneSignal.setAppId("fd03c3c8-b1ef-42da-8176-b3d6fb78223dz")

      OneSignal.promptForPushNotifications(userResponse: { accepted in
               print("User accepted notification: \(accepted)")
             })

            // Set your customer userId
            // OneSignal.setExternalUserId("userId")
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
    
// override func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey : Any] = [:]) -> Bool {
//         if url.scheme == "com.iqonic.user.payments" {
//             return BTAppContextSwitcher.handleOpenURL(url)
//         }
            
//        return false
//    }
}
