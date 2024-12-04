//
//  ContentView.swift
//  appaboutnothing
//
//  Created by Jayden Cheris on 10/1/24.
//

import SwiftUI
import Firebase
struct ContentView: View //protocol
{
    
    
    @State var tuple = ("Downloading\nPlease wait...")
    
    var body: some View
    {
        VStack
        {
            Text(tuple.0) //text for downloading progress
            tuple.1
        }
        .onAppear // can be used to test for each individual view
        {
            let rootRef = Database.database().reference
            rootRef.child("key").setValue("Your_Text_Here")
            /*Replace your text here with a nice message for Mr.Lake to run your app.*/
            
            //Locks UI - bad code
            // Grand Central Dispatch 
            
            let m = methods()
            DispatchQueue.main.async
            {
                m.getData
                {
                    gotData in
                    
                    if gotData
                    {
                        print ("It's finish")
                        
                        tuple = ("Done Downleading", Color.blue)
                    }
                }
            }
        }//end on appear
        /* ANY DOWNLOAD DO THESE THREE THINGS
         1. STOP THE USE FROM ATTEMPTING DOWNLOADS MULTIPLE TIMES BEFORE FIRST TIME IS FINSIHED
         2. TELL THE USER IT'S DOWNLOADING
         3. SHOW THE USER IT'S DOWNLOADING WITH IMAGE OR VIDEO OR SOMETHING*/
    }
    
    
}

#Preview {
    ContentView()
}
