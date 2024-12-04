//
//  meathods.swift
//  appaboutnothing
//
//  Created by Jayden Cheris on 10/1/24.
//

import Foundation

public class methods{
    
    
    public func getData(completion: @escaping (Bool) -> ())
    {
        
        
        
        public func isSameName(name: String, a: (String, Bool) -> (Bool, String))
        {
            if(name == a.0)
            {
                return(true, name)
            }
            return(false, "")
        }
        print("Start getting data")
        var index = 0.0
        while index < 100000
        {
            print("Data on its way...")
            index += 1
        }
        
        if index == 100000
        {
            Completeon(true)
        }
        
        //if...let
        //guard...let
    }
        
    //Question mark makes something optional
    public func getCity(zipCode: Int, name: String?)
    {
        if let n = name
        {
            //search for the name and zip code
        }
        else{
         return   //search only for the zip code
        }
    }
    public func getLake(zipCode: Int, name: String?)
    {
        //even if something is made optional, if guard is there, it is still required
        guard let n = name
        
        else{
         return
        }
        
        print(n)
    }
    
   
}
public func dataStructures()
{
    
}
extension String
{
    public func addString(_ s1: String, s2: String) -> Int
    {
        s1.count + s2.count
    }
}
