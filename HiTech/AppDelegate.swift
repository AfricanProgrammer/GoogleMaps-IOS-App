//African Programmer source
import UIKit
import GoogleMaps

let googleApiKey = "AIzaSyD78IjnrV72I2hVWCBRLYzn1vgolvYkPCk"

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  
  var window: UIWindow?
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
    GMSServices.provideAPIKey(googleApiKey)
    return true
  }
}

