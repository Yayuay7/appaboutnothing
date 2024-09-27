//APP ABOUT NOTHING APP CODE
//  AppAboutNothingApp.swift
//  AppAboutNothing
//
//  Created by lake on 9/3/24.
//
 
import SwiftUI
import FirebaseCore
 
@main
struct AppAboutNothingApp: App
{
  
    init()
    {
       //start database
       startDatabase()
    }
    
    var body: some Scene
    {
        WindowGroup
        {
            ContentView()
        }
    }
    
}
 
extension AppAboutNothingApp //more on this later
{
  private func startDatabase()
  {
    FirebaseApp.configure()
  }
}
 
