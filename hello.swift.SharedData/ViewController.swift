import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


        // MARK: - [A] Instance variables

        let delegate1 = UIApplication.sharedApplication().delegate
        print("------------------------------------------")
        print("UIApplication.sharedApplication().delegate")
        print("------------------------------------------")
        dump(delegate1)
        print("")


        // MARK: - [B] Static variables  *RECOMMENDED by Me*

        let var1 = AppDelegate.static_var_on_appDelegate_1
        print("------------------------------------------")
        print("AppDelegate.static_var_on_appDelegate_1")
        print("------------------------------------------")
        print(var1.dynamicType)
        dump(var1)
        print("")


        let var2 = AppDelegate.static_var_on_appDelegate_2
        print("------------------------------------------")
        print("AppDelegate.static_var_on_appDelegate_2")
        print("------------------------------------------")
        print(var2.dynamicType)
        dump(var2)
        print("")
        
    }
    
}
