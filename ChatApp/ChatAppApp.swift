//
//  ChatAppApp.swift
//  ChatApp
//
//  Created by Tony on 02/02/2022.
//

import SwiftUI
import Firebase

@main
struct ChatAppApp: App {
    init(){
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
