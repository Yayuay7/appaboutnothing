//
//  ContentView.swift
//  appaboutnothing
//
//  Created by Jayden Cheris on 9/9/24.
//

//CONTENT VIEW CODE
//  ContentView.swift
//  AppAboutNothing
//
//  Created by lake on 9/3/24.
//
 
import SwiftUI
import Firebase
import FirebaseDatabaseInternal

 
struct ContentView: View
{
    
    var body: some View
    {
        VStack
        {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello People of humanity!")
        }
        .padding()
        .onAppear
        {
            let rootRef = Database.database().reference()
            rootRef.child("key").setValue("Mr.Lake is the best teacher at RPS!")
            //Replace "Your_Text_Here" with a nice message
            //for Mr. Lake. Then run your app.
            
        }
    }
}
