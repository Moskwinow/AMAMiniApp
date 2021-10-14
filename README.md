# AMAMiniApp
add pod in your pod file 
pod 'AMAMiniApp' 

in your AppDelegate inport AMAMiniApp

in delegate method 

func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        AuthServiceManager.configurate()
        return true
    }
