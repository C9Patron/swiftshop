//
//   Swift Shop
//
//  Created by Alfonso Patron
//

import SwiftUI
import Firebase

@main
struct PatronApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    var body: some Scene {
        
        WindowGroup {
            ContentView()
        }
    }
}

// Intitaliziing Firebase...

class AppDelegate: NSObject,UIApplicationDelegate{
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
        FirebaseApp.configure()
        return true
    }
}
