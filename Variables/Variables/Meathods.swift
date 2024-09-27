//
//  Meathods.swift
//  Variables
//
//  Created by Jayden Cheris on 9/25/24.
//

import Foundation
//anytime we make a class, its a model, struct can also be models
public class Meathods
{
    public func sum(_ a: Int, b: Int) -> Int
    // -> x means the function return type is x
    {
        var sum = a + b
        
        return sum
    }
    
    public func difference (a: Int, b: Int) -> Int
    {
       // sum(5, b: 3)
        // y(_ x) means that when you call you will write x the java way
        let jayden = self.jayden()
        //jayden.0 returns just the name, jayden.1 returns just the age
       let name = jayden.0
        let age = jayden.1
        
        return a - b
    }
    
    public func jayden() -> (String, Int)
    {
        //returns both a string and an int
        // returning more than one thing is called a tupple
        return ("Jayden", 16)
    }
    //this. is self.
    
    public func isSameName(a: String, b: (String,Bool)) -> (Bool, String)
    {
        if b.0 == a
        {
            return (true, a)
        }
        
        return (false, "")
        
    }
}
