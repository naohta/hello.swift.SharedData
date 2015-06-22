import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {


    // MARK: - [A] Instance variables

    var instance_var_on_appDelegate_1: UIWindow?
    var instance_var_on_appDelegate_2: Int = 123



    // MARK: - [B] Static variables  *RECOMMENDED by Me*

    static var static_var_on_appDelegate_1: UIWindow?
    static var static_var_on_appDelegate_2: Int = 456




    // MARK: - Usual things

    var window: UIWindow?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        return true
    }
    
}
